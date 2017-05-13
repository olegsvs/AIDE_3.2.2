import com.aide.common.p;
import com.aide.ui.R;
import com.aide.ui.ab;
import com.aide.ui.j;

public class pe implements ut {
    public boolean j6(boolean z) {
        String j6 = j.er().j6();
        return j.a8().we(j6) && !j6.equals(j.a8().u7());
    }

    public boolean DW() {
        j6(j.er().j6());
        return true;
    }

    private void j6(String str) {
        if (j.j3().we()) {
            p.j6(j.u7(), (int) ab.dialog_save_files_title, (int) ab.dialog_save_files_message, new pe$1(this, str), new pe$2(this, str));
        } else {
            j.a8().Ws(str);
        }
    }

    public int j6() {
        return R.drawable.project_open;
    }

    public int FH() {
        return j.a8().J0(j.er().j6());
    }
}
