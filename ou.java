import com.aide.common.m;
import com.aide.ui.j;
import com.aide.ui.x;

public class ou implements vd, vf {
    public boolean DW() {
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        j.u7().we();
        j.XL().DW(currentFileSpan.j6, currentFileSpan.DW, currentFileSpan.FH);
        return true;
    }

    public boolean g_() {
        return j.j3().tp() && j.u7().sh().getCurrentFileSpan().j6() && j.j3().gn();
    }

    public int f_() {
        return x.editorMenuInlineVariable;
    }

    public m j6() {
        return new m(37, false, true, false);
    }

    public String v5() {
        return "Inline Variable";
    }
}
