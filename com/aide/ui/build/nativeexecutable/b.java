package com.aide.ui.build.nativeexecutable;

import android.os.Build;
import com.aide.ui.build.android.m;
import com.aide.ui.build.c;
import com.aide.ui.build.e;
import com.aide.ui.j;
import java.io.File;
import java.util.List;
import java.util.Map;
import vc;

public class b implements c {
    private c DW;
    private boolean FH;
    private String Hw;
    private e j6;

    class 1 implements m {
        final /* synthetic */ b j6;

        class 1 implements Runnable {
            final /* synthetic */ 1 j6;

            1(1 1) {
                this.j6 = 1;
            }

            public void run() {
                this.j6.j6.DW("NDK build was interrupted!");
            }
        }

        class 2 implements Runnable {
            final /* synthetic */ 1 j6;

            2(1 1) {
                this.j6 = 1;
            }

            public void run() {
                this.j6.j6.DW("NDK build failed!");
            }
        }

        class 3 implements Runnable {
            final /* synthetic */ 1 j6;

            3(1 1) {
                this.j6 = 1;
            }

            public void run() {
                this.j6.j6.VH();
            }
        }

        class 4 implements Runnable {
            final /* synthetic */ 1 DW;
            final /* synthetic */ Map j6;

            4(1 1, Map map) {
                this.DW = 1;
                this.j6 = map;
            }

            public void run() {
                this.DW.j6.j6("NDK", this.j6);
                this.DW.j6.u7();
            }
        }

        1(b bVar) {
            this.j6 = bVar;
        }

        public void j6() {
            j.j6(new 1(this));
        }

        public void DW() {
            j.j6(new 2(this));
        }

        public void j6(boolean z) {
            j.j6(new 3(this));
        }

        public void j6(Map map) {
            j.j6(new 4(this, map));
        }
    }

    class 2 implements a {
        final /* synthetic */ b j6;

        class 1 implements Runnable {
            final /* synthetic */ 2 j6;

            1(2 2) {
                this.j6 = 2;
            }

            public void run() {
                this.j6.j6.DW("Executable installation was interrupted!");
            }
        }

        class 2 implements Runnable {
            final /* synthetic */ 2 DW;
            final /* synthetic */ Throwable j6;

            2(2 2, Throwable th) {
                this.DW = 2;
                this.j6 = th;
            }

            public void run() {
                this.DW.j6.DW("Executable installation failed: " + this.j6.getMessage());
            }
        }

        class 3 implements Runnable {
            final /* synthetic */ 2 j6;

            3(2 2) {
                this.j6 = 2;
            }

            public void run() {
                this.j6.j6.j6(null, 0);
                this.j6.j6.v5();
            }
        }

        2(b bVar) {
            this.j6 = bVar;
        }

        public void DW() {
            j.j6(new 1(this));
        }

        public void j6(Throwable th) {
            j.j6(new 2(this, th));
        }

        public void j6() {
            j.j6(new 3(this));
        }
    }

    public void j6(boolean z) {
    }

    public void j6(String str) {
    }

    public void Hw() {
    }

    public void j6() {
        this.j6 = new e();
        this.j6.j6(new 1(this));
        this.DW = new c();
        this.DW.j6(new 2(this));
    }

    public void DW(boolean z) {
        j.u7().sh().QX();
        j.j3().j6(false, false);
        this.FH = z;
        j.aM().u7();
        j.U2().j6(this, false);
        j6("Building...", 0);
        Zo();
    }

    private void v5() {
        if (this.Hw != null) {
            RunNativeExecutableActivity.j6(j.u7(), com.aide.ui.m.cn(), this.Hw, 15);
        }
    }

    private void Zo() {
        j6("Building native code...", 0);
        this.j6.j6(this.FH);
    }

    private void VH() {
        String str;
        String str2;
        List QX;
        j6("Installing native executable...", 90);
        String str3 = j.a8().u7() + "/libs/";
        if (vc.EQ(str3 + gn())) {
            try {
                List QX2 = vc.QX(str3 + gn());
                if (QX2.size() == 1 && vc.J8((String) QX2.get(0))) {
                    str = (String) QX2.get(0);
                } else {
                    str = null;
                }
                str2 = str;
            } catch (Throwable e) {
                com.aide.common.e.j6(e);
            }
            if (str2 == null && vc.EQ(str3 + Build.CPU_ABI2)) {
                QX = vc.QX(str3 + Build.CPU_ABI2);
                if (QX.size() == 1 || !vc.J8((String) QX.get(0))) {
                    str = str2;
                } else {
                    str = (String) QX.get(0);
                }
                str2 = str;
            }
            if (str2 == null) {
                str = j.u7().getCacheDir() + "/exe";
                this.DW.j6(str2, str);
                this.Hw = str + "/" + new File(str2).getName();
            }
            this.Hw = null;
            j6(null, 0);
            return;
        }
        str2 = null;
        try {
            QX = vc.QX(str3 + Build.CPU_ABI2);
            if (QX.size() == 1) {
            }
            str = str2;
            str2 = str;
        } catch (Throwable e2) {
            com.aide.common.e.j6(e2);
        }
        if (str2 == null) {
            this.Hw = null;
            j6(null, 0);
            return;
        }
        str = j.u7().getCacheDir() + "/exe";
        this.DW.j6(str2, str);
        this.Hw = str + "/" + new File(str2).getName();
    }

    private String gn() {
        return j.sG() ? "x86" : "armeabi-v7a";
    }

    private void j6(String str, Map map) {
        j.aM().j6(str, map);
        j.u7().g3();
    }

    private void u7() {
        DW("Your project contains errors. Please fix them before running the app.");
    }

    private void DW(String str) {
        j.U2().j6(str);
    }

    private void j6(String str, int i) {
        j.U2().j6(j.a8().u7(), str, i, i);
    }

    public void DW() {
    }

    public void FH() {
    }
}
