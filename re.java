import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.aide.common.p;
import com.aide.ui.j;
import com.aide.ui.x;
import com.aide.ui.y;

public class re extends p {
    private String DW;
    private String FH;
    private String j6;

    private re(String str, String str2, String str3) {
        this.DW = str2;
        this.j6 = str3;
        this.FH = str;
    }

    public re(String str) {
        SharedPreferences sharedPreferences = j.gn().getSharedPreferences("ExportAPKDialog", 0);
        this.DW = sharedPreferences.getString("DefaultAPKDir", vc.j6() + "/AppProjects") + "/" + se.vy(j.a8().u7());
        this.j6 = sharedPreferences.getString("DefaultKeyStore", vc.j6() + "/AppProjects/publish.keystore");
        this.FH = str;
    }

    private void j6(String str, String str2) {
        Editor edit = j.gn().getSharedPreferences("ExportAPKDialog", 0).edit();
        edit.putString("DefaultKeyStore", str2);
        edit.putString("DefaultAPKDir", vc.v5(str));
        edit.commit();
    }

    protected Dialog j6(Activity activity) {
        View inflate = LayoutInflater.from(activity).inflate(y.exportapk, null);
        Builder builder = new Builder(activity);
        builder.setTitle("Export signed APK").setView(inflate).setCancelable(true).setPositiveButton("Export", new re$3(this)).setNeutralButton("Create keystore", new re$2(this, activity)).setNegativeButton("Cancel", new re$1(this));
        Dialog create = builder.create();
        TextView textView = (TextView) inflate.findViewById(x.exportapkFile);
        textView.setText(this.DW);
        textView.addTextChangedListener(new re$4(this, create));
        EditText editText = (EditText) inflate.findViewById(x.exportapkKeystoreFile);
        editText.setText(this.j6);
        editText.addTextChangedListener(new re$5(this, create));
        create.setOnShowListener(new re$6(this));
        return create;
    }

    private void DW(AlertDialog alertDialog) {
        InputMethodManager inputMethodManager = (InputMethodManager) alertDialog.getContext().getSystemService("input_method");
        inputMethodManager.hideSoftInputFromWindow(Hw(alertDialog).getWindowToken(), 0);
        inputMethodManager.hideSoftInputFromWindow(Zo(alertDialog).getWindowToken(), 0);
    }

    private void DW(Activity activity, String str, String str2) {
        p.j6(activity, new qv(str2, "appkey", "", new re$7(this, activity, str)));
    }

    protected void j6(AlertDialog alertDialog) {
        Button button = alertDialog.getButton(-1);
        if (button != null) {
            boolean z = vc.VH(v5(alertDialog)) && vc.rN(FH(alertDialog));
            button.setEnabled(z);
        }
    }

    private String FH(AlertDialog alertDialog) {
        return Hw(alertDialog).getText().toString().trim();
    }

    private EditText Hw(AlertDialog alertDialog) {
        return (EditText) alertDialog.findViewById(x.exportapkFile);
    }

    private String v5(AlertDialog alertDialog) {
        return Zo(alertDialog).getText().toString().trim();
    }

    private EditText Zo(AlertDialog alertDialog) {
        return (EditText) alertDialog.findViewById(x.exportapkKeystoreFile);
    }
}
