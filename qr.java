import com.aide.common.m;
import com.aide.ui.j;
import com.aide.ui.x;

public class qr implements vd, vf {
    public boolean DW() {
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        j.u7().we();
        j.XL().Hw(currentFileSpan.j6, currentFileSpan.DW, currentFileSpan.Hw);
        return true;
    }

    public boolean g_() {
        return j.j3().tp() && j.j3().gn();
    }

    public int f_() {
        return x.editorMenuUnComment;
    }

    public m j6() {
        return new m(76, true, true, false);
    }

    public String v5() {
        return "Un-Outcomment Code";
    }
}
