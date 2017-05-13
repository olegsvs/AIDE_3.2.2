import android.util.Pair;
import com.aide.common.m;
import com.aide.engine.SyntaxError;
import com.aide.ui.j;

public class os implements vd {
    public m j6() {
        return new m(19, false, true, false);
    }

    public boolean g_() {
        return j.aM().FH() > 0;
    }

    public boolean DW() {
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        Pair DW = j.aM().DW(currentFileSpan.j6, currentFileSpan.DW, currentFileSpan.FH);
        if (DW != null) {
            j.u7().j6((vb) DW.first);
            j.aM().j6((SyntaxError) DW.second);
        }
        return true;
    }

    public String v5() {
        return "GoTo Previous Error";
    }
}
