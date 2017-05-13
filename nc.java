import android.content.ClipboardManager;
import android.widget.Toast;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.x;

public class nc implements vh {
    public boolean DW() {
        CharSequence Hw = j.er().Hw();
        if (Hw != null) {
            ((ClipboardManager) j.gn().getSystemService("clipboard")).setText(Hw);
            Toast.makeText(j.gn(), ab.view_toast_copied_to_clipboard, 0).show();
        }
        return true;
    }

    public boolean g_() {
        return j6(false);
    }

    public boolean j6(boolean z) {
        return j.er().Hw() != null;
    }

    public int f_() {
        return x.filebrowserMenuCopyPath;
    }
}
