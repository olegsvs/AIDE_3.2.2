import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnShowListener;

class rb$4 implements OnShowListener {
    final /* synthetic */ rb j6;

    rb$4(rb rbVar) {
        this.j6 = rbVar;
    }

    public void onShow(DialogInterface dialogInterface) {
        AlertDialog alertDialog = (AlertDialog) dialogInterface;
        this.j6.j6(alertDialog);
        this.j6.DW(alertDialog);
    }
}
