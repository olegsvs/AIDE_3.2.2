import com.aide.common.m;
import com.aide.common.p;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.x;

public class nl implements vd, vh {
    public boolean DW() {
        String Hw = j.er().Hw();
        p.DW(j.u7(), j.j6((int) ab.dialog_delete_file_title, new Object[0]), j.j6((int) ab.dialog_delete_file_message, Hw), new nl$1(this, Hw), null);
        return true;
    }

    public boolean g_() {
        return j6(false);
    }

    public boolean j6(boolean z) {
        String Hw = j.er().Hw();
        return (Hw == null || vc.tp(Hw)) ? false : true;
    }

    public int f_() {
        return x.filebrowserMenuDelete;
    }

    public m j6() {
        return new m(67, false, false, false);
    }

    public String v5() {
        return "Files - Delete";
    }
}
