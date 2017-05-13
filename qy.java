import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseExpandableListAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.trainer.f;
import com.aide.ui.x;
import com.aide.ui.y;
import java.util.List;

class qy extends BaseExpandableListAdapter {
    private Context DW;
    private List j6;

    public qy(Context context, List list) {
        this.DW = context;
        this.j6 = list;
    }

    public String j6(int i) {
        return ((ud) ((List) this.j6.get(i)).get(0)).Zo.EQ;
    }

    public boolean j6(int i, int i2) {
        return DW(i) && i2 == ((List) this.j6.get(i)).size();
    }

    private boolean DW(int i) {
        f Hw = j.QX().Hw(j6(i));
        return Hw != null && Hw.v5() > 0;
    }

    public View getGroupView(int i, boolean z, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(this.DW).inflate(y.designer_widgetlist_group, viewGroup, false);
        }
        ((TextView) view.findViewById(x.widgetlistGroupName)).setText(((ud) getChild(i, 0)).Zo.Hw);
        return view;
    }

    public View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(this.DW).inflate(y.createproject_entry, viewGroup, false);
        }
        TextView textView = (TextView) view.findViewById(x.projecttypeEntryLabel);
        TextView textView2 = (TextView) view.findViewById(x.projecttypeEntryDescription);
        ImageView imageView = (ImageView) view.findViewById(x.projecttypeEntryImage);
        ud udVar;
        float f;
        if (j6(i, i2)) {
            udVar = (ud) getChild(i, 0);
            textView.setText(ab.dialog_create_project_samples);
            textView2.setVisibility(8);
            imageView.setImageResource(udVar.v5);
            f = udVar.Zo.u7 ? 1.0f : 0.5f;
            imageView.setAlpha(f);
            textView.setAlpha(f);
            textView2.setAlpha(f);
        } else {
            udVar = (ud) getChild(i, i2);
            textView.setText(this.DW.getResources().getString(ab.dialog_create_project_new, new Object[]{udVar.j6}));
            textView2.setVisibility(0);
            textView2.setText(udVar.Zo.DW);
            imageView.setImageResource(udVar.v5);
            f = udVar.Zo.u7 ? 1.0f : 0.5f;
            imageView.setAlpha(f);
            textView.setAlpha(f);
            textView2.setAlpha(f);
        }
        return view;
    }

    public Object getGroup(int i) {
        return this.j6.get(i);
    }

    public Object getChild(int i, int i2) {
        return ((List) this.j6.get(i)).get(i2);
    }

    public int getGroupCount() {
        return this.j6.size();
    }

    public int getChildrenCount(int i) {
        return (DW(i) ? 1 : 0) + ((List) this.j6.get(i)).size();
    }

    public long getGroupId(int i) {
        return (long) i;
    }

    public long getChildId(int i, int i2) {
        return 0;
    }

    public boolean hasStableIds() {
        return true;
    }

    public boolean isChildSelectable(int i, int i2) {
        return true;
    }
}
