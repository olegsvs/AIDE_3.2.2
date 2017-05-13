import com.aide.common.p;
import com.aide.ui.R;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.x;

public class nh implements ut, vh {
    public int f_() {
        return x.filebrowserMenuNewProject;
    }

    public boolean DW() {
        p.j6(j.u7(), new qx(j.er().j6(), false));
        return true;
    }

    public boolean g_() {
        return j6(false);
    }

    public boolean j6(boolean z) {
        return j.er().Hw() == null && j.vy().FH(j.er().j6());
    }

    public int j6() {
        return R.drawable.project_new;
    }

    public int FH() {
        return ab.command_files_create_new_project;
    }
}
