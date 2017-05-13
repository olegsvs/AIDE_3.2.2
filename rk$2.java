import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class rk$2 implements OnClickListener {
    final /* synthetic */ rk j6;

    rk$2(rk rkVar) {
        this.j6 = rkVar;
    }

    public void onClick(DialogInterface dialogInterface, int i) {
        AlertDialog alertDialog = (AlertDialog) dialogInterface;
        this.j6.FH(alertDialog);
        alertDialog.dismiss();
        this.j6.j6(alertDialog);
    }
}
