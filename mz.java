import com.aide.common.p;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.x;

public class mz implements vf {
    public boolean DW() {
        Hw();
        return true;
    }

    public boolean g_() {
        return j.a8().J0();
    }

    public int f_() {
        return x.mainMenuCloseProject;
    }

    private void Hw() {
        if (j.j3().we()) {
            p.j6(j.u7(), (int) ab.dialog_save_files_title, (int) ab.dialog_save_files_message, new mz$1(this), new mz$2(this));
        } else {
            v5();
        }
    }

    private void v5() {
        j.a8().J8();
        j.er().FH();
    }
}
