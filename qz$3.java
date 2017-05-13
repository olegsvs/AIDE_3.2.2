import android.app.AlertDialog;
import android.text.Editable;
import android.text.TextWatcher;

class qz$3 implements TextWatcher {
    final /* synthetic */ qz DW;
    final /* synthetic */ AlertDialog j6;

    qz$3(qz qzVar, AlertDialog alertDialog) {
        this.DW = qzVar;
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
