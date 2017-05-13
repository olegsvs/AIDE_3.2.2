import android.app.AlertDialog;
import android.text.Editable;
import android.text.TextWatcher;

class rk$6 implements TextWatcher {
    final /* synthetic */ rk DW;
    final /* synthetic */ AlertDialog j6;

    rk$6(rk rkVar, AlertDialog alertDialog) {
        this.DW = rkVar;
        this.j6 = alertDialog;
    }

    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public void afterTextChanged(Editable editable) {
        this.DW.DW(this.j6);
    }
}
