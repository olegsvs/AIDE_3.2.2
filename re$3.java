import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.aide.ui.build.d;

class re$3 implements OnClickListener {
    final /* synthetic */ re j6;

    re$3(re reVar) {
        this.j6 = reVar;
    }

    public void onClick(DialogInterface dialogInterface, int i) {
        AlertDialog alertDialog = (AlertDialog) dialogInterface;
        this.j6.DW(alertDialog);
        alertDialog.dismiss();
        this.j6.j6(this.j6.FH(alertDialog), this.j6.v5(alertDialog));
        d.j6.j6(this.j6.FH, this.j6.FH(alertDialog), this.j6.v5(alertDialog));
    }
}