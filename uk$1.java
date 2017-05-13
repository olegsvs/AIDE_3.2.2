import com.aide.ui.j;

class uk$1 implements Runnable {
    final /* synthetic */ ul DW;
    final /* synthetic */ boolean FH;
    final /* synthetic */ String Hw;
    final /* synthetic */ boolean j6;
    final /* synthetic */ uk v5;

    uk$1(uk ukVar, boolean z, ul ulVar, boolean z2, String str) {
        this.v5 = ukVar;
        this.j6 = z;
        this.DW = ulVar;
        this.FH = z2;
        this.Hw = str;
    }

    public void run() {
        if (this.j6) {
            this.DW.j6(this.FH);
            j.Mr().j6(Long.MAX_VALUE);
            this.v5.j6(this.Hw);
            return;
        }
        this.DW.DW(this.FH);
    }
}
