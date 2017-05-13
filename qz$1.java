import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class qz$1 implements OnClickListener {
    final /* synthetic */ qz j6;

    qz$1(qz qzVar) {
        this.j6 = qzVar;
    }

    public void onClick(DialogInterface dialogInterface, int i) {
        this.j6.DW((AlertDialog) dialogInterface);
        dialogInterface.cancel();
    }
}
