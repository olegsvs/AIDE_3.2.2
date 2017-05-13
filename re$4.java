import android.app.AlertDialog;
import android.text.Editable;
import android.text.TextWatcher;

class re$4 implements TextWatcher {
    final /* synthetic */ re DW;
    final /* synthetic */ AlertDialog j6;

    re$4(re reVar, AlertDialog alertDialog) {
        this.DW = reVar;
        this.j6 = alertDialog;
    }

    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public void afterTextChanged(Editable editable) {
        this.DW.j6(this.j6);
    }
}
