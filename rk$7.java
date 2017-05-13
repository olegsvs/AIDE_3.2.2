import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnShowListener;
import android.widget.EditText;

class rk$7 implements OnShowListener {
    final /* synthetic */ rk DW;
    final /* synthetic */ EditText j6;

    rk$7(rk rkVar, EditText editText) {
        this.DW = rkVar;
        this.j6 = editText;
    }

    public void onShow(DialogInterface dialogInterface) {
        this.DW.DW((AlertDialog) dialogInterface);
        this.j6.selectAll();
    }
}
