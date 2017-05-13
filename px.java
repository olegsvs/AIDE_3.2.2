import com.aide.common.m;
import com.aide.common.p;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.x;

public class px implements vd, vf {
    public boolean DW() {
        String str = "";
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        if (currentFileSpan.DW == currentFileSpan.Hw) {
            str = j.u7().sh().getSelectionContent().trim();
        }
        p.j6(j.u7(), (int) ab.command_find_in_project, (int) ab.dialog_search_message, str, new px$1(this));
        return true;
    }

    public boolean g_() {
        return j.a8().J0();
    }

    public int f_() {
        return x.mainMenuSearchInProject;
    }

    public m j6() {
        return new m(36, true, true, true);
    }

    public String v5() {
        return "Search in Project";
    }
}
