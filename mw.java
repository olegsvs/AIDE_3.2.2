import com.aide.common.p;
import com.aide.ui.AIDEEditor;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.x;
import java.util.ArrayList;
import java.util.List;

public class mw implements vf {
    public int f_() {
        return x.filetabMenuCloseAll;
    }

    public boolean DW() {
        boolean z = false;
        for (AIDEEditor filePath : j.u7().sh().getFileEditors()) {
            boolean z2;
            if (j.j3().DW(filePath.getFilePath()).gn()) {
                z2 = true;
            } else {
                z2 = z;
            }
            z = z2;
        }
        if (z) {
            p.j6(j.u7(), (int) ab.dialog_save_files_title, (int) ab.dialog_save_files_message, new mw$1(this), null);
        } else {
            Hw();
        }
        return true;
    }

    private void Hw() {
        List<AIDEEditor> fileEditors = j.u7().sh().getFileEditors();
        List<String> arrayList = new ArrayList();
        for (AIDEEditor filePath : fileEditors) {
            arrayList.add(filePath.getFilePath());
        }
        for (String Hw : arrayList) {
            j.j3().Hw(Hw);
        }
    }

    public boolean g_() {
        return true;
    }
}
