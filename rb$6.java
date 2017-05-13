import android.app.AlertDialog;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

class rb$6 implements OnItemClickListener {
    final /* synthetic */ rb DW;
    final /* synthetic */ AlertDialog j6;

    rb$6(rb rbVar, AlertDialog alertDialog) {
        this.DW = rbVar;
        this.j6 = alertDialog;
    }

    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object obj = (String) adapterView.getItemAtPosition(i);
        if (obj.equals("..")) {
            this.DW.DW = this.DW.DW.substring(0, this.DW.DW.lastIndexOf(47));
            if (this.DW.DW.length() == 0) {
                this.DW.DW = "/";
            }
        } else {
            if (this.DW.DW.length() > 1) {
                rb.j6(this.DW, (Object) "/");
            }
            rb.j6(this.DW, obj);
        }
        this.DW.DW(this.j6);
    }
}
