import android.app.AlertDialog;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.aide.ui.j;
import java.net.URISyntaxException;
import java.util.Locale;

class rf$4$1 implements OnClickListener {
    final /* synthetic */ rf$4 DW;
    final /* synthetic */ AlertDialog j6;

    rf$4$1(rf$4 rf_4, AlertDialog alertDialog) {
        this.DW = rf_4;
        this.j6 = alertDialog;
    }

    public void onClick(View view) {
        try {
            bjd bjd = new bjd(this.DW.DW.v5(this.j6));
            for (biz biz : bhy.FH()) {
                if (biz.j6().toUpperCase(Locale.US).contains("SSH") && biz.j6(bjd)) {
                    if (bjd.v5() == null || bjd.v5().trim().length() == 0) {
                        Toast.makeText(this.DW.j6, "You must specify a username in the URL in this form: " + bjd.Hw("user").toString(), 1).show();
                        return;
                    }
                }
            }
            String toLowerCase = bjd.toString().toLowerCase(Locale.US);
            if (toLowerCase.startsWith("https://github.com/") && !toLowerCase.endsWith(".git")) {
                this.DW.DW.Zo(this.j6).setText(bjd.toString() + ".git");
            }
        } catch (URISyntaxException e) {
        }
        this.DW.DW.DW(this.j6);
        this.j6.dismiss();
        j.ei().j6(this.DW.DW.DW(), this.DW.DW.FH(this.j6), this.DW.DW.v5(this.j6));
    }
}
