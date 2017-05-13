import android.widget.Toast;
import com.aide.common.b;
import com.aide.ui.activities.c;
import com.aide.ui.j;

class ui$2$2 implements Runnable {
    final /* synthetic */ ui$2 DW;
    final /* synthetic */ String j6;

    ui$2$2(ui$2 ui_2, String str) {
        this.DW = ui_2;
        this.j6 = str;
    }

    public void run() {
        j.u7().J0();
        if (this.DW.j6.FH) {
            if (this.j6.toLowerCase().endsWith(".js")) {
                j.u7().sh().QX();
                b.j6(j.u7(), null, c.PHONEGAP_API.toString());
                return;
            }
            j.u7().sh().QX();
            b.j6(j.u7(), null, c.EQ().toString());
        } else if (this.DW.j6.Zo != null) {
            this.DW.j6.j6(this.DW.j6.Zo);
        } else {
            Toast.makeText(j.u7(), "The selected code can not be identified", 0).show();
        }
    }
}
