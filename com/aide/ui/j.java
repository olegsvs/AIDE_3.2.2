package com.aide.ui;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import com.aide.common.e;
import com.aide.engine.service.Native;
import com.aide.ui.build.a;
import com.aide.ui.build.android.q;
import com.aide.ui.build.android.t;
import com.aide.ui.debugger.Debugger;
import com.aide.ui.scm.l;
import com.aide.ui.trainer.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import rl;
import sa;
import se;
import sj;
import sl;
import sn;
import sp;
import ss;
import st;
import su;
import ta;
import tb;
import tc;
import te;
import tf;
import th;
import tq;
import tr;
import ts;
import tt;
import tw;
import tx;
import ub;
import uc;
import uf;
import ug;
import uh;
import ui;
import uk;
import um;
import un;

public class j {
    public static j DW;
    private static MainActivity FH;
    private static List Hw;
    private static Boolean VH;
    private static Context Zo;
    private static b gn;
    public static String j6;
    private static boolean u7;
    private static Handler v5;
    private ts BT;
    private tc EQ;
    private a J0;
    private uf J8;
    private um KD;
    private uh Mr;
    private t P8;
    private un QX;
    private uk SI;
    private tr U2;
    private ta Ws;
    private tq XL;
    private uc a8;
    private tf aM;
    private ug cn;
    private th ei;
    private rl er;
    private su gW;
    private ui j3;
    private tt lg;
    private ub nw;
    private l rN;
    private st ro;
    private tw sh;
    private tb tp;
    private te vy;
    private tx we;
    private q yS;

    final class 1 implements Runnable {
        final /* synthetic */ Runnable j6;

        1(Runnable runnable) {
            this.j6 = runnable;
        }

        public void run() {
            if (!j.J0()) {
                try {
                    this.j6.run();
                } catch (Throwable th) {
                    e.j6(th);
                }
            }
        }
    }

    final class 2 implements Runnable {
        final /* synthetic */ ProgressDialog DW;
        final /* synthetic */ Runnable FH;
        final /* synthetic */ Runnable j6;

        class 1 implements Runnable {
            final /* synthetic */ 2 j6;

            1(2 2) {
                this.j6 = 2;
            }

            public void run() {
                this.j6.DW.dismiss();
                if (this.j6.FH != null) {
                    this.j6.FH.run();
                }
            }
        }

        2(Runnable runnable, ProgressDialog progressDialog, Runnable runnable2) {
            this.j6 = runnable;
            this.DW = progressDialog;
            this.FH = runnable2;
        }

        public void run() {
            try {
                this.j6.run();
            } finally {
                j.j6(new 1(this));
            }
        }
    }

    public j() {
        this.tp = new tb();
        this.EQ = new tc();
        this.we = new tx();
        this.J0 = new a();
        this.J8 = new uf();
        this.Ws = new ta();
        this.QX = new un();
        this.XL = new tq();
        this.aM = new tf();
        this.j3 = new ui();
        this.Mr = new uh();
        this.U2 = new tr();
        this.a8 = new uc();
        this.lg = new tt();
        this.rN = new l();
        this.er = new rl();
        this.yS = new q();
        this.gW = new su();
        this.BT = new ts();
        this.vy = new te();
        this.P8 = new t();
        this.ei = new th();
        this.nw = new ub();
        this.SI = new uk();
        this.KD = new um();
        this.ro = new st();
        this.cn = new ug();
        this.sh = new tw();
    }

    static {
        j6 = "";
        Hw = new ArrayList();
        u7 = Native.j6.isX86();
    }

    public static sa[] j6() {
        return new sa[]{new se(), new ss(), new sp(), new sj(), new sn(), new sl()};
    }

    public static List DW() {
        if (Hw() || j6.endsWith("com.aide.phonegap") || j6.equals("com.aide.web")) {
            return Arrays.asList(new String[]{"Java", "Java Binary", "XML", "HTML", "Css", "JavaScript", "DTD", "C++", "AIDL"});
        }
        return Arrays.asList(new String[]{"Java", "Java Binary", "XML", "C++", "AIDL"});
    }

    public static boolean FH() {
        return false;
    }

    public static boolean Hw() {
        return false;
    }

    public static boolean v5() {
        return j6.startsWith("com.aide.trainer.");
    }

    public static boolean Zo() {
        return VH() || gn().getSharedPreferences("TrainerMode", 0).getBoolean("ModeDecided", false);
    }

    public static boolean VH() {
        if (v5()) {
            return true;
        }
        if (VH == null) {
            VH = Boolean.valueOf(gn().getSharedPreferences("TrainerMode", 0).getBoolean("Mode", false));
        }
        return VH.booleanValue();
    }

    public static void j6(boolean z) {
        Editor edit = gn().getSharedPreferences("TrainerMode", 0).edit();
        edit.putBoolean("Mode", z);
        edit.putBoolean("ModeDecided", true);
        edit.commit();
        VH = Boolean.valueOf(z);
    }

    public static String j6(int i, Object... objArr) {
        return gn().getResources().getString(i, objArr);
    }

    public static Context gn() {
        return Zo;
    }

    public static MainActivity u7() {
        return FH;
    }

    public static Activity tp() {
        return Hw.isEmpty() ? FH : (Activity) Hw.get(Hw.size() - 1);
    }

    public static void j6(Activity activity) {
        int indexOf = Hw.indexOf(activity);
        if (indexOf != -1) {
            Hw.remove(indexOf);
        }
        Hw.add(activity);
    }

    public static void DW(Activity activity) {
        Hw.remove(activity);
    }

    public static boolean j6(Runnable runnable) {
        return v5.post(new 1(runnable));
    }

    public static void j6(Activity activity, String str, Runnable runnable, Runnable runnable2) {
        ProgressDialog show = ProgressDialog.show(activity, null, str, true, false);
        show.getWindow().addFlags(128);
        show.getWindow().clearFlags(2);
        new Thread(new 2(runnable, show, runnable2)).start();
    }

    public static b EQ() {
        if (gn == null) {
            gn = new b();
        }
        return gn;
    }

    public static void j6(String str) {
        if (str.endsWith(".exp")) {
            str = str.substring(0, str.length() - ".exp".length());
        }
        j6 = str;
    }

    public static void j6(Context context) {
        Zo = context;
        if (u7) {
            e.j6("Using x86 binaries");
        }
    }

    public static void j6(MainActivity mainActivity, String str) {
        FH = mainActivity;
        v5 = new Handler();
        DW(str);
        DW.tp.DW();
    }

    private static j vJ() {
        return DW;
    }

    private static void DW(String str) {
        if (DW == null) {
            e.DW("ServiceContainer.init");
            DW = new j();
            DW.J0.Zo();
            DW.rN.j6();
            DW.we.j6();
            DW.ro.j6();
            DW.J8.j6(str);
            DW.Ws.DW();
            DW.QX.j6();
            DW.U2.j6();
            DW.er.v5();
            DW.BT.DW();
            DW.lg.FH();
            DW.ei.j6();
            DW.nw.j6();
            DW.SI.j6();
            DW.KD.j6();
        }
    }

    public static void we() {
        if (DW != null) {
            e.DW("ServiceContainer.shutdown");
            DW.tp.v5();
            DW.tp.j6();
            DW.EQ.VH();
            DW.Ws.FH();
            DW.lg.j6();
            DW.er.DW();
            DW.BT.j6();
            DW.ei.DW();
            DW.nw.DW();
            DW.SI.DW();
            FH = null;
            DW = null;
        }
    }

    public static boolean J0() {
        return DW == null;
    }

    public static ug J8() {
        return vJ().cn;
    }

    public static st Ws() {
        return vJ().ro;
    }

    public static um QX() {
        return vJ().KD;
    }

    public static tb XL() {
        return vJ().tp;
    }

    public static tc aM() {
        return vJ().EQ;
    }

    public static tx j3() {
        return vJ().we;
    }

    public static ts Mr() {
        return vJ().BT;
    }

    public static a U2() {
        return vJ().J0;
    }

    public static uf a8() {
        return vJ().J8;
    }

    public static un lg() {
        return vJ().QX;
    }

    public static tq rN() {
        return vJ().XL;
    }

    public static tf er() {
        return vJ().aM;
    }

    public static ui yS() {
        return vJ().j3;
    }

    public static uh gW() {
        return vJ().Mr;
    }

    public static tr BT() {
        return vJ().U2;
    }

    public static uc vy() {
        return vJ().a8;
    }

    public static tt P8() {
        return vJ().lg;
    }

    public static l ei() {
        return vJ().rN;
    }

    public static rl nw() {
        return vJ().er;
    }

    public static q SI() {
        return vJ().yS;
    }

    public static su KD() {
        return vJ().gW;
    }

    public static te ro() {
        return vJ().vy;
    }

    public static th cn() {
        return vJ().ei;
    }

    public static ub sh() {
        return vJ().nw;
    }

    public static uk cb() {
        return vJ().SI;
    }

    public static tw dx() {
        return vJ().sh;
    }

    public static boolean sG() {
        return u7;
    }

    public static Debugger ef() {
        return Debugger.j6(gn());
    }

    public static String Sf() {
        return m.ro();
    }
}
