import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;
import com.aide.common.p;
import com.aide.ui.j;
import com.aide.ui.x;
import com.aide.ui.y;
import java.util.ArrayList;
import java.util.List;

public class rb extends p {
    private String DW;
    private String j6;

    static /* synthetic */ String j6(rb rbVar, Object obj) {
        String str = rbVar.DW + obj;
        rbVar.DW = str;
        return str;
    }

    public rb(String str) {
        this.j6 = str;
        this.DW = "/";
    }

    protected Dialog j6(Activity activity) {
        View inflate = LayoutInflater.from(activity).inflate(y.downloaddropbox, null);
        Builder builder = new Builder(activity);
        builder.setTitle("Download Dropbox Folder").setView(inflate).setCancelable(true).setPositiveButton("Download", new rb$3(this)).setNegativeButton("Cancel", new rb$2(this)).setNeutralButton("Logout", new rb$1(this));
        Dialog create = builder.create();
        create.setOnShowListener(new rb$4(this));
        return create;
    }

    private void j6(AlertDialog alertDialog) {
        boolean z = true;
        v5(alertDialog).setText("Local Folder: " + DW());
        Zo(alertDialog).setText("Dropbox Folder: " + Hw());
        Button button = alertDialog.getButton(-1);
        if (Hw().length() <= 1 || vc.VH(DW())) {
            z = false;
        }
        button.setEnabled(z);
    }

    private String DW() {
        return v5() + "/" + FH();
    }

    private void DW(AlertDialog alertDialog) {
        Hw(alertDialog).setVisibility(0);
        FH(alertDialog).setEnabled(false);
        alertDialog.getButton(-1).setEnabled(false);
        j.nw().j6(Hw(), new rb$5(this, alertDialog));
    }

    private void j6(AlertDialog alertDialog, List list) {
        j6(alertDialog);
        Hw(alertDialog).setVisibility(8);
        FH(alertDialog).setEnabled(true);
        List arrayList = new ArrayList();
        if (Hw().length() > 1) {
            arrayList.add("..");
        }
        for (String str : list) {
            arrayList.add(str.substring(str.lastIndexOf(47) + 1));
        }
        FH(alertDialog).setAdapter(new ArrayAdapter(j.gn(), y.downloaddropbox_entry, x.downloaddropboxEntryName, arrayList));
        FH(alertDialog).setOnItemClickListener(new rb$6(this, alertDialog));
    }

    private String FH() {
        return this.DW.substring(this.DW.lastIndexOf(47) + 1);
    }

    private String Hw() {
        return this.DW;
    }

    private ListView FH(AlertDialog alertDialog) {
        return (ListView) alertDialog.findViewById(x.downloadDropboxList);
    }

    private View Hw(AlertDialog alertDialog) {
        return alertDialog.findViewById(x.downloadDropboxProgress);
    }

    private TextView v5(AlertDialog alertDialog) {
        return (TextView) alertDialog.findViewById(x.downloadDropboxLocation);
    }

    private TextView Zo(AlertDialog alertDialog) {
        return (TextView) alertDialog.findViewById(x.downloadDropboxFolder);
    }

    private String v5() {
        return this.j6;
    }
}
