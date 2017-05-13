import android.widget.Toast;
import com.aide.ui.j;

class se$5 implements Runnable {
    final /* synthetic */ String DW;
    final /* synthetic */ se FH;
    final /* synthetic */ String j6;

    se$5(se seVar, String str, String str2) {
        this.FH = seVar;
        this.j6 = str;
        this.DW = str2;
    }

    public void run() {
        if (sb.Hw(this.j6)) {
            ((lq) new lq().J0(sb.BT(this.j6))).EQ(this.DW);
            j.a8().aM();
            Toast.makeText(j.u7(), "Library has been added", 0).show();
            return;
        }
        this.FH.vJ(this.DW);
    }
}
