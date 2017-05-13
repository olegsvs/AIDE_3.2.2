package com.google.android.gms.tagmanager;

import android.content.Context;
import java.net.URLEncoder;

class cg implements aa {
    private static final Object DW;
    private static cg j6;
    private String FH;
    private String Hw;
    private ab Zo;
    private ay v5;

    static {
        DW = new Object();
    }

    private cg(Context context) {
        this(ac.j6(context), new bm());
    }

    cg(ab abVar, ay ayVar) {
        this.Zo = abVar;
        this.v5 = ayVar;
    }

    public static aa j6(Context context) {
        aa aaVar;
        synchronized (DW) {
            if (j6 == null) {
                j6 = new cg(context);
            }
            aaVar = j6;
        }
        return aaVar;
    }

    public boolean j6(String str) {
        if (this.v5.j6()) {
            if (!(this.FH == null || this.Hw == null)) {
                try {
                    str = this.FH + "?" + this.Hw + "=" + URLEncoder.encode(str, "UTF-8");
                    ag.Hw("Sending wrapped url hit: " + str);
                } catch (Throwable e) {
                    ag.DW("Error wrapping URL for testing.", e);
                    return false;
                }
            }
            this.Zo.j6(str);
            return true;
        }
        ag.DW("Too many urls sent too quickly with the TagManagerSender, rate limiting invoked.");
        return false;
    }
}
