package com.aide.common;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.aide.ui.x;
import com.aide.ui.y;
import java.util.List;

class ab extends ArrayAdapter {
    final /* synthetic */ aa j6;

    public ab(aa aaVar, Context context, List list) {
        this.j6 = aaVar;
        super(context, y.share_dialog_entry, list);
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(y.share_dialog_entry, viewGroup, false);
        }
        ac acVar = (ac) getItem(i);
        ((TextView) view.findViewById(x.shareDialogEntryText)).setText(acVar.j6);
        ImageView imageView = (ImageView) view.findViewById(x.shareDialogEntryImage);
        if (acVar.DW != 0) {
            imageView.setImageResource(acVar.DW);
        }
        if (acVar.DW == 0) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        imageView.setVisibility(i2);
        return view;
    }
}
