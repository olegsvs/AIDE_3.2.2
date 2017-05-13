package com.aide.ui.browsers;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.aide.common.o;
import com.aide.ui.R;
import com.aide.ui.x;
import com.aide.ui.y;

class c extends o {
    final /* synthetic */ ErrorBrowser j6;

    private c(ErrorBrowser errorBrowser) {
        this.j6 = errorBrowser;
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(this.j6.getContext()).inflate(y.errorbrowser_entry, viewGroup, false);
        }
        d dVar = (d) j6(i);
        if (dVar.DW || dVar.j6) {
            view.findViewById(x.errorbrowserEntryFile).setVisibility(0);
            view.findViewById(x.errorbrowserEntryError).setVisibility(8);
            ImageView imageView = (ImageView) view.findViewById(x.errorbrowserEntryFileImage);
            if (dVar.j6) {
                imageView.setImageResource(R.drawable.folder);
            } else {
                imageView.setImageResource(com.aide.ui.o.j6(dVar.FH));
            }
            ((TextView) view.findViewById(x.errorbrowserEntryFileName)).setText(dVar.FH);
        } else {
            view.findViewById(x.errorbrowserEntryFile).setVisibility(8);
            view.findViewById(x.errorbrowserEntryError).setVisibility(0);
            ((ImageView) view.findViewById(x.errorbrowserEntryImage)).setImageResource(R.drawable.project_errors);
            ((TextView) view.findViewById(x.errorbrowserEntryMessage)).setText(dVar.Hw);
        }
        return view;
    }
}
