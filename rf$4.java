import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnShowListener;

class rf$4 implements OnShowListener {
    final /* synthetic */ rf DW;
    final /* synthetic */ Activity j6;

    rf$4(rf rfVar, Activity activity) {
        this.DW = rfVar;
        this.j6 = activity;
    }

    public void onShow(DialogInterface dialogInterface) {
        AlertDialog alertDialog = (AlertDialog) dialogInterface;
        this.DW.j6(alertDialog);
        alertDialog.getButton(-1).setOnClickListener(new rf$4$1(this, alertDialog));
    }
}
