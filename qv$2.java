import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class qv$2 implements OnClickListener {
    final /* synthetic */ qv j6;

    qv$2(qv qvVar) {
        this.j6 = qvVar;
    }

    public void onClick(DialogInterface dialogInterface, int i) {
        AlertDialog alertDialog = (AlertDialog) dialogInterface;
        this.j6.DW(alertDialog);
        alertDialog.dismiss();
        this.j6.FH(alertDialog);
    }
}
