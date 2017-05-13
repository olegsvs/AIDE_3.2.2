package com.aide.uidesigner;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.BaseExpandableListAdapter;
import android.widget.TextView;
import com.aide.ui.x;
import com.aide.ui.y;
import java.util.List;

class q extends BaseExpandableListAdapter {
    private Context DW;
    private List j6;

    class 1 implements OnClickListener {
        final /* synthetic */ q DW;
        final /* synthetic */ String j6;

        1(q qVar, String str) {
            this.DW = qVar;
            this.j6 = str;
        }

        public void onClick(View view) {
            ((XmlLayoutDesignActivity) this.DW.DW).j6(this.j6);
        }
    }

    public q(Context context, List list) {
        this.DW = context;
        this.j6 = list;
    }

    public View getGroupView(int i, boolean z, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(this.DW).inflate(y.designer_widgetlist_group, viewGroup, false);
        }
        ((TextView) view.findViewById(x.widgetlistGroupName)).setText(((p) getChild(i, 0)).VH());
        return view;
    }

    public View getChildView(int i, int i2, boolean z, View view, ViewGroup viewGroup) {
        int i3;
        int i4 = 8;
        if (view == null) {
            view = LayoutInflater.from(this.DW).inflate(y.designer_widgetlist_entry, viewGroup, false);
        }
        p pVar = (p) getChild(i, i2);
        View j6 = pVar.j6(this.DW);
        TextView textView = (TextView) view.findViewById(x.widgetlistName);
        textView.setText(pVar.FH());
        textView.setVisibility(j6 == null ? 0 : 8);
        ViewGroup viewGroup2 = (ViewGroup) view.findViewById(x.widgetlistPreview);
        if (j6 != null) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        viewGroup2.setVisibility(i3);
        viewGroup2.removeAllViews();
        if (j6 != null) {
            viewGroup2.addView(j6, new LayoutParams(-2, -2));
        }
        String gn = pVar.gn();
        View findViewById = view.findViewById(x.widgetlistHelp);
        if (gn != null) {
            i4 = 0;
        }
        findViewById.setVisibility(i4);
        if (gn != null) {
            findViewById.setOnClickListener(new 1(this, gn));
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
        return ((List) this.j6.get(i)).size();
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
