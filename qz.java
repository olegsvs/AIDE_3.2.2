import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.view.LayoutInflater;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.aide.common.ah;
import com.aide.common.p;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.x;
import com.aide.ui.y;

public class qz extends p {
    private ud DW;
    private ah FH;
    private String j6;

    public qz(String str, ud udVar, ah ahVar) {
        this.j6 = str;
        this.DW = udVar;
        this.FH = ahVar;
    }

    protected Dialog j6(Activity activity) {
        int i = 0;
        View inflate = LayoutInflater.from(activity).inflate(y.createproject, null);
        Builder builder = new Builder(activity);
        builder.setTitle(ab.dialog_create_project_title).setView(inflate).setCancelable(true).setPositiveButton(ab.dialog_create_project_create, new qz$2(this)).setNegativeButton(ab.dialog_cancel, new qz$1(this));
        Dialog create = builder.create();
        ((TextView) inflate.findViewById(x.createprojectType)).setText(activity.getResources().getString(ab.dialog_create_project_new, new Object[]{this.DW.j6}));
        ((TextView) inflate.findViewById(x.createprojectLocation)).setText(activity.getResources().getString(ab.dialog_create_project_in, new Object[]{this.j6}));
        EditText editText = (EditText) inflate.findViewById(x.createprojectName);
        Object j6 = j.vy().j6(this.j6, this.DW.Zo.v5);
        editText.setText(j6);
        editText.addTextChangedListener(new qz$3(this, create));
        editText = (EditText) inflate.findViewById(x.createprojectPackage);
        editText.setText(j.vy().DW(j6));
        editText.addTextChangedListener(new qz$4(this, create));
        editText.setVisibility(this.DW.Zo.Zo ? 0 : 8);
        TextView textView = (TextView) inflate.findViewById(x.createprojectPackageLabel);
        if (!this.DW.Zo.Zo) {
            i = 8;
        }
        textView.setVisibility(i);
        create.getWindow().setSoftInputMode(2);
        return create;
    }

    private String DW() {
        return this.j6;
    }

    private void DW(AlertDialog alertDialog) {
        InputMethodManager inputMethodManager = (InputMethodManager) alertDialog.getContext().getSystemService("input_method");
        inputMethodManager.hideSoftInputFromWindow(v5(alertDialog).getWindowToken(), 0);
        inputMethodManager.hideSoftInputFromWindow(VH(alertDialog).getWindowToken(), 0);
    }

    private void j6(String str, String str2, String str3, ud udVar) {
        j.j6(j.u7(), "Creating Project ...", new qz$5(this, str, str2, str3, udVar), null);
    }

    protected void j6(AlertDialog alertDialog) {
        Button button = alertDialog.getButton(-1);
        if (button != null) {
            boolean z = j.vy().Hw(DW(), Zo(alertDialog)) && j.vy().DW(DW(), Hw(alertDialog));
            button.setEnabled(z);
        }
    }

    private ud FH(AlertDialog alertDialog) {
        return this.DW;
    }

    private String Hw(AlertDialog alertDialog) {
        return v5(alertDialog).getText().toString().trim();
    }

    private EditText v5(AlertDialog alertDialog) {
        return (EditText) alertDialog.findViewById(x.createprojectName);
    }

    private String Zo(AlertDialog alertDialog) {
        return VH(alertDialog).getText().toString().trim();
    }

    private EditText VH(AlertDialog alertDialog) {
        return (EditText) alertDialog.findViewById(x.createprojectPackage);
    }
}
