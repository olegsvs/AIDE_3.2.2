import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class rg$1 implements OnClickListener {
    final /* synthetic */ rg j6;

    rg$1(rg rgVar) {
        this.j6 = rgVar;
    }

    public void onClick(DialogInterface dialogInterface, int i) {
        this.j6.DW((AlertDialog) dialogInterface);
        dialogInterface.cancel();
    }
}
