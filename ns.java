import com.aide.common.m;
import com.aide.ui.j;
import com.aide.ui.x;

public class ns implements vd, vh {
    public boolean DW() {
        j.u7().we();
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        j.XL().FH(currentFileSpan.j6, currentFileSpan.DW, currentFileSpan.FH, currentFileSpan.Hw, currentFileSpan.v5);
        return false;
    }

    public boolean g_() {
        return j.j3().VH();
    }

    public int f_() {
        return x.editorMenuExpandSelection;
    }

    public m j6() {
        return new m(51, false, true, false);
    }

    public String v5() {
        return "Expand Selection";
    }

    public boolean j6(boolean z) {
        return !z && g_();
    }
}
