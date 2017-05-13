import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class re$1 implements OnClickListener {
    final /* synthetic */ re j6;

    re$1(re reVar) {
        this.j6 = reVar;
    }

    public void onClick(DialogInterface dialogInterface, int i) {
        this.j6.DW((AlertDialog) dialogInterface);
        dialogInterface.cancel();
    }
}
