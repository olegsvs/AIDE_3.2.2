import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class rf$1 implements OnClickListener {
    final /* synthetic */ rf j6;

    rf$1(rf rfVar) {
        this.j6 = rfVar;
    }

    public void onClick(DialogInterface dialogInterface, int i) {
        this.j6.DW((AlertDialog) dialogInterface);
        dialogInterface.cancel();
    }
}
