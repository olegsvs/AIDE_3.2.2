import com.aide.ui.m;

class um$2 implements Runnable {
    final /* synthetic */ um j6;

    um$2(um umVar) {
        this.j6 = umVar;
    }

    public void run() {
        this.j6.cn();
        if (m.QX()) {
            this.j6.u7.j6(this.j6.gW().j6(), this.j6.yS().we() + " " + this.j6.gW().EQ());
        }
        if (m.XL()) {
            this.j6.FH.play(this.j6.VH, 1.0f, 1.0f, 0, 0, 1.0f);
        }
        this.j6.VH(this.j6.yS());
        this.j6.vJ();
        this.j6.Sf();
    }
}
