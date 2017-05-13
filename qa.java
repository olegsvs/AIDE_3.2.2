import com.aide.common.b;
import com.aide.common.m;
import com.aide.ui.activities.c;
import com.aide.ui.j;
import com.aide.ui.x;

public class qa implements vd, vh {
    public boolean j6(boolean z) {
        return !z && g_();
    }

    public boolean DW() {
        if (j.j3().EQ()) {
            vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
            j.yS().FH(currentFileSpan.j6, currentFileSpan.DW, currentFileSpan.FH, currentFileSpan.Hw, currentFileSpan.v5);
        } else {
            b.j6(j.u7(), null, c.tp().toString());
        }
        return true;
    }

    public boolean g_() {
        if (!j.j3().EQ()) {
            return true;
        }
        if (j.j3().tp() && j.u7().sh().getCurrentFileSpan().j6()) {
            return true;
        }
        return false;
    }

    public int f_() {
        return x.editorMenuHelp;
    }

    public m j6() {
        return new m(36, false, true, false);
    }

    public String v5() {
        return "Show Code Help";
    }
}
