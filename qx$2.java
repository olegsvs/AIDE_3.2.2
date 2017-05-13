import android.app.Activity;
import android.app.AlertDialog;
import android.view.View;
import android.widget.ExpandableListView;
import android.widget.ExpandableListView.OnChildClickListener;
import com.aide.analytics.a;
import com.aide.common.p;
import com.aide.ui.activities.TrainerCourseActivity;
import com.aide.ui.j;
import java.util.List;

class qx$2 implements OnChildClickListener {
    final /* synthetic */ AlertDialog DW;
    final /* synthetic */ Activity FH;
    final /* synthetic */ List Hw;
    final /* synthetic */ qy j6;
    final /* synthetic */ qx v5;

    qx$2(qx qxVar, qy qyVar, AlertDialog alertDialog, Activity activity, List list) {
        this.v5 = qxVar;
        this.j6 = qyVar;
        this.DW = alertDialog;
        this.FH = activity;
        this.Hw = list;
    }

    public boolean onChildClick(ExpandableListView expandableListView, View view, int i, int i2, long j) {
        if (this.j6.j6(i, i2)) {
            a.DW("Samples click");
            this.v5.FH = false;
            this.DW.dismiss();
            this.v5.DW();
            String j6 = this.j6.j6(i);
            if (j.Hw() || j.QX().Hw(j6).Ws()) {
                TrainerCourseActivity.j6(this.FH, j6);
            } else {
                j.Mr().FH(j.u7(), j6, "show_samples");
            }
        } else {
            ud udVar = (ud) ((List) this.Hw.get(i)).get(i2);
            if (udVar.Zo.u7) {
                this.v5.FH = false;
                this.DW.dismiss();
                this.v5.DW();
                p.j6(this.FH, new qz(this.v5.j6, udVar, null));
            } else {
                j.Mr().Hw(j.u7(), udVar.Zo.FH, "create_project");
            }
        }
        return true;
    }
}
