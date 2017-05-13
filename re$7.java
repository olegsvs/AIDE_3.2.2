import android.app.Activity;
import com.aide.common.p;

class re$7 implements qw {
    final /* synthetic */ String DW;
    final /* synthetic */ re FH;
    final /* synthetic */ Activity j6;

    re$7(re reVar, Activity activity, String str) {
        this.FH = reVar;
        this.j6 = activity;
        this.DW = str;
    }

    public void j6(boolean z, String str) {
        if (z) {
            p.j6(this.j6, new re(this.DW, str, null));
        } else {
            p.j6(this.j6, "Create keystore", "Failed to create keystore file " + str);
        }
    }
}
