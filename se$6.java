import android.widget.Toast;
import com.aide.common.ah;
import com.aide.ui.j;

class se$6 implements ah {
    final /* synthetic */ se DW;
    final /* synthetic */ String j6;

    se$6(se seVar, String str) {
        this.DW = seVar;
        this.j6 = str;
    }

    public void j6(String str) {
        ((lq) new lq().J0(sb.BT(this.j6))).we(str);
        j.a8().aM();
        Toast.makeText(j.u7(), "Library has been added", 0).show();
    }
}
