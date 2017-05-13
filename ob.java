import com.aide.ui.j;
import com.aide.ui.x;

public class ob implements vf {
    public boolean DW() {
        j.yS().j6(j.u7().sh().getSelectionContent().trim());
        return true;
    }

    public boolean g_() {
        if (!j.a8().J0() || !j.j3().VH()) {
            return false;
        }
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        if (currentFileSpan.DW != currentFileSpan.Hw || currentFileSpan.v5 - currentFileSpan.FH <= 2) {
            return false;
        }
        return true;
    }

    public int f_() {
        return x.editorMenuFindTextually;
    }
}
