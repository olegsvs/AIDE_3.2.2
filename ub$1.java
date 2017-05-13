import android.os.Bundle;
import com.aide.common.e;
import org.json.JSONObject;
import tv.ouya.console.api.Receipt;
import tv.ouya.console.api.a;
import tv.ouya.console.api.j;

class ub$1 extends a {
    final /* synthetic */ ub j6;

    ub$1(ub ubVar) {
        this.j6 = ubVar;
    }

    public void j6(String str) {
        this.j6.FH = false;
        try {
            for (Receipt j6 : new j().j6(new JSONObject(str), this.j6.DW)) {
                if (j6.j6().equals("aide_full_30")) {
                    com.aide.ui.j.Mr().j6(System.currentTimeMillis() + 86400000, true);
                }
            }
        } catch (Throwable e) {
            throw new RuntimeException(e);
        }
    }

    public void j6(int i, String str, Bundle bundle) {
        e.j6("OUYA check purchases failed: " + str);
    }
}
