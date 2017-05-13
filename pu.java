import com.aide.common.m;
import com.aide.ui.j;
import com.aide.ui.x;
import java.util.Arrays;
import java.util.List;

public class pu implements ur, vg, vi {
    public boolean DW() {
        if (j.VH()) {
            j.QX().EQ();
        } else if (j.ef().we()) {
            j.ef().Hw();
        } else {
            j.a8().j6(false);
        }
        return true;
    }

    public boolean h_() {
        return true;
    }

    public boolean g_() {
        if (j.VH() || !j.ef().we()) {
            return j.a8().a8();
        }
        return true;
    }

    public int f_() {
        return x.mainMenuRun;
    }

    public int Zo() {
        return f_();
    }

    public List Hw() {
        return Arrays.asList(new m[]{new m(99, false, false, false), new m(85, false, false, false)});
    }

    public m j6() {
        return new m(33, false, true, false);
    }

    public String v5() {
        return "Run";
    }

    public String VH() {
        if (j.VH()) {
            return j.QX().a8();
        }
        return null;
    }
}
