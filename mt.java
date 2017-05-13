import com.aide.common.p;
import com.aide.engine.SyntaxError;
import com.aide.ui.j;
import com.aide.ui.x;

public class mt implements vh {
    public int f_() {
        return x.editorMenuChooseColor;
    }

    public boolean DW() {
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        SyntaxError DW = j.u7().sh().DW(currentFileSpan.DW, currentFileSpan.FH);
        p.j6(j.u7(), new com.aide.common.j("Choose Color", DW.DW, new mt$1(this, DW)));
        return true;
    }

    public boolean g_() {
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        return (currentFileSpan.j6 == null || j.u7().sh().DW(currentFileSpan.DW, currentFileSpan.FH) == null) ? false : true;
    }

    public boolean j6(boolean z) {
        return g_();
    }
}
