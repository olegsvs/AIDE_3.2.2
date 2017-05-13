import android.app.AlertDialog;
import android.text.Editable;
import android.text.TextWatcher;

class rf$2 implements TextWatcher {
    final /* synthetic */ rf DW;
    final /* synthetic */ AlertDialog j6;

    rf$2(rf rfVar, AlertDialog alertDialog) {
        this.DW = rfVar;
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
