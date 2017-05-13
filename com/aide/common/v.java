package com.aide.common;

import android.content.Context;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.aide.ui.x;
import com.aide.ui.y;
import com.aide.uidesigner.XmlLayoutDesignActivity;
import java.util.List;

class v extends ArrayAdapter {

    class 1 implements OnClickListener {
        final /* synthetic */ v DW;
        final /* synthetic */ String j6;

        1(v vVar, String str) {
            this.DW = vVar;
            this.j6 = str;
        }

        public void onClick(View view) {
            ((XmlLayoutDesignActivity) this.DW.getContext()).j6(this.j6);
        }
    }

    public v(Context context, List list) {
        super(context, y.propertydialog_entry, list);
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(y.propertydialog_entry, viewGroup, false);
        }
        u uVar = (u) getItem(i);
        ((TextView) view.findViewById(x.widgetmenuEntryName)).setText(Html.fromHtml(uVar.DW()));
        ((ImageView) view.findViewById(x.widgetmenuEntryImage)).setImageResource(d.DW(getContext(), uVar.FH()));
        String Hw = uVar.Hw();
        View findViewById = view.findViewById(x.widgetmenuHelpButton);
        findViewById.setVisibility(Hw == null ? 8 : 0);
        if (Hw != null) {
            findViewById.setOnClickListener(new 1(this, Hw));
        }
        return view;
    }
}
