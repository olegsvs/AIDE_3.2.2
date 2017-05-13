import android.app.AlertDialog;
import com.aide.common.p;
import com.aide.ui.j;
import java.util.List;

class rb$5 implements rn {
    final /* synthetic */ rb DW;
    final /* synthetic */ AlertDialog j6;

    rb$5(rb rbVar, AlertDialog alertDialog) {
        this.DW = rbVar;
        this.j6 = alertDialog;
    }

    public void j6(List list) {
        this.DW.j6(this.j6, list);
    }

    public void j6(amb amb) {
        this.j6.cancel();
        p.j6(j.u7(), "Dropbox", "Error: " + (amb == null ? "" : amb.getMessage()));
    }
}
