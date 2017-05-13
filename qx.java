import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.view.View;
import android.widget.ExpandableListView;
import com.aide.analytics.a;
import com.aide.common.p;
import com.aide.ui.ab;
import com.aide.ui.j;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class qx extends p {
    private boolean DW;
    private boolean FH;
    private String j6;

    public qx(String str, boolean z) {
        this.FH = true;
        this.j6 = str;
        this.DW = z;
    }

    protected Dialog j6(Activity activity) {
        Builder builder = new Builder(activity);
        List j6 = j.vy().j6();
        View expandableListView = new ExpandableListView(activity);
        expandableListView.setCacheColorHint(0);
        Object qyVar = new qy(activity, j6);
        expandableListView.setAdapter(qyVar);
        builder.setTitle(ab.dialog_create_project_title).setView(expandableListView);
        builder.setOnCancelListener(new qx$1(this));
        Dialog create = builder.create();
        expandableListView.setOnChildClickListener(new qx$2(this, qyVar, create, activity, j6));
        expandableListView.expandGroup(0);
        return create;
    }

    private void DW() {
        if (this.DW) {
            Object obj;
            Map hashMap = new HashMap();
            if (this.FH) {
                obj = "cancelled";
            } else {
                obj = "createContinued";
            }
            hashMap.put("exit", obj);
            a.j6("New user experience", hashMap);
        }
    }
}
