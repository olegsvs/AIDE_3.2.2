import java.io.File;
import java.io.IOException;

class ci$1 extends cm {
    final /* synthetic */ ci DW;
    final /* synthetic */ String j6;

    ci$1(ci ciVar, String str) {
        this.DW = ciVar;
        this.j6 = str;
        super();
    }

    protected void j6(String str) {
        if (!new File(str).delete()) {
        }
    }

    protected void DW(String str) {
        try {
            new File(str).getAbsolutePath();
            if (!new File(str).getCanonicalPath().equals(this.j6) && !new File(str).delete()) {
            }
        } catch (IOException e) {
        }
    }
}
