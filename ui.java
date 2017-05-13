import com.aide.ui.j;
import java.util.ArrayList;
import java.util.List;

public class ui {
    private boolean DW;
    private uj EQ;
    private boolean FH;
    private boolean Hw;
    private int VH;
    private String Zo;
    private int gn;
    private List j6;
    private int tp;
    private int u7;
    private boolean v5;

    public ui() {
        this.j6 = new ArrayList();
    }

    public void j6() {
        j.XL().j6(new ui$1(this));
        j.XL().j6(new ui$2(this));
    }

    public void j6(String str) {
        Hw();
        j.XL().DW(str);
    }

    private void Hw() {
        this.DW = true;
        v5();
        j.u7().er();
    }

    public void j6(uj ujVar) {
        this.EQ = ujVar;
    }

    public boolean DW() {
        return this.DW;
    }

    public List FH() {
        return this.j6;
    }

    private void v5() {
        j.j6(new ui$3(this));
    }

    public void j6(String str, int i, int i2, int i3, int i4) {
        j6(str, i, i2, i3, i4, null, true, false, false);
    }

    public void DW(String str, int i, int i2, int i3, int i4) {
        j6(str, i, i2, i3, i4, null, true, false, true);
    }

    public void j6(String str, int i, int i2, int i3, int i4, String str2) {
        j6(str, i, i2, i3, i4, str2, false, false, true);
    }

    public void FH(String str, int i, int i2, int i3, int i4) {
        j6(str, i, i2, i3, i4, null, false, true, true);
    }

    private void j6(String str, int i, int i2, int i3, int i4, String str2, boolean z, boolean z2, boolean z3) {
        this.FH = z2;
        this.Hw = z;
        this.v5 = z3;
        this.VH = i;
        this.gn = i2;
        this.u7 = i3;
        this.tp = i4;
        if (str2 == null || str2.length() < 3) {
            str2 = null;
        }
        this.Zo = str2;
        j.u7().we();
        j.XL().Zo(str, i, i2);
    }
}
