package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.a;
import com.google.android.gms.internal.b;
import com.google.android.gms.internal.d;
import java.util.Map;

class ax extends w {
    private static final String DW;
    private static final String j6;
    private final Context FH;

    static {
        j6 = a.INSTALL_REFERRER.toString();
        DW = b.COMPONENT.toString();
    }

    public ax(Context context) {
        super(j6, new String[0]);
        this.FH = context;
    }

    public d j6(Map map) {
        Object DW = af.DW(this.FH, ((d) map.get(DW)) != null ? bu.j6((d) map.get(DW)) : null);
        return DW != null ? bu.FH(DW) : bu.j6();
    }

    public boolean j6() {
        return true;
    }
}
