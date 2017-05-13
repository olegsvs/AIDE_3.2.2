import com.aide.ui.j;

class qz$5 implements Runnable {
    final /* synthetic */ String DW;
    final /* synthetic */ String FH;
    final /* synthetic */ ud Hw;
    final /* synthetic */ String j6;
    final /* synthetic */ qz v5;

    qz$5(qz qzVar, String str, String str2, String str3, ud udVar) {
        this.v5 = qzVar;
        this.j6 = str;
        this.DW = str2;
        this.FH = str3;
        this.Hw = udVar;
    }

    public void run() {
        j.j6(new qz$5$1(this, j.vy().j6(this.j6, this.DW, this.FH, "", this.Hw), j.vy().FH(this.j6, this.DW)));
    }
}
