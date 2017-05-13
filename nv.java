import com.aide.ui.j;
import com.aide.ui.x;

public class nv implements vf {
    public boolean DW() {
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        String U2 = se.U2(j.a8().u7());
        j.u7().we();
        j.XL().j6(currentFileSpan.j6, U2, currentFileSpan.DW, currentFileSpan.FH, currentFileSpan.Hw, currentFileSpan.v5);
        return true;
    }

    public boolean g_() {
        return se.P8(j.a8().u7()) && j.j3().tp() && j.j3().gn();
    }

    public int f_() {
        return x.editorMenuExtractResources;
    }
}
