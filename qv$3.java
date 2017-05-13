import android.app.AlertDialog;
import android.text.Editable;
import android.text.TextWatcher;

class qv$3 implements TextWatcher {
    final /* synthetic */ qv DW;
    final /* synthetic */ AlertDialog j6;

    qv$3(qv qvVar, AlertDialog alertDialog) {
        this.DW = qvVar;
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
