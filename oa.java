import com.aide.common.m;
import com.aide.ui.j;
import com.aide.ui.x;

public class oa implements vd, vf {
    public boolean DW() {
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        j.yS().DW(currentFileSpan.j6, currentFileSpan.DW, currentFileSpan.FH, currentFileSpan.Hw, currentFileSpan.v5);
        return true;
    }

    public boolean g_() {
        return j.j3().tp() && j.u7().sh().getCurrentFileSpan().j6();
    }

    public int f_() {
        return x.editorMenuFindExtendedUsages;
    }

    public m j6() {
        return new m(35, true, true, false);
    }

    public String v5() {
        return "Find Extended Usages";
    }
}
