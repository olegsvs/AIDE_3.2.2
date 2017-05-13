import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.aide.ui.j;

class rb$3 implements OnClickListener {
    final /* synthetic */ rb j6;

    rb$3(rb rbVar) {
        this.j6 = rbVar;
    }

    public void onClick(DialogInterface dialogInterface, int i) {
        ((AlertDialog) dialogInterface).dismiss();
        j.nw().j6(this.j6.DW(), this.j6.Hw());
    }
}
