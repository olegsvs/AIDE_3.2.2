import com.aide.common.m;
import com.aide.common.p;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.x;

public class pq implements vd, vh {
    public boolean DW() {
        String Hw = j.er().Hw();
        p.j6(j.u7(), (int) ab.dialog_rename_title, (int) ab.dialog_rename_message, vc.Zo(Hw), new pq$1(this, Hw));
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
        return x.filebrowserMenuRename;
    }

    public m j6() {
        return new m(46, false, true, false);
    }

    public String v5() {
        return "Files - Rename";
    }
}
