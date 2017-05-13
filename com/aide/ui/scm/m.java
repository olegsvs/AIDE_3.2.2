package com.aide.ui.scm;

import android.os.RemoteException;
import android.widget.Toast;
import com.aide.common.ah;
import com.aide.common.e;
import com.aide.common.p;
import com.aide.ui.j;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;

class m extends v {
    private List DW;
    private String FH;
    private String Hw;
    private int VH;
    private int Zo;
    private int gn;
    final /* synthetic */ l j6;
    private String tp;
    private boolean u7;
    private int v5;

    class 10 implements Runnable {
        final /* synthetic */ n DW;
        final /* synthetic */ m FH;
        final /* synthetic */ String j6;

        class 1 implements Runnable {
            final /* synthetic */ 10 j6;

            1(10 10) {
                this.j6 = 10;
            }

            public void run() {
                this.j6.DW.j6(Boolean.valueOf(true));
                this.j6.FH.j6.J0();
            }
        }

        class 2 implements Runnable {
            final /* synthetic */ 10 j6;

            2(10 10) {
                this.j6 = 10;
            }

            public void run() {
                this.j6.DW.j6(Boolean.valueOf(false));
                this.j6.FH.j6.J0();
            }
        }

        class 3 implements Runnable {
            final /* synthetic */ 10 j6;

            3(10 10) {
                this.j6 = 10;
            }

            public void run() {
                this.j6.DW.cancel(false);
                this.j6.FH.j6.J0();
            }
        }

        10(m mVar, String str, n nVar) {
            this.FH = mVar;
            this.j6 = str;
            this.DW = nVar;
        }

        public void run() {
            this.FH.VH();
            p.j6(j.tp(), "Git", this.j6, new 1(this), new 2(this), new 3(this));
        }
    }

    class 11 implements Runnable {
        final /* synthetic */ n DW;
        final /* synthetic */ m FH;
        final /* synthetic */ String j6;

        class 1 implements Runnable {
            final /* synthetic */ 11 j6;

            1(11 11) {
                this.j6 = 11;
            }

            public void run() {
                this.j6.DW.j6(null);
                this.j6.FH.j6.J0();
            }
        }

        class 2 implements Runnable {
            final /* synthetic */ 11 j6;

            2(11 11) {
                this.j6 = 11;
            }

            public void run() {
                this.j6.DW.j6(null);
                this.j6.FH.j6.J0();
            }
        }

        11(m mVar, String str, n nVar) {
            this.FH = mVar;
            this.j6 = str;
            this.DW = nVar;
        }

        public void run() {
            this.FH.VH();
            p.j6(j.tp(), "Git", this.j6, new 1(this), new 2(this));
        }
    }

    class 1 implements Runnable {
        final /* synthetic */ m DW;
        final /* synthetic */ int j6;

        1(m mVar, int i) {
            this.DW = mVar;
            this.j6 = i;
        }

        public void run() {
            this.DW.Zo = this.j6;
            this.DW.Zo();
        }
    }

    class 2 implements Runnable {
        final /* synthetic */ p DW;
        final /* synthetic */ m FH;
        final /* synthetic */ RemoteException j6;

        2(m mVar, RemoteException remoteException, p pVar) {
            this.FH = mVar;
            this.j6 = remoteException;
            this.DW = pVar;
        }

        public void run() {
            this.FH.gn();
            p.j6(j.tp(), "Git", this.j6);
            j.er().FH();
            if (this.DW != null) {
                this.DW.j6();
            }
        }
    }

    class 3 implements Runnable {
        final /* synthetic */ m j6;

        3(m mVar) {
            this.j6 = mVar;
        }

        public void run() {
            Toast.makeText(j.gn(), "Out-of-memory exception in Git service. Make sure your VM heap size is high enough.", 1).show();
        }
    }

    class 4 implements Runnable {
        final /* synthetic */ int DW;
        final /* synthetic */ m FH;
        final /* synthetic */ String j6;

        4(m mVar, String str, int i) {
            this.FH = mVar;
            this.j6 = str;
            this.DW = i;
        }

        public void run() {
            this.FH.Hw = this.j6;
            this.FH.VH = this.DW;
            this.FH.Zo();
        }
    }

    class 5 implements Runnable {
        final /* synthetic */ m DW;
        final /* synthetic */ int j6;

        5(m mVar, int i) {
            this.DW = mVar;
            this.j6 = i;
        }

        public void run() {
            this.DW.gn = this.j6;
            this.DW.Zo();
        }
    }

    class 6 implements Runnable {
        final /* synthetic */ m j6;

        6(m mVar) {
            this.j6 = mVar;
        }

        public void run() {
            this.j6.v5 = this.j6.v5 + 1;
            this.j6.gn = this.j6.VH;
            this.j6.Zo();
        }
    }

    class 7 implements Runnable {
        final /* synthetic */ m DW;
        final /* synthetic */ String j6;

        7(m mVar, String str) {
            this.DW = mVar;
            this.j6 = str;
        }

        public void run() {
            this.DW.tp = this.j6;
        }
    }

    class 8 implements Runnable {
        final /* synthetic */ n DW;
        final /* synthetic */ m FH;
        final /* synthetic */ String j6;

        class 1 implements ah {
            final /* synthetic */ 8 j6;

            1(8 8) {
                this.j6 = 8;
            }

            public void j6(String str) {
                this.j6.DW.j6(str);
                this.j6.FH.j6.J0();
            }
        }

        class 2 implements Runnable {
            final /* synthetic */ 8 j6;

            2(8 8) {
                this.j6 = 8;
            }

            public void run() {
                this.j6.DW.cancel(false);
                this.j6.FH.j6.J0();
            }
        }

        8(m mVar, String str, n nVar) {
            this.FH = mVar;
            this.j6 = str;
            this.DW = nVar;
        }

        public void run() {
            this.FH.VH();
            p.j6(j.tp(), "Git", this.j6, new 1(this), new 2(this));
        }
    }

    class 9 implements Runnable {
        final /* synthetic */ n DW;
        final /* synthetic */ m FH;
        final /* synthetic */ String j6;

        class 1 implements ah {
            final /* synthetic */ 9 j6;

            1(9 9) {
                this.j6 = 9;
            }

            public void j6(String str) {
                this.j6.DW.j6(str);
                this.j6.FH.j6.J0();
            }
        }

        class 2 implements Runnable {
            final /* synthetic */ 9 j6;

            2(9 9) {
                this.j6 = 9;
            }

            public void run() {
                this.j6.DW.cancel(false);
                this.j6.FH.j6.J0();
            }
        }

        9(m mVar, String str, n nVar) {
            this.FH = mVar;
            this.j6 = str;
            this.DW = nVar;
        }

        public void run() {
            this.FH.VH();
            p.j6(j.tp(), "Git", this.j6, "", new 1(this), new 2(this));
        }
    }

    private m(l lVar) {
        this.j6 = lVar;
        this.DW = new ArrayList();
        this.FH = "";
        this.Hw = "";
        this.v5 = 0;
        this.Zo = 1000000;
        this.VH = 1000000;
        this.gn = 0;
        this.u7 = false;
        this.tp = null;
    }

    public void j6(int i) {
        j.j6(new 1(this, i));
    }

    public int j6() {
        if (this.Zo == 0) {
            return 0;
        }
        return (this.v5 * 100) / this.Zo;
    }

    public int DW() {
        if (this.VH == 0) {
            return 0;
        }
        return (this.gn * 100) / this.VH;
    }

    public void j6(String str, int i) {
        j.j6(new 4(this, str, i));
    }

    public void DW(int i) {
        j.j6(new 5(this, i));
    }

    public void FH() {
        j.j6(new 6(this));
    }

    public void j6(String str) {
        j.j6(new 7(this, str));
    }

    public void Hw() {
    }

    public String DW(String str) {
        n nVar = new n();
        j.j6(new 8(this, str, nVar));
        try {
            return (String) nVar.get();
        } catch (CancellationException e) {
            return null;
        } catch (Throwable e2) {
            e.j6(e2);
            return null;
        } catch (Throwable e22) {
            e.j6(e22);
            return null;
        }
    }

    public String FH(String str) {
        n nVar = new n();
        j.j6(new 9(this, str, nVar));
        try {
            return (String) nVar.get();
        } catch (CancellationException e) {
            return null;
        } catch (Throwable e2) {
            e.j6(e2);
            return null;
        } catch (Throwable e22) {
            e.j6(e22);
            return null;
        }
    }

    public String Hw(String str) {
        n nVar = new n();
        j.j6(new 10(this, str, nVar));
        try {
            return ((Boolean) nVar.get()).toString();
        } catch (CancellationException e) {
            return null;
        } catch (Throwable e2) {
            e.j6(e2);
            return null;
        } catch (Throwable e22) {
            e.j6(e22);
            return null;
        }
    }

    public void v5(String str) {
        n nVar = new n();
        j.j6(new 11(this, str, nVar));
        try {
            nVar.get();
        } catch (CancellationException e) {
        } catch (Throwable e2) {
            e.j6(e2);
        } catch (Throwable e22) {
            e.j6(e22);
        }
    }

    private void Zo() {
        for (q J0 : this.DW) {
            J0.J0();
        }
    }

    private void VH() {
        for (q J8 : this.DW) {
            J8.J8();
        }
    }

    private boolean j6(o oVar) {
        return j6((p) oVar, null);
    }

    private boolean j6(p pVar, Object obj) {
        gn();
        if (this.u7) {
            Toast.makeText(j.tp(), "Git operation cancelled.", 0).show();
            if (pVar != null) {
                pVar.DW();
            }
        } else if (this.tp != null) {
            p.j6(j.tp(), "Git", this.tp);
            if (pVar != null) {
                pVar.j6();
            }
        } else {
            if (pVar != null) {
                pVar.j6(obj);
            }
            j.u7().g3();
        }
        if (this.u7 || this.tp != null) {
            return false;
        }
        return true;
    }

    private void j6(RemoteException remoteException, p pVar) {
        e.j6((Throwable) remoteException);
        j.j6(new 2(this, remoteException, pVar));
    }

    private void gn() {
        if (this.j6.Hw == this) {
            this.j6.Hw = null;
        }
        Zo();
    }

    public void v5() {
        j.j6(new 3(this));
    }
}
