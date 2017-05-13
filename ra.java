import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.aide.common.p;
import com.aide.ui.x;
import com.aide.ui.y;

public abstract class ra extends p {
    private AlertDialog j6;

    protected abstract String DW();

    protected abstract boolean FH();

    protected abstract int Hw();

    protected abstract void VH();

    protected abstract String Zo();

    protected abstract void gn();

    protected abstract void tp();

    protected abstract boolean u7();

    protected abstract int v5();

    protected Dialog j6(Activity activity) {
        View inflate = LayoutInflater.from(activity).inflate(y.progressdialog, null);
        Builder builder = new Builder(activity);
        builder.setTitle(DW()).setView(inflate).setCancelable(true).setPositiveButton("Hide", new ra$1(this));
        if (u7()) {
            builder.setNegativeButton("Cancel", new ra$2(this));
        }
        this.j6 = builder.create();
        this.j6.setOnDismissListener(new ra$3(this));
        gn();
        this.j6.setOnShowListener(new ra$4(this));
        this.j6.getWindow().addFlags(128);
        return this.j6;
    }

    public void EQ() {
        this.j6.dismiss();
    }

    private TextView j6(AlertDialog alertDialog) {
        return (TextView) alertDialog.findViewById(x.progressdialogLabel);
    }

    private ProgressBar DW(AlertDialog alertDialog) {
        return (ProgressBar) alertDialog.findViewById(x.progressdialogProgress);
    }

    protected void we() {
        if (FH()) {
            int Hw = Hw();
            int v5 = v5();
            CharSequence Zo = Zo();
            if (v5 > 0 && v5 < 100) {
                Zo = Zo + " (" + v5 + "%)";
            }
            DW(this.j6).setProgress(Hw);
            DW(this.j6).setSecondaryProgress(v5);
            j6(this.j6).setText(Zo);
            this.j6.setTitle(DW());
            return;
        }
        this.j6.dismiss();
    }
}
