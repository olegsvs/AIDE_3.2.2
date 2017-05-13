package com.aide.ui.browsers;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.aide.common.d;
import com.aide.ui.o;
import com.aide.ui.x;
import com.aide.ui.y;
import java.util.List;

class g extends ArrayAdapter {
    final /* synthetic */ SearchBrowser j6;

    public g(SearchBrowser searchBrowser, Context context, List list) {
        this.j6 = searchBrowser;
        super(context, y.searchbrowser_entry, list);
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(y.searchbrowser_entry, viewGroup, false);
            d.j6((FindResultTextView) view.findViewById(x.searchbrowserCodeLine));
        }
        h hVar = (h) getItem(i);
        if (hVar.j6) {
            view.findViewById(x.searchbrowserFile).setVisibility(0);
            view.findViewById(x.searchbrowserCode).setVisibility(8);
            ((ImageView) view.findViewById(x.searchbrowserEntryFileImage)).setImageResource(o.j6(hVar.DW));
            ((TextView) view.findViewById(x.searchbrowserEntryFileName)).setText(hVar.DW);
        } else {
            view.findViewById(x.searchbrowserFile).setVisibility(8);
            view.findViewById(x.searchbrowserCode).setVisibility(0);
            ((FindResultTextView) view.findViewById(x.searchbrowserCodeLine)).setContent(hVar.FH);
        }
        return view;
    }
}
