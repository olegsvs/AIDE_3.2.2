import com.aide.common.b;
import com.aide.engine.SourceEntity;
import com.aide.ui.activities.c;
import com.aide.ui.j;

class ui$2$1 implements Runnable {
    final /* synthetic */ String DW;
    final /* synthetic */ int FH;
    final /* synthetic */ int Hw;
    final /* synthetic */ SourceEntity j6;
    final /* synthetic */ ui$2 v5;

    ui$2$1(ui$2 ui_2, SourceEntity sourceEntity, String str, int i, int i2) {
        this.v5 = ui_2;
        this.j6 = sourceEntity;
        this.DW = str;
        this.FH = i;
        this.Hw = i2;
    }

    public void run() {
        j.u7().J0();
        if (this.v5.j6.FH) {
            String QX = this.j6.QX();
            j.u7().sh().QX();
            b.j6(j.u7(), QX, c.EQ().toString());
        } else if (this.v5.j6.Hw || this.j6.Hw() || this.j6.J0() == null) {
            this.v5.j6.Hw();
            j.XL().j6(this.DW, this.FH, this.Hw, this.v5.j6.v5);
        } else {
            j.rN().j6(new vb(this.DW, this.v5.j6.VH, this.v5.j6.gn, this.v5.j6.u7, this.v5.j6.tp));
            j.u7().j6(new vb(this.j6.J0(), this.j6.u7(), this.j6.tp(), this.j6.u7(), this.j6.EQ()));
        }
    }
}
