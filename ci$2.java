import java.io.File;
import java.util.Locale;

class ci$2 extends cm {
    final /* synthetic */ ci j6;

    ci$2(ci ciVar) {
        this.j6 = ciVar;
        super();
    }

    protected void j6(String str) {
        if ((!str.toUpperCase(Locale.US).endsWith(".CLASS") && !str.toUpperCase(Locale.US).endsWith(".DEX")) || new File(str).delete()) {
        }
    }
}
