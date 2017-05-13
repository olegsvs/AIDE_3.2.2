import com.aide.common.p;
import com.aide.ui.j;
import com.aide.ui.x;

public class ow implements vf {
    public int f_() {
        return x.editorMenuLearnCodeStyle;
    }

    public boolean DW() {
        p.DW(j.u7(), "Learn Code Style", "AIDE will learn the code style from this file and update the settings to match the formatting of the code in this file. Continue?", new ow$1(this), null);
        return true;
    }

    public boolean g_() {
        return j.j3().tp();
    }
}
