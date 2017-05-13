import android.content.SharedPreferences.Editor;
import com.aide.ui.j;

public class tf {
    private String DW;
    private tg j6;

    public void j6(tg tgVar) {
        this.j6 = tgVar;
    }

    public String j6() {
        String string = j.gn().getSharedPreferences("FileBrowserService", 0).getString("CurrentDir", null);
        if (string != null && vc.EQ(string)) {
            return string;
        }
        string = DW();
        vc.Mr(string);
        return string;
    }

    public String DW() {
        return vc.j6() + "/AppProjects";
    }

    public void j6(String str) {
        Editor edit = j.gn().getSharedPreferences("FileBrowserService", 0).edit();
        edit.putString("CurrentDir", str);
        edit.commit();
        FH();
    }

    public void FH() {
        if (this.j6 != null) {
            this.j6.Zo();
        }
    }

    public String Hw() {
        return this.DW;
    }

    public void DW(String str) {
        this.DW = str;
    }
}
