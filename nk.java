import com.aide.common.m;
import com.aide.ui.j;
import com.aide.ui.x;

public class nk implements vd, vh {
    public int f_() {
        return x.editorMenuCut;
    }

    public boolean DW() {
        j.u7().sh().U2();
        return true;
    }

    public boolean g_() {
        if (j.j3().gn() && !j.u7().sh().getCurrentFileSpan().DW()) {
            return true;
        }
        return false;
    }

    public boolean j6(boolean z) {
        return !z && g_();
    }

    public m j6() {
        return new m(52, false, true, false);
    }

    public String v5() {
        return "Cut";
    }
}
