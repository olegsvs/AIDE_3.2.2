import com.aide.common.p;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.x;

public class mx implements vh {
    public int f_() {
        return x.editorMenuClose;
    }

    public boolean DW() {
        String Hw = j.j3().Hw();
        if (j.j3().DW(Hw).gn()) {
            p.j6(j.u7(), (int) ab.dialog_close_file_title, (int) ab.dialog_close_file_message, new mx$1(this, Hw), null);
        } else {
            j.j3().Hw(Hw);
        }
        return true;
    }

    public boolean g_() {
        return j.j3().VH();
    }

    public boolean j6(boolean z) {
        return (z || !g_() || j.VH()) ? false : true;
    }
}
