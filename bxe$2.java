import android.os.Bundle;

class bxe$2 implements Runnable {
    final /* synthetic */ String DW;
    final /* synthetic */ Bundle FH;
    final /* synthetic */ bxe Hw;
    final /* synthetic */ int j6;

    bxe$2(bxe bxe, int i, String str, Bundle bundle) {
        this.Hw = bxe;
        this.j6 = i;
        this.DW = str;
        this.FH = bundle;
    }

    public void run() {
        this.Hw.j6.j6(this.j6, this.DW, this.FH);
    }
}
