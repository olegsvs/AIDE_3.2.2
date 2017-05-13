import com.aide.common.m;
import com.aide.ui.j;
import com.aide.ui.x;

public class pj implements vd, vh {
    public int f_() {
        return x.editorMenuPaste;
    }

    public boolean DW() {
        j.u7().sh().gW();
        return true;
    }

    public boolean g_() {
        return j.j3().gn();
    }

    public m j6() {
        return new m(50, false, true, false);
    }

    public String v5() {
        return "Paste";
    }

    public boolean j6(boolean z) {
        return !z && g_();
    }
}
