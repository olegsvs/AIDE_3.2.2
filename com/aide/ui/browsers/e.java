package com.aide.ui.browsers;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.aide.common.o;
import com.aide.ui.x;
import com.aide.ui.y;

class e extends o {
    final /* synthetic */ FileBrowser j6;

    private e(FileBrowser fileBrowser) {
        this.j6 = fileBrowser;
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(this.j6.getContext()).inflate(y.filebrowser_entry, viewGroup, false);
        }
        f fVar = (f) j6(i);
        ((TextView) view.findViewById(x.filebrowserEntryName)).setText(fVar.j6);
        ((ImageView) view.findViewById(x.filebrowserEntryFileImage)).setImageResource(fVar.v5);
        return view;
    }
}
