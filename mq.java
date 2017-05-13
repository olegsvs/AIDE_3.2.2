import com.aide.common.p;
import com.aide.ui.R;
import com.aide.ui.ab;
import com.aide.ui.j;

public class mq implements ut {
    public boolean j6(boolean z) {
        String j6 = j.er().j6();
        return j.a8().EQ().containsKey(j6) && j.a8().rN(j6) != null;
    }

    public boolean DW() {
        String j6 = j.er().j6();
        p.j6(j.u7(), j.j6((int) ab.command_files_add_to_project, new Object[0]), j.a8().rN(j6), new mq$1(this, j6));
        return true;
    }

    public int j6() {
        return R.drawable.project_new;
    }

    public int FH() {
        return ab.command_files_add_to_project;
    }
}
