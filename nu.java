import com.aide.common.m;
import com.aide.ui.j;
import com.aide.ui.x;

public class nu implements vd, vf {
    public boolean DW() {
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        j.u7().we();
        j.XL().Hw(currentFileSpan.j6, currentFileSpan.DW, currentFileSpan.FH, currentFileSpan.Hw, currentFileSpan.v5);
        return true;
    }

    public boolean g_() {
        return j.j3().u7() && j.j3().gn();
    }

    public int f_() {
        return x.editorMenuExtractMethod;
    }

    public m j6() {
        return new m(41, true, true, false);
    }

    public String v5() {
        return "Extract Method";
    }
}
