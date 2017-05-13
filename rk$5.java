import android.app.AlertDialog;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;

class rk$5 implements OnKeyListener {
    final /* synthetic */ rk DW;
    final /* synthetic */ AlertDialog j6;

    rk$5(rk rkVar, AlertDialog alertDialog) {
        this.DW = rkVar;
        this.j6 = alertDialog;
    }

    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 66) {
            return false;
        }
        if (!this.DW.Hw(this.j6)) {
            return true;
        }
        this.DW.FH(this.j6);
        this.j6.dismiss();
        this.DW.j6(this.j6);
        return true;
    }
}
