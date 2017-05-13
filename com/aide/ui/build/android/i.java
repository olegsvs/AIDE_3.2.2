package com.aide.ui.build.android;

import android.os.Handler;
import com.aide.common.p;
import com.aide.ui.build.c;
import com.aide.ui.build.e;
import com.aide.ui.build.packagingservice.m;
import com.aide.ui.j;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import se;
import td;
import vc;

public class i implements c {
    private e DW;
    private boolean EQ;
    private e FH;
    private u Hw;
    private String J0;
    private String J8;
    private List Mr;
    private String QX;
    private boolean U2;
    private String VH;
    private String Ws;
    private String XL;
    private boolean Zo;
    private String aM;
    private int gn;
    private String j3;
    private AaptService j6;
    private boolean tp;
    private int u7;
    private String v5;
    private boolean we;

    class 1 implements td {
        final /* synthetic */ i j6;

        1(i iVar) {
            this.j6 = iVar;
        }

        public void U2() {
            if (this.j6.Zo) {
                this.j6.XL();
            }
        }

        public void DW(String str) {
            if (this.j6.Zo) {
                this.j6.XL();
            }
        }
    }

    class 2 extends m {
        final /* synthetic */ i j6;

        class 1 implements Runnable {
            final /* synthetic */ 2 DW;
            final /* synthetic */ boolean j6;

            class 1 implements Runnable {
                final /* synthetic */ 1 j6;

                1(1 1) {
                    this.j6 = 1;
                }

                public void run() {
                    if (!j.u7().j6()) {
                        p.j6(j.u7(), "Export APK", "APK file " + this.j6.DW.j6.Ws + " has been exported and can be published.\n\nThe APK has been signed with your key in " + this.j6.DW.j6.QX + ". Make sure to keep this file for future updates.", null);
                    }
                }
            }

            1(2 2, boolean z) {
                this.DW = 2;
                this.j6 = z;
            }

            public void run() {
                this.DW.j6.v5 = this.DW.j6.gn();
                if (this.DW.j6.v5 != null) {
                    if (this.j6) {
                        this.DW.j6.U2 = false;
                    }
                    this.DW.j6.v5();
                    return;
                }
                this.DW.j6.j6(null, 0, false);
                this.DW.j6.U2 = true;
                if (this.DW.j6.we) {
                    Runnable 1 = new 1(this);
                    if (this.DW.j6.tp()) {
                        p.j6(j.tp(), "Warning", "Your app supports only ARM. It may work with reduced performance on Intel Architecture based devices.", 1);
                        return;
                    } else {
                        1.run();
                        return;
                    }
                }
                this.DW.j6.u7();
            }
        }

        class 2 implements Runnable {
            final /* synthetic */ 2 DW;
            final /* synthetic */ String j6;

            2(2 2, String str) {
                this.DW = 2;
                this.j6 = str;
            }

            public void run() {
                this.DW.j6.FH(this.j6);
            }
        }

        class 3 implements Runnable {
            final /* synthetic */ 2 j6;

            3(2 2) {
                this.j6 = 2;
            }

            public void run() {
                this.j6.j6.FH("Packaging was interrupted!");
            }
        }

        class 4 implements Runnable {
            final /* synthetic */ int DW;
            final /* synthetic */ 2 FH;
            final /* synthetic */ String j6;

            4(2 2, String str, int i) {
                this.FH = 2;
                this.j6 = str;
                this.DW = i;
            }

            public void run() {
                this.FH.j6.j6(this.j6, this.DW, false);
            }
        }

        2(i iVar) {
            this.j6 = iVar;
        }

        public void j6(boolean z) {
            j.j6(new 1(this, z));
        }

        public void j6(String str) {
            j.j6(new 2(this, str));
        }

        public void j6() {
            j.j6(new 3(this));
        }

        public void j6(String str, int i) {
            j.j6(new 4(this, str, i));
        }
    }

    class 3 implements k {
        final /* synthetic */ i j6;

        class 1 implements Runnable {
            final /* synthetic */ 3 j6;

            1(3 3) {
                this.j6 = 3;
            }

            public void run() {
                this.j6.j6.FH("aapt was interrupted!");
            }
        }

        class 2 implements Runnable {
            final /* synthetic */ 3 j6;

            2(3 3) {
                this.j6 = 3;
            }

            public void run() {
                this.j6.j6.FH("aapt failed!");
            }
        }

        class 3 implements Runnable {
            final /* synthetic */ 3 DW;
            final /* synthetic */ boolean j6;

            3(3 3, boolean z) {
                this.DW = 3;
                this.j6 = z;
            }

            public void run() {
                if (this.j6) {
                    this.DW.j6.U2 = false;
                }
                if (!this.DW.j6.tp) {
                    this.DW.j6.we();
                } else if (this.DW.j6.Mr == null || !this.DW.j6.Mr.isEmpty()) {
                    this.DW.j6.j6("Running aidl...", 10, false);
                    this.DW.j6.DW.j6(this.DW.j6.Mr);
                } else {
                    j.u7().g3();
                    this.DW.j6.Ws();
                    this.DW.j6.j6(null, 0, false);
                }
            }
        }

        class 4 implements Runnable {
            final /* synthetic */ 3 DW;
            final /* synthetic */ Map j6;

            4(3 3, Map map) {
                this.DW = 3;
                this.j6 = map;
            }

            public void run() {
                this.DW.j6.j6("aapt", this.j6);
                this.DW.j6.QX();
            }
        }

        3(i iVar) {
            this.j6 = iVar;
        }

        public void j6() {
            j.j6(new 1(this));
        }

        public void DW() {
            j.j6(new 2(this));
        }

        public void j6(boolean z) {
            j.j6(new 3(this, z));
        }

        public void j6(Map map) {
            j.j6(new 4(this, map));
        }
    }

    class 4 implements l {
        final /* synthetic */ i j6;

        class 1 implements Runnable {
            final /* synthetic */ 4 j6;

            1(4 4) {
                this.j6 = 4;
            }

            public void run() {
                this.j6.j6.FH("aidl was interrupted!");
            }
        }

        class 2 implements Runnable {
            final /* synthetic */ 4 j6;

            2(4 4) {
                this.j6 = 4;
            }

            public void run() {
                this.j6.j6.FH("aidl failed!");
            }
        }

        class 3 implements Runnable {
            final /* synthetic */ 4 j6;

            3(4 4) {
                this.j6 = 4;
            }

            public void run() {
                j.u7().g3();
                if (this.j6.j6.tp) {
                    this.j6.j6.Ws();
                    this.j6.j6.j6(null, 0, false);
                    return;
                }
                this.j6.j6.J8();
            }
        }

        class 4 implements Runnable {
            final /* synthetic */ 4 DW;
            final /* synthetic */ Map j6;

            4(4 4, Map map) {
                this.DW = 4;
                this.j6 = map;
            }

            public void run() {
                this.DW.j6.j6("aidl", this.j6);
                this.DW.j6.QX();
            }
        }

        4(i iVar) {
            this.j6 = iVar;
        }

        public void j6() {
            j.j6(new 1(this));
        }

        public void DW() {
            j.j6(new 2(this));
        }

        public void FH() {
            j.j6(new 3(this));
        }

        public void j6(Map map) {
            j.j6(new 4(this, map));
        }
    }

    class 5 implements m {
        final /* synthetic */ i j6;

        class 1 implements Runnable {
            final /* synthetic */ 5 j6;

            1(5 5) {
                this.j6 = 5;
            }

            public void run() {
                this.j6.j6.FH("NDK build was interrupted!");
            }
        }

        class 2 implements Runnable {
            final /* synthetic */ 5 j6;

            2(5 5) {
                this.j6 = 5;
            }

            public void run() {
                this.j6.j6.FH("NDK build failed!");
            }
        }

        class 3 implements Runnable {
            final /* synthetic */ 5 DW;
            final /* synthetic */ boolean j6;

            3(5 5, boolean z) {
                this.DW = 5;
                this.j6 = z;
            }

            public void run() {
                if (this.j6) {
                    this.DW.j6.U2 = false;
                }
                this.DW.j6.j6(this.DW.j6.v5, this.DW.j6.J0);
            }
        }

        class 4 implements Runnable {
            final /* synthetic */ 5 DW;
            final /* synthetic */ Map j6;

            4(5 5, Map map) {
                this.DW = 5;
                this.j6 = map;
            }

            public void run() {
                this.DW.j6.j6("NDK", this.j6);
                this.DW.j6.QX();
            }
        }

        5(i iVar) {
            this.j6 = iVar;
        }

        public void j6() {
            j.j6(new 1(this));
        }

        public void DW() {
            j.j6(new 2(this));
        }

        public void j6(boolean z) {
            j.j6(new 3(this, z));
        }

        public void j6(Map map) {
            j.j6(new 4(this, map));
        }
    }

    class 6 implements r {
        final /* synthetic */ String DW;
        final /* synthetic */ i FH;
        final /* synthetic */ String j6;

        6(i iVar, String str, String str2) {
            this.FH = iVar;
            this.j6 = str;
            this.DW = str2;
        }

        public void j6(String str, String str2, String str3, String str4) {
            this.FH.j6(this.j6, this.DW, str, str2, str3, str4);
        }
    }

    class 7 implements r {
        final /* synthetic */ String DW;
        final /* synthetic */ String FH;
        final /* synthetic */ i Hw;
        final /* synthetic */ boolean j6;

        7(i iVar, boolean z, String str, String str2) {
            this.Hw = iVar;
            this.j6 = z;
            this.DW = str;
            this.FH = str2;
        }

        public void j6(String str, String str2, String str3, String str4) {
            this.Hw.j6(this.j6, this.DW, this.FH, str, str2, str3, str4);
        }
    }

    class 8 implements Runnable {
        final /* synthetic */ i j6;

        8(i iVar) {
            this.j6 = iVar;
        }

        public void run() {
            this.j6.v5();
        }
    }

    class 9 implements Runnable {
        final /* synthetic */ i DW;
        final /* synthetic */ String j6;

        9(i iVar, String str) {
            this.DW = iVar;
            this.j6 = str;
        }

        public void run() {
            j.u7().j6(this.DW.Ws, this.j6);
        }
    }

    public i() {
        this.Ws = "";
        this.QX = "";
        this.XL = "";
        this.aM = "";
        this.j3 = "";
    }

    public void j6(boolean z) {
        if (z) {
            this.U2 = false;
        }
        Ws();
        if (j.aM().Hw(".java")) {
            QX();
        } else {
            J0();
        }
    }

    public void j6(String str) {
        FH("Compilation failed: " + str);
    }

    public void Hw() {
        if (this.Zo) {
            J8();
        }
    }

    public void DW() {
        this.U2 = false;
    }

    public void FH() {
        this.U2 = false;
        this.j6.j6(j.a8().v5());
    }

    public void j6() {
        j.aM().j6(new 1(this));
        this.Hw = new u();
        this.Hw.j6(new 2(this));
        this.j6 = new AaptService(j.gn());
        this.j6.j6(new 3(this));
        this.DW = new e();
        this.DW.j6(new 4(this));
        this.FH = new e();
        this.FH.j6(new 5(this));
    }

    public void j6(String str, String str2, String str3) {
        j.SI().j6(str3, se.DW(j.a8().u7(), "release", str), new 6(this, str, str2));
    }

    private void j6(String str, String str2, String str3, String str4, String str5, String str6) {
        this.EQ = false;
        this.we = true;
        this.U2 = false;
        this.J8 = "release";
        this.J0 = str;
        this.Ws = str2;
        this.j6.j6(str);
        j6(str3, str4, str5, str6);
    }

    public void j6(boolean z, String str, String str2) {
        j.j3().j6(false, false);
        if (se.QX()) {
            j6(z, str, str2, j.Ws().DW(), "xxxxxx", "weardebug", "xxxxxx");
        } else if (j.VH() || (se.DW(j.a8().u7(), null) != null && se.DW(j.a8().u7(), null).startsWith("com.aide.trainer."))) {
            j6(z, "debug", null, "", "", "", "");
        } else {
            j.SI().j6(com.aide.ui.m.Mr(), se.DW(j.a8().u7(), str, str2), new 7(this, z, str, str2));
        }
    }

    private void j6(boolean z, String str, String str2, String str3, String str4, String str5, String str6) {
        this.EQ = z;
        this.we = false;
        this.J8 = str;
        this.J0 = str2;
        if (z) {
            this.U2 = false;
        }
        this.Ws = se.er(j.a8().u7());
        j6(str3, str4, str5, str6);
    }

    private void j6(String str, String str2, String str3, String str4) {
        j.aM().u7();
        se.Ws();
        this.tp = false;
        this.Mr = null;
        this.QX = str;
        this.XL = str2;
        this.aM = str3;
        this.j3 = str4;
        this.v5 = Zo();
        j6("Building...", 0, false);
        j.U2().j6(this, false);
        new Handler().postDelayed(new 8(this), 100);
    }

    private void v5() {
        j6("Building...", 0, false);
        EQ();
    }

    public void j6(boolean z, List list) {
        if (this.VH != null) {
            return;
        }
        if (z || list == null || !list.isEmpty()) {
            j.aM().u7();
            se.Ws();
            this.v5 = null;
            j.U2().j6(this, true);
            this.Mr = list;
            this.EQ = false;
            this.tp = true;
            this.J0 = j.a8().v5();
            if (z) {
                j6("Running aapt...", 10, false);
                this.j6.DW(this.J0);
            } else if (list != null && !list.isEmpty()) {
                j6("Running aidl...", 10, false);
                this.DW.j6(list);
            }
        }
    }

    private String Zo() {
        List tp = j.a8().tp();
        return (String) tp.get(tp.size() - 1);
    }

    private boolean VH() {
        return Zo().equals(this.v5);
    }

    private String gn() {
        List tp = j.a8().tp();
        int indexOf = tp.indexOf(this.v5);
        if (indexOf > 0) {
            return (String) tp.get(indexOf - 1);
        }
        return null;
    }

    private void j6(String str, Map map) {
        j.aM().j6(str, map);
        j.u7().g3();
    }

    private void j6(String str, String str2) {
        if (this.U2) {
            this.Hw.j6();
            return;
        }
        Map EQ = j.a8().EQ(str);
        String er = se.er(str);
        String j6 = se.j6(str, "debug-aide".equals(this.J8));
        String gW = se.gW(str);
        String yS = se.yS(str);
        String rN = se.rN(str);
        String[] j62 = se.j6(EQ, "debug-aide".equals(this.J8));
        String[] j63 = se.j6(EQ, this.J8, str2);
        String[] j64 = se.j6(EQ, str2);
        String[] j65 = se.j6(EQ);
        boolean v5 = se.v5(str, str2);
        if (str.equals(j.a8().u7())) {
            er = this.Ws;
        }
        this.Hw.j6(j6, j62, j64, j65, gW, yS, rN, j63, er, this.QX, this.XL, this.aM, this.j3, this.EQ, com.aide.ui.m.v5(), v5);
        this.Hw.DW();
    }

    private void u7() {
        if (!this.EQ) {
            String u7 = j.a8().u7();
            String DW = se.DW(u7, j.a8().v5());
            if (j.VH()) {
                j.QX().j6(this.Ws, DW);
            } else if (com.aide.ui.m.Hw(u7) || !tp()) {
                j.u7().j6(this.Ws, DW);
            } else {
                com.aide.ui.m.v5(u7);
                p.j6(j.tp(), "Warning", "Your app supports only ARM. It may work with reduced performance on Intel Architecture based devices.", new 9(this, DW));
            }
        }
    }

    private boolean tp() {
        for (String str : se.j6(j.a8().EQ(j.a8().u7()), null, j.a8().v5())) {
            boolean z = DW(new StringBuilder().append(str).append("/armeabi").toString()) || DW(str + "/armeabi-v7a");
            if (z && !DW(str + "/x86")) {
                return true;
            }
        }
        return false;
    }

    private boolean DW(String str) {
        if (vc.VH(str)) {
            try {
                for (String endsWith : vc.QX(str)) {
                    if (endsWith.endsWith(".so")) {
                        return true;
                    }
                }
            } catch (IOException e) {
            }
        }
        return false;
    }

    private void EQ() {
        j6("Running aapt...", 10, false);
        String BT = se.BT(this.v5);
        if (new File(BT).exists() || new File(BT).mkdirs()) {
            if (this.EQ) {
                for (String BT2 : se.FH(j.a8().EQ(this.v5), this.J0).keySet()) {
                    try {
                        vc.j3(BT2);
                    } catch (IOException e) {
                        FH("Deleting gen dir '" + BT2 + "' failed.");
                    }
                }
            }
            this.j6.j6(this.v5, this.J8, this.J0, this.EQ, "release".equals(this.J8), VH());
            return;
        }
        FH("Could not create target dir " + BT2);
    }

    private void we() {
        j6("Running aidl...", 10, false);
        this.DW.j6(this.v5, this.EQ, VH());
    }

    private void J0() {
        j6("Building native code...", 80, false);
        this.FH.j6(this.EQ);
    }

    private void J8() {
        j6("Compiling...", 20, true);
        String j6 = se.j6(this.v5, "debug-aide".equals(this.J8));
        if (!new File(j6).exists() && !new File(j6).mkdirs()) {
            FH("Could not create destination dir " + j6);
        } else if (this.EQ) {
            j.XL().we();
        } else {
            j.XL().EQ();
        }
    }

    private void Ws() {
        j.nw().DW(new ArrayList(se.gn(j.a8().EQ(), null).keySet()));
    }

    private void QX() {
        FH("Your project contains errors. Please fix them before running the app.");
    }

    private void FH(String str) {
        this.VH = null;
        j.U2().j6(str);
    }

    private void XL() {
        int Zo = j.aM().Zo();
        this.u7 = Zo == 0 ? 100 : (j.aM().v5() * 100) / Zo;
        j.U2().j6(this.v5, this.VH, this.gn, this.u7);
    }

    private void j6(String str, int i, boolean z) {
        this.VH = str;
        this.gn = i;
        this.u7 = 0;
        this.Zo = z;
        j.U2().j6(this.v5, str, i, this.u7);
    }
}
