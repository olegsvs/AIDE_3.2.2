import com.aide.ui.AIDEEditor;
import com.aide.ui.j;
import com.aide.ui.x;
import java.util.ArrayList;
import java.util.List;

public class my implements vf {
    public int f_() {
        return x.filetabMenuCloseOthers;
    }

    public boolean DW() {
        String Hw = j.j3().Hw();
        List<String> arrayList = new ArrayList();
        for (AIDEEditor filePath : j.u7().sh().getFileEditors()) {
            String filePath2 = filePath.getFilePath();
            if (!(Hw.equals(filePath2) || j.j3().DW(filePath2).gn())) {
                arrayList.add(filePath2);
            }
        }
        for (String filePath22 : arrayList) {
            j.j3().Hw(filePath22);
        }
        return true;
    }

    public boolean g_() {
        return j.j3().VH();
    }
}
