import com.aide.common.p;

class sy$2 implements Runnable {
    final /* synthetic */ sy DW;
    final /* synthetic */ InterruptedException j6;

    sy$2(sy syVar, InterruptedException interruptedException) {
        this.DW = syVar;
        this.j6 = interruptedException;
    }

    public void run() {
        if (this.DW.j6.FH == this.DW) {
            this.DW.j6.gn();
            this.DW.j6.FH = null;
            p.j6(this.DW.DW, "Download error", this.j6);
        }
    }
}
