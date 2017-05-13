import com.aide.common.m;
import com.aide.ui.j;
import com.aide.ui.x;

public class pi implements vd, vf {
    public boolean DW() {
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        j.u7().we();
        j.XL().FH(currentFileSpan.j6, currentFileSpan.DW, currentFileSpan.Hw);
        return true;
    }

    public boolean g_() {
        return j.j3().tp() && j.j3().gn();
    }

    public int f_() {
        return x.editorMenuComment;
    }

    public m j6() {
        return new m(76, false, true, false);
    }

    public String v5() {
        return "Outcomment Code";
    }
}
