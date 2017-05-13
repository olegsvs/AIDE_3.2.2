import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.view.LayoutInflater;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import com.aide.common.p;
import com.aide.ui.x;
import com.aide.ui.y;

public class rg extends p {
    protected Dialog j6(Activity activity) {
        View inflate = LayoutInflater.from(activity).inflate(y.gitcommitdata, null);
        Builder builder = new Builder(activity);
        builder.setTitle("Git commit").setView(inflate).setCancelable(true).setPositiveButton("Commit", new rg$2(this, activity)).setNegativeButton("Cancel", new rg$1(this));
        Dialog create = builder.create();
        ((EditText) inflate.findViewById(x.gitcommitdatamessage)).addTextChangedListener(new rg$3(this, create));
        create.setOnShowListener(new rg$4(this));
        return create;
    }

    private void DW(AlertDialog alertDialog) {
        ((InputMethodManager) alertDialog.getContext().getSystemService("input_method")).hideSoftInputFromWindow(Hw(alertDialog).getWindowToken(), 0);
    }

    private void FH(AlertDialog alertDialog) {
        Button button = alertDialog.getButton(-1);
        if (button != null) {
            boolean z = true;
            if (j6(alertDialog).length() == 0) {
                z = false;
            }
            button.setEnabled(z);
        }
    }

    public String j6(AlertDialog alertDialog) {
        return Hw(alertDialog).getText().toString().trim();
    }

    private EditText Hw(AlertDialog alertDialog) {
        return (EditText) alertDialog.findViewById(x.gitcommitdatamessage);
    }
}
