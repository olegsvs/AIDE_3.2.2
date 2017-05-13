import com.aide.common.p;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.x;

public class nf implements vh {
    public boolean DW() {
        p.j6(j.u7(), (int) ab.command_files_create_new_folder, (int) ab.dialog_create_message, "", new nf$1(this, j.er().j6()));
        return true;
    }

    public boolean j6(boolean z) {
        return g_();
    }

    public boolean g_() {
        String j6 = j.er().j6();
        return (j6 == null || j.er().Hw() != null || vc.tp(j6)) ? false : true;
    }

    public int f_() {
        return x.filebrowserMenuNewDir;
    }
}
