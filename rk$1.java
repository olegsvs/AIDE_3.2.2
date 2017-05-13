import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class rk$1 implements OnClickListener {
    final /* synthetic */ rk j6;

    rk$1(rk rkVar) {
        this.j6 = rkVar;
    }

    public void onClick(DialogInterface dialogInterface, int i) {
        this.j6.FH((AlertDialog) dialogInterface);
        dialogInterface.cancel();
    }
}
