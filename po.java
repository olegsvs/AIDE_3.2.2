import com.aide.common.p;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.x;

public class po implements vh {
    public int f_() {
        return x.filebrowserMenuRemoveLibrary;
    }

    public boolean DW() {
        String Hw = j.er().Hw();
        p.DW(j.u7(), j.j6((int) ab.command_files_remove_library_from_project, new Object[0]), j.j6((int) ab.dialog_remove_library_message, Hw, j.a8().u7()), new po$1(this, Hw), null);
        return true;
    }

    public boolean g_() {
        return j6(false);
    }

    public boolean j6(boolean z) {
        String Hw = j.er().Hw();
        return Hw != null && j.a8().VH(Hw);
    }
}
