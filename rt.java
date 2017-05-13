import android.os.Binder;
import android.os.Process;
import com.aide.licensing.g;
import com.aide.ui.j;

class rt extends g {
    final /* synthetic */ rs j6;

    private rt(rs rsVar) {
        this.j6 = rsVar;
    }

    public void j6() {
        this.j6.DW("licenseNotVerified");
        if (Binder.getCallingUid() != Process.myUid()) {
            this.j6.FH("UID mismatch - my uid: " + Process.myUid() + " calling uid: " + Binder.getCallingUid());
        } else {
            j.j6(new rt$1(this));
        }
    }

    public void j6(String str, String str2) {
        this.j6.DW("licenseVerified: " + str);
        if (Binder.getCallingUid() != Process.myUid()) {
            this.j6.FH("UID mismatch - my uid: " + Process.myUid() + " calling uid: " + Binder.getCallingUid());
        } else {
            j.j6(new rt$2(this, str, str2));
        }
    }
}
