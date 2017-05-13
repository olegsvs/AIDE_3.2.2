import com.aide.common.m;
import com.aide.ui.j;
import com.aide.ui.x;

public class od implements vd, vf {
    public boolean DW() {
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        j.u7().we();
        int i = currentFileSpan.DW;
        int i2 = currentFileSpan.Hw;
        if (i == i2) {
            i2 = j.u7().sh().getCurrentFileLineCount();
            i = 1;
        }
        j.XL().Hw(j.j3().Hw(), i, i2, j.u7().sh().getTabSize());
        return true;
    }

    public boolean g_() {
        return j.j3().tp() && j.j3().gn();
    }

    public int f_() {
        return x.editorMenuFormatCode;
    }

    public m j6() {
        return new m(34, true, true, false);
    }

    public String v5() {
        return "Format Code";
    }
}
