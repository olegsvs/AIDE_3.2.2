import com.aide.common.m;
import com.aide.common.p;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.x;

public class pn implements vd, vh {
    public boolean DW() {
        p.j6(j.u7(), (int) ab.command_refresh_build, (int) ab.dialog_refresh_build_message, new pn$1(this), null);
        return true;
    }

    public boolean g_() {
        return j.a8().U2();
    }

    public int f_() {
        return x.mainMenuRebuild;
    }

    public m j6() {
        return new m(33, true, true, false);
    }

    public String v5() {
        return "Refresh Build";
    }

    public boolean j6(boolean z) {
        return true;
    }
}
