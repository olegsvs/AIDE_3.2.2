import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.aide.common.p;
import com.aide.ui.x;
import com.aide.ui.y;

public class rj extends p {
    private View DW;
    private String FH;
    private String Hw;
    private AlertDialog j6;
    private Runnable v5;

    public rj(Context context, String str) {
        this.FH = str;
        this.DW = LayoutInflater.from(context).inflate(y.promo_dialog, null);
    }

    public void j6(String str, Runnable runnable) {
        this.Hw = str;
        this.v5 = runnable;
    }

    public void j6(String str, String str2, int i, boolean z, Runnable runnable) {
        LinearLayout linearLayout = (LinearLayout) this.DW.findViewById(x.promoDialogLayout);
        View inflate = LayoutInflater.from(linearLayout.getContext()).inflate(y.promo_dialog_entry, null);
        linearLayout.addView(inflate);
        ((ImageView) inflate.findViewById(x.promoListEntryLogo)).setImageResource(i);
        ((TextView) inflate.findViewById(x.promoListEntryText1)).setText(str);
        ((TextView) inflate.findViewById(x.promoListEntryText2)).setText(str2);
        inflate.findViewById(x.promoListEntryLayout).setOnClickListener(new rj$1(this, z, runnable));
    }

    protected Dialog j6(Activity activity) {
        Builder cancelable = new Builder(activity).setTitle(this.FH).setView(this.DW).setCancelable(false);
        if (this.Hw != null) {
            cancelable.setNegativeButton(this.Hw, new rj$2(this));
        }
        this.j6 = cancelable.create();
        this.j6.setOnShowListener(new rj$3(this, activity));
        return this.j6;
    }
}
