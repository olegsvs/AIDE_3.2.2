package com.aide.ui.debugger;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.aide.common.o;
import com.aide.ui.R;
import com.aide.ui.x;
import com.aide.ui.y;

class c extends o {
    final /* synthetic */ DebugView j6;

    private c(DebugView debugView) {
        this.j6 = debugView;
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(this.j6.getContext()).inflate(y.debugger_view_entry, viewGroup, false);
        }
        b bVar = (b) j6(i);
        TextView textView = (TextView) view.findViewById(x.debuggerEntryName);
        ImageView imageView = (ImageView) view.findViewById(x.debuggerEntryImage);
        String str;
        if (bVar.j6 != null) {
            String str2 = bVar.j6.j6;
            if (bVar.j6.DW.length() > 0) {
                str = str2 + " = " + bVar.j6.DW;
            } else {
                str = str2;
            }
            textView.setText(str.replace(" ", "\u00a0"), BufferType.SPANNABLE);
            DebugView.DW(textView, str2.length(), str.length(), this.j6.getResources().getColor(2131230745));
            if (bVar.j6.DW()) {
                imageView.setImageResource(R.drawable.box_red);
            } else if (bVar.j6.j6()) {
                imageView.setImageResource(R.drawable.objects);
            } else if (bVar.j6.FH()) {
                imageView.setImageResource(R.drawable.box_light_blue);
            } else {
                imageView.setImageResource(R.drawable.box_blue);
            }
        } else if (bVar.FH != null) {
            str = bVar.FH.DW;
            textView.setText(str.replace(" ", "\u00a0"), BufferType.SPANNABLE);
            DebugView.DW(textView, str.indexOf(41) + 1, str.length(), this.j6.getResources().getColor(2131230745));
            if (bVar.FH.j6()) {
                imageView.setImageResource(R.drawable.box_pink);
            } else {
                imageView.setImageResource(R.drawable.box_light_pink);
            }
        } else if (bVar.DW != null) {
            str = bVar.DW.DW;
            String str3 = str + ":" + bVar.DW.FH;
            textView.setText(str3.replace(" ", "\u00a0"), BufferType.SPANNABLE);
            DebugView.DW(textView, str.length(), str3.length(), this.j6.getResources().getColor(2131230745));
            imageView.setImageResource(R.drawable.debugger_breakpoint);
        } else if (bVar.Hw != null) {
            textView.setText(bVar.Hw, BufferType.SPANNABLE);
            DebugView.DW(textView, 0, bVar.Hw.length(), this.j6.getResources().getColor(2131230745));
            imageView.setImageResource(R.drawable.debugger_breakpoint);
        }
        return view;
    }
}
