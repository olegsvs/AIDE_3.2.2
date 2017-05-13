import android.app.AlertDialog;
import android.text.Editable;
import android.text.TextWatcher;

class rg$3 implements TextWatcher {
    final /* synthetic */ rg DW;
    final /* synthetic */ AlertDialog j6;

    rg$3(rg rgVar, AlertDialog alertDialog) {
        this.DW = rgVar;
        this.j6 = alertDialog;
    }

    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public void afterTextChanged(Editable editable) {
        this.DW.FH(this.j6);
    }
}
