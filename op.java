import com.aide.common.m;
import com.aide.ui.j;
import com.aide.ui.x;

public class op implements vd, vh {
    public boolean DW() {
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        j.yS().j6(currentFileSpan.j6, currentFileSpan.DW, currentFileSpan.FH, currentFileSpan.Hw, currentFileSpan.v5, null);
        return true;
    }

    public boolean j6(boolean z) {
        return !z && g_();
    }

    public boolean g_() {
        return j.j3().tp() && j.u7().sh().getCurrentFileSpan().j6();
    }

    public int f_() {
        return x.editorMenuGotoDefinition;
    }

    public m j6() {
        return new m(66, false, true, false);
    }

    public String v5() {
        return "GoTo Definition";
    }
}
