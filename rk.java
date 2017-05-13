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
import com.aide.common.p;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.x;
import com.aide.ui.y;

public class rk extends p {
    protected Dialog j6(Activity activity) {
        CharSequence trim;
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        String str = "";
        if (currentFileSpan.DW != currentFileSpan.Hw || currentFileSpan.FH == currentFileSpan.v5) {
            Object obj = str;
        } else {
            trim = j.u7().sh().getSelectionContent().trim();
        }
        View inflate = LayoutInflater.from(activity).inflate(y.replace, null);
        Builder builder = new Builder(activity);
        builder.setTitle(ab.command_replace_textually).setView(inflate).setCancelable(true).setPositiveButton(ab.dialog_replace, new rk$2(this)).setNegativeButton(ab.dialog_cancel, new rk$1(this));
        Dialog create = builder.create();
        EditText editText = (EditText) inflate.findViewById(x.replaceFindText);
        EditText editText2 = (EditText) inflate.findViewById(x.replaceWithText);
        TextView textView = (TextView) inflate.findViewById(x.replaceScope);
        if (currentFileSpan.DW == currentFileSpan.Hw) {
            textView.setText(ab.dialog_replace_message_in_this_file);
        } else {
            textView.setText(ab.dialog_replace_message_in_selected_lines);
        }
        editText.setText(trim);
        editText.setOnKeyListener(new rk$3(this, editText2));
        editText.addTextChangedListener(new rk$4(this, create));
        editText2.setText(trim);
        editText2.setOnKeyListener(new rk$5(this, create));
        editText2.addTextChangedListener(new rk$6(this, create));
        create.getWindow().setSoftInputMode(2);
        create.setOnShowListener(new rk$7(this, editText));
        return create;
    }

    protected void j6(AlertDialog alertDialog) {
        vb vbVar;
        String v5 = v5(alertDialog);
        String VH = VH(alertDialog);
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        if (currentFileSpan.DW == currentFileSpan.Hw) {
            vbVar = new vb(currentFileSpan.j6, 1, 1, Integer.MAX_VALUE, 1);
        } else {
            vbVar = currentFileSpan;
        }
        j.XL().j6(vbVar.j6, vbVar.DW, vbVar.FH, vbVar.Hw, vbVar.v5, v5, VH);
    }

    private void FH(AlertDialog alertDialog) {
        InputMethodManager inputMethodManager = (InputMethodManager) alertDialog.getContext().getSystemService("input_method");
        inputMethodManager.hideSoftInputFromWindow(Zo(alertDialog).getWindowToken(), 0);
        inputMethodManager.hideSoftInputFromWindow(gn(alertDialog).getWindowToken(), 0);
    }

    protected void DW(AlertDialog alertDialog) {
        Button button = alertDialog.getButton(-1);
        if (button != null) {
            button.setEnabled(Hw(alertDialog));
        }
    }

    private boolean Hw(AlertDialog alertDialog) {
        return (v5(alertDialog).length() == 0 || VH(alertDialog).equals(v5(alertDialog))) ? false : true;
    }

    private String v5(AlertDialog alertDialog) {
        return Zo(alertDialog).getText().toString();
    }

    private EditText Zo(AlertDialog alertDialog) {
        return (EditText) alertDialog.findViewById(x.replaceFindText);
    }

    private String VH(AlertDialog alertDialog) {
        return gn(alertDialog).getText().toString();
    }

    private EditText gn(AlertDialog alertDialog) {
        return (EditText) alertDialog.findViewById(x.replaceWithText);
    }
}
