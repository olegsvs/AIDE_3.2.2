import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class qz$2 implements OnClickListener {
    final /* synthetic */ qz j6;

    qz$2(qz qzVar) {
        this.j6 = qzVar;
    }

    public void onClick(DialogInterface dialogInterface, int i) {
        AlertDialog alertDialog = (AlertDialog) dialogInterface;
        this.j6.DW(alertDialog);
        alertDialog.dismiss();
        this.j6.j6(this.j6.DW(), this.j6.Hw(alertDialog), this.j6.Zo(alertDialog), this.j6.FH(alertDialog));
    }
}
