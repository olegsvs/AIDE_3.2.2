package com.google.android.gms.tagmanager;

import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import com.google.android.gms.internal.a;
import com.google.android.gms.internal.b;
import com.google.android.gms.internal.d;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class i extends bs {
    private static final String DW;
    private static final String FH;
    private static final String Hw;
    private static final Set Zo;
    static final String j6;
    private static final String v5;
    private final bx VH;
    private final Context gn;

    class 1 implements bx {
        final /* synthetic */ Context j6;

        1(Context context) {
            this.j6 = context;
        }

        public aa j6() {
            return cg.j6(this.j6);
        }
    }

    static {
        DW = a.ARBITRARY_PIXEL.toString();
        FH = b.URL.toString();
        Hw = b.ADDITIONAL_PARAMS.toString();
        v5 = b.UNREPEATABLE.toString();
        j6 = "gtm_" + DW + "_unrepeatable";
        Zo = new HashSet();
    }

    public i(Context context) {
        this(context, new 1(context));
    }

    i(Context context, bx bxVar) {
        super(DW, FH);
        this.VH = bxVar;
        this.gn = context;
    }

    private synchronized boolean FH(String str) {
        boolean z = true;
        synchronized (this) {
            if (!DW(str)) {
                if (j6(str)) {
                    Zo.add(str);
                } else {
                    z = false;
                }
            }
        }
        return z;
    }

    public void DW(Map map) {
        String j6 = map.get(v5) != null ? bu.j6((d) map.get(v5)) : null;
        if (j6 == null || !FH(j6)) {
            Builder buildUpon = Uri.parse(bu.j6((d) map.get(FH))).buildUpon();
            d dVar = (d) map.get(Hw);
            if (dVar != null) {
                Object FH = bu.FH(dVar);
                if (FH instanceof List) {
                    for (Object FH2 : (List) FH2) {
                        if (FH2 instanceof Map) {
                            for (Entry entry : ((Map) FH2).entrySet()) {
                                buildUpon.appendQueryParameter(entry.getKey().toString(), entry.getValue().toString());
                            }
                        } else {
                            ag.j6("ArbitraryPixel: additional params contains non-map: not sending partial hit: " + buildUpon.build().toString());
                            return;
                        }
                    }
                }
                ag.j6("ArbitraryPixel: additional params not a list: not sending partial hit: " + buildUpon.build().toString());
                return;
            }
            String uri = buildUpon.build().toString();
            this.VH.j6().j6(uri);
            ag.Hw("ArbitraryPixel: url = " + uri);
            if (j6 != null) {
                synchronized (i.class) {
                    Zo.add(j6);
                    bp.j6(this.gn, j6, j6, "true");
                }
            }
        }
    }

    boolean DW(String str) {
        return Zo.contains(str);
    }

    boolean j6(String str) {
        return this.gn.getSharedPreferences(j6, 0).contains(str);
    }
}
