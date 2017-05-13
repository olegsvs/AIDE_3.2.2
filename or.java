import android.util.Pair;
import com.aide.common.m;
import com.aide.engine.SyntaxError;
import com.aide.ui.j;

public class or implements vd {
    public m j6() {
        return new m(20, false, true, false);
    }

    public boolean g_() {
        return j.aM().FH() > 0;
    }

    public boolean DW() {
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        Pair j6 = j.aM().j6(currentFileSpan.j6, currentFileSpan.DW, currentFileSpan.FH);
        if (j6 != null) {
            j.u7().j6((vb) j6.first);
            j.aM().j6((SyntaxError) j6.second);
        }
        return true;
    }

    public String v5() {
        return "GoTo Next Error";
    }
}
