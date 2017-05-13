package com.aide.ui.build.java;

import com.aide.common.ah;
import com.aide.common.p;
import com.aide.ui.build.android.u;
import com.aide.ui.build.c;
import com.aide.ui.build.packagingservice.m;
import com.aide.ui.j;
import java.io.File;
import java.util.List;
import sj;
import td;

public class a implements c {
    private boolean DW;
    private String FH;
    private int Hw;
    private boolean VH;
    private boolean Zo;
    private u j6;
    private int v5;

    class 1 implements td {
        final /* synthetic */ a j6;

        1(a aVar) {
            this.j6 = aVar;
        }

        public void U2() {
            if (this.j6.DW) {
                this.j6.u7();
            }
        }

        public void DW(String str) {
            if (this.j6.DW) {
                this.j6.u7();
            }
        }
    }

    class 2 extends m {
        final /* synthetic */ a j6;

        class 1 implements Runnable {
            final /* synthetic */ 2 j6;

            1(2 2) {
                this.j6 = 2;
            }

            public void run() {
                this.j6.j6.j6(null, 0, false);
                this.j6.j6.Zo();
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

        2(a aVar) {
            this.j6 = aVar;
        }

        public void j6(boolean z) {
            j.j6(new 1(this));
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

    class 3 implements ah {
        final /* synthetic */ a j6;

        3(a aVar) {
            this.j6 = aVar;
        }

        public void j6(String str) {
            this.j6.DW(str);
        }
    }

    public void j6(boolean z, String str) {
        j.j3().j6(false, false);
        j.u7().sh().QX();
        this.Zo = z;
        this.VH = "debug-aide".equals(str);
        j.aM().u7();
        j.U2().j6(this, false);
        j6("Building...", 0, false);
        VH();
    }

    public void j6(boolean z) {
        if (j.aM().Hw(".java")) {
            gn();
        } else {
            v5();
        }
    }

    public void j6(String str) {
        FH("Compilation failed: " + str);
    }

    public void Hw() {
        if (this.DW) {
            VH();
        }
    }

    public void j6() {
        j.aM().j6(new 1(this));
        this.j6 = new u();
        this.j6.j6(new 2(this));
    }

    private void v5() {
        String u7 = j.a8().u7();
        String[] strArr = new String[]{sj.j6(u7, this.VH)};
        String DW = sj.DW(u7, this.VH);
        String Hw = sj.Hw(u7, this.VH);
        this.j6.j6(r2, strArr, null, sj.U2(u7), DW, Hw, null, null, sj.FH(u7, this.VH), null, null, null, null, this.Zo, com.aide.ui.m.v5(), false);
        this.j6.DW();
    }

    private void Zo() {
        j6(null, 0, false);
        if (!this.Zo) {
            List tp = j.aM().tp();
            if (j.VH() && tp.size() != 1) {
                j.QX().v5();
            } else if (tp.size() == 0) {
                p.j6(j.u7(), "Run", "There's no main method to run in this project!");
            } else if (tp.size() == 1) {
                DW((String) tp.get(0));
            } else {
                p.j6(j.u7(), "Run", tp, new 3(this));
            }
        }
    }

    private void DW(String str) {
        String FH = sj.FH(j.a8().u7(), this.VH);
        if (j.VH()) {
            j.u7().v5(false);
            RunTrainerJavaActivity.j6(j.u7(), com.aide.ui.m.cn(), FH, str, this.VH, 15);
            return;
        }
        RunJavaActivity.j6(j.u7(), com.aide.ui.m.cn(), FH, str, this.VH);
    }

    private void VH() {
        j6("Compiling...", 10, true);
        String j6 = sj.j6(j.a8().u7(), this.VH);
        if (!new File(j6).exists() && !new File(j6).mkdirs()) {
            FH("Could not create destination dir " + j6);
        } else if (this.Zo) {
            j.XL().we();
        } else {
            j.XL().EQ();
        }
    }

    private void gn() {
        FH("Your project contains errors. Please fix them before running the app.");
    }

    private void FH(String str) {
        this.FH = null;
        j.U2().j6(str);
    }

    private void u7() {
        int Zo = j.aM().Zo();
        this.v5 = Zo == 0 ? 100 : (j.aM().v5() * 100) / Zo;
        j.U2().j6(j.a8().u7(), this.FH, this.Hw, this.v5);
    }

    private void j6(String str, int i, boolean z) {
        this.FH = str;
        this.Hw = i;
        this.v5 = 0;
        this.DW = z;
        j.U2().j6(j.a8().u7(), str, i, this.v5);
    }

    public void DW() {
    }

    public void FH() {
    }
}
