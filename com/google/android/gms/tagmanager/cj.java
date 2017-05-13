package com.google.android.gms.tagmanager;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.google.android.gms.internal.a;
import com.google.android.gms.internal.d;
import java.util.Map;

class cj extends w {
    private static final String j6;
    private final Context DW;

    static {
        j6 = a.RESOLUTION.toString();
    }

    public cj(Context context) {
        super(j6, new String[0]);
        this.DW = context;
    }

    public d j6(Map map) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) this.DW.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels;
        return bu.FH(i + "x" + displayMetrics.heightPixels);
    }

    public boolean j6() {
        return true;
    }
}
