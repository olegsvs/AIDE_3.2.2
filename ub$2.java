import android.os.Bundle;
import com.aide.common.e;
import com.aide.common.p;
import org.json.JSONObject;
import tv.ouya.console.api.a;
import tv.ouya.console.api.h;
import tv.ouya.console.api.j;

class ub$2 extends a {
    final /* synthetic */ ub j6;

    ub$2(ub ubVar) {
        this.j6 = ubVar;
    }

    public void j6(String str) {
        try {
            new j().DW(new JSONObject(str), this.j6.DW);
            com.aide.ui.j.Mr().j6(System.currentTimeMillis() + 86400000, true);
            e.j6("OUYA purchase OK");
        } catch (Throwable e) {
            e.j6("OUYA purchase failed.", e);
        }
    }

    public void j6(int i, String str, Bundle bundle) {
        e.FH("OUYA purchase failed: " + str);
        if (!h.j6(com.aide.ui.j.tp(), i, str, bundle, 7811925, null)) {
            p.j6(com.aide.ui.j.tp(), "OUYA purchase failed", str);
        }
    }
}
