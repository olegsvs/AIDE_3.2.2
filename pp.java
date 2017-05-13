import com.aide.common.m;
import com.aide.ui.j;
import com.aide.ui.x;

public class pp implements vd, vf {
    public boolean DW() {
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        j.u7().we();
        j.XL().v5(currentFileSpan.j6, currentFileSpan.DW, currentFileSpan.FH);
        return true;
    }

    public boolean g_() {
        return j.j3().tp() && j.u7().sh().getCurrentFileSpan().j6() && j.j3().gn();
    }

    public int f_() {
        return x.editorMenuRename;
    }

    public m j6() {
        return new m(46, false, true, false);
    }

    public String v5() {
        return "Rename in Code";
    }
}
