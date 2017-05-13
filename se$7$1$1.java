import android.widget.Toast;
import com.aide.ui.j;
import java.util.List;

class se$7$1$1 implements Runnable {
    final /* synthetic */ se$7$1 DW;
    final /* synthetic */ List j6;

    se$7$1$1(se$7$1 se_7_1, List list) {
        this.DW = se_7_1;
        this.j6 = list;
    }

    public void run() {
        j.j3().j6(this.j6);
        ((lq) new lq().J0(sb.BT(this.DW.FH.j6))).tp(this.DW.DW);
        j.a8().Zo();
        Toast.makeText(j.u7(), "Build flavor has been added", 0).show();
    }
}
