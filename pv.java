import android.widget.Toast;
import com.aide.common.m;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.x;

public class pv implements vd, vf {
    public boolean DW() {
        if (j.j3().J0()) {
            j.a8().Ws();
        } else {
            j.j3().j6(true, true);
            Toast.makeText(j.gn(), ab.view_toast_files_saved, 0).show();
        }
        return true;
    }

    public boolean g_() {
        return j.j3().we();
    }

    public int f_() {
        return x.mainMenuSave;
    }

    public m j6() {
        return new m(47, false, true, false);
    }

    public String v5() {
        return "Save Files";
    }
}
