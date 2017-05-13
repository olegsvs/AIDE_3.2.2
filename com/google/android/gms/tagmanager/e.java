package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.a;
import com.google.android.gms.internal.b;
import com.google.android.gms.internal.d;
import java.util.Map;

class e extends w {
    private static final String DW;
    private static final String FH;
    private static final String j6;
    private final Context Hw;

    static {
        j6 = a.ADWORDS_CLICK_REFERRER.toString();
        DW = b.COMPONENT.toString();
        FH = b.CONVERSION_ID.toString();
    }

    public e(Context context) {
        super(j6, FH);
        this.Hw = context;
    }

    public d j6(Map map) {
        d dVar = (d) map.get(FH);
        if (dVar == null) {
            return bu.j6();
        }
        String j6 = bu.j6(dVar);
        dVar = (d) map.get(DW);
        Object j62 = af.j6(this.Hw, j6, dVar != null ? bu.j6(dVar) : null);
        return j62 != null ? bu.FH(j62) : bu.j6();
    }

    public boolean j6() {
        return true;
    }
}
