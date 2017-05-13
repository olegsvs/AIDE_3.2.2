package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.a;
import com.google.android.gms.internal.d;
import java.util.Map;

class b extends w {
    private static final String j6;
    private final q DW;

    static {
        j6 = a.ADVERTISER_ID.toString();
    }

    public b(Context context) {
        this(q.j6(context));
    }

    b(q qVar) {
        super(j6, new String[0]);
        this.DW = qVar;
    }

    public d j6(Map map) {
        Object j6 = this.DW.j6();
        return j6 == null ? bu.j6() : bu.FH(j6);
    }

    public boolean j6() {
        return false;
    }
}
