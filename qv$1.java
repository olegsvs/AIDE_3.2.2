import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class qv$1 implements OnClickListener {
    final /* synthetic */ qv j6;

    qv$1(qv qvVar) {
        this.j6 = qvVar;
    }

    public void onClick(DialogInterface dialogInterface, int i) {
        this.j6.DW((AlertDialog) dialogInterface);
        dialogInterface.cancel();
    }
}
