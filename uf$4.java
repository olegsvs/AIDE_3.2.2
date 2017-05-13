import com.aide.ui.j;

class uf$4 implements Runnable {
    final /* synthetic */ uf DW;
    final /* synthetic */ boolean j6;

    uf$4(uf ufVar, boolean z) {
        this.DW = ufVar;
        this.j6 = z;
    }

    public void run() {
        this.DW.ei();
        j.ef().j6(this.DW.DW.u7(), false);
        if (this.j6) {
            this.DW.j6(null, false);
        }
        j.nw().j6(this.DW.we());
        j.u7().u7();
        j.er().FH();
        this.DW.gn();
    }
}
