package com.aide.ui.preferences;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.aide.ui.x;
import com.aide.ui.y;
import java.util.List;

class b extends ArrayAdapter {
    final /* synthetic */ KeyBindingsView j6;

    public b(KeyBindingsView keyBindingsView, Context context, List list) {
        this.j6 = keyBindingsView;
        super(context, y.keybindings_entry, list);
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(y.keybindings_entry, viewGroup, false);
        }
        c cVar = (c) getItem(i);
        ((TextView) view.findViewById(x.keybindingsEntryName)).setText(cVar.FH);
        ((TextView) view.findViewById(x.keybindingsEntryBinding)).setText(cVar.Hw + " ");
        return view;
    }
}
