import com.aide.common.m;
import com.aide.ui.j;
import com.aide.ui.x;

public class oy implements vd, vh {
    public m j6() {
        return new m(40, true, true, false);
    }

    public String v5() {
        return "Show Current File";
    }

    public int f_() {
        return x.filebrowserShowCurrent;
    }

    public boolean DW() {
        String Hw = j.j3().Hw();
        if (Hw != null) {
            j.er().j6(vc.v5(Hw));
            j.u7().rN();
        }
        return true;
    }

    public boolean j6(boolean z) {
        return g_();
    }

    public boolean g_() {
        return j.er().Hw() == null && j.j3().VH() && !vc.v5(j.j3().Hw()).equals(j.er().j6());
    }
}
