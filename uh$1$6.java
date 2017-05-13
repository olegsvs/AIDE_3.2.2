import android.widget.Toast;
import com.aide.ui.j;
import com.aide.ui.m;
import java.util.List;

class uh$1$6 implements Runnable {
    final /* synthetic */ List DW;
    final /* synthetic */ uh$1 FH;
    final /* synthetic */ String j6;

    uh$1$6(uh$1 uh_1, String str, List list) {
        this.FH = uh_1;
        this.j6 = str;
        this.DW = list;
    }

    public void run() {
        m.j6(this.j6, this.DW);
        j.u7().FH(2);
        Toast.makeText(j.gn(), "Code Style settings have been updated", 0).show();
    }
}
