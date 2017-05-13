package com.google.android.gms.analytics;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import com.aide.uidesigner.ProxyTextView;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

public class c extends q {
    private static boolean j6;
    private static c we;
    private boolean DW;
    private boolean EQ;
    private aq FH;
    private ad Hw;
    private m VH;
    private volatile Boolean Zo;
    private String gn;
    private Set tp;
    private String u7;
    private Context v5;

    protected c(Context context) {
        this(context, bo.j6(context), bh.FH());
    }

    private c(Context context, aq aqVar, ad adVar) {
        this.Zo = Boolean.valueOf(false);
        this.EQ = false;
        if (context == null) {
            throw new IllegalArgumentException("context cannot be null");
        }
        this.v5 = context.getApplicationContext();
        this.FH = aqVar;
        this.Hw = adVar;
        ar.j6(this.v5);
        ac.j6(this.v5);
        av.j6(this.v5);
        this.VH = new bb();
        this.tp = new HashSet();
        VH();
    }

    private void VH() {
        if (!j6) {
            ApplicationInfo applicationInfo;
            try {
                applicationInfo = this.v5.getPackageManager().getApplicationInfo(this.v5.getPackageName(), ProxyTextView.INPUTTYPE_textPassword);
            } catch (NameNotFoundException e) {
                w.FH("PackageManager doesn't know about package: " + e);
                applicationInfo = null;
            }
            if (applicationInfo == null) {
                w.Hw("Couldn't get ApplicationInfo to load gloabl config.");
                return;
            }
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null) {
                int i = bundle.getInt("com.google.android.gms.analytics.globalConfigResource");
                if (i > 0) {
                    s sVar = (s) new z(this.v5).j6(i);
                    if (sVar != null) {
                        j6(sVar);
                    }
                }
            }
        }
    }

    private int j6(String str) {
        String toLowerCase = str.toLowerCase();
        return "verbose".equals(toLowerCase) ? 0 : "info".equals(toLowerCase) ? 1 : "warning".equals(toLowerCase) ? 2 : "error".equals(toLowerCase) ? 3 : -1;
    }

    static c j6() {
        c cVar;
        synchronized (c.class) {
            cVar = we;
        }
        return cVar;
    }

    public static c j6(Context context) {
        c cVar;
        synchronized (c.class) {
            if (we == null) {
                we = new c(context);
            }
            cVar = we;
        }
        return cVar;
    }

    private o j6(o oVar) {
        if (this.u7 != null) {
            oVar.j6("&an", this.u7);
        }
        if (this.gn != null) {
            oVar.j6("&av", this.gn);
        }
        return oVar;
    }

    void DW(Activity activity) {
        for (d j6 : this.tp) {
            j6.j6(activity);
        }
    }

    void DW(d dVar) {
        this.tp.remove(dVar);
    }

    public void DW(boolean z) {
        bt.j6().j6(bu.SET_APP_OPT_OUT);
        this.Zo = Boolean.valueOf(z);
        if (this.Zo.booleanValue()) {
            this.FH.DW();
        }
    }

    public boolean DW() {
        bt.j6().j6(bu.GET_DRY_RUN);
        return this.DW;
    }

    public void FH(Activity activity) {
        if (!this.EQ) {
            Hw(activity);
        }
    }

    public boolean FH() {
        bt.j6().j6(bu.GET_APP_OPT_OUT);
        return this.Zo.booleanValue();
    }

    public m Hw() {
        return this.VH;
    }

    void Hw(Activity activity) {
        for (d DW : this.tp) {
            DW.DW(activity);
        }
    }

    void Zo() {
        this.FH.Zo();
    }

    public o j6(int i) {
        o j6;
        synchronized (this) {
            bt.j6().j6(bu.GET_TRACKER);
            o oVar = new o(null, this, this.v5);
            if (i > 0) {
                ag agVar = (ag) new al(this.v5).j6(i);
                if (agVar != null) {
                    oVar.j6(agVar);
                }
            }
            j6 = j6(oVar);
        }
        return j6;
    }

    public void j6(Activity activity) {
        if (!this.EQ) {
            DW(activity);
        }
    }

    public void j6(Application application) {
        if (VERSION.SDK_INT >= 14 && !this.EQ) {
            application.registerActivityLifecycleCallbacks(new e(this));
            this.EQ = true;
        }
    }

    void j6(d dVar) {
        this.tp.add(dVar);
        if (this.v5 instanceof Application) {
            j6((Application) this.v5);
        }
    }

    void j6(s sVar) {
        w.FH("Loading global config values.");
        if (sVar.j6()) {
            this.u7 = sVar.DW();
            w.FH("app name loaded: " + this.u7);
        }
        if (sVar.FH()) {
            this.gn = sVar.Hw();
            w.FH("app version loaded: " + this.gn);
        }
        if (sVar.v5()) {
            int j6 = j6(sVar.Zo());
            if (j6 >= 0) {
                w.FH("log level loaded: " + j6);
                Hw().j6(j6);
            }
        }
        if (sVar.VH()) {
            this.Hw.j6(sVar.gn());
        }
        if (sVar.u7()) {
            j6(sVar.tp());
        }
    }

    void j6(Map map) {
        synchronized (this) {
            if (map == null) {
                throw new IllegalArgumentException("hit cannot be null");
            }
            ah.j6(map, "&ul", ah.j6(Locale.getDefault()));
            ah.j6(map, "&sr", ac.j6());
            map.put("&_u", bt.j6().FH());
            bt.j6().DW();
            this.FH.j6(map);
        }
    }

    public void j6(boolean z) {
        bt.j6().j6(bu.SET_DRY_RUN);
        this.DW = z;
    }

    @Deprecated
    public void v5() {
        this.Hw.j6();
    }
}
