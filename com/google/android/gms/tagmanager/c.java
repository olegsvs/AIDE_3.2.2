package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.a;
import com.google.android.gms.internal.d;
import java.util.Map;

class c extends w {
    private static final String j6;
    private final q DW;

    static {
        j6 = a.ADVERTISING_TRACKING_ENABLED.toString();
    }

    public c(Context context) {
        this(q.j6(context));
    }

    c(q qVar) {
        super(j6, new String[0]);
        this.DW = qVar;
    }

    public d j6(Map map) {
        return bu.FH(Boolean.valueOf(!this.DW.DW()));
    }

    public boolean j6() {
        return false;
    }
}
