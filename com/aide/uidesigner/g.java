package com.aide.uidesigner;

import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.aide.common.d;
import com.aide.ui.R;
import com.aide.ui.w;
import com.aide.ui.x;
import com.aide.ui.y;
import java.util.List;

class g extends ArrayAdapter {
    final /* synthetic */ XmlLayoutDesignActivity j6;

    class 1 implements OnClickListener {
        final /* synthetic */ g DW;
        final /* synthetic */ f j6;

        1(g gVar, f fVar) {
            this.DW = gVar;
            this.j6 = fVar;
        }

        public void onClick(View view) {
            this.DW.j6.FH(this.j6.j6.getPath());
        }
    }

    public g(XmlLayoutDesignActivity xmlLayoutDesignActivity, Context context, List list) {
        this.j6 = xmlLayoutDesignActivity;
        super(context, y.designer_viewlist_entry, list);
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        int i2 = 0;
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(y.designer_viewlist_entry, viewGroup, false);
        }
        f fVar = (f) getItem(i);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(x.designerViewlistentryViewLayout);
        LinearLayout linearLayout2 = (LinearLayout) view.findViewById(x.designerViewlistentryFileLayout);
        ImageView imageView;
        if (fVar.FH != null) {
            int i3;
            linearLayout.setVisibility(0);
            linearLayout2.setVisibility(8);
            linearLayout.setPadding((int) (((float) ((fVar.FH.getDepth() * 20) + 5)) * getContext().getResources().getDisplayMetrics().density), 0, 0, 0);
            ((TextView) view.findViewById(x.designerViewlistEntryName)).setText(fVar.FH.getNodeName());
            imageView = (ImageView) view.findViewById(x.designerViewlistEntryImage);
            if (fVar.FH.Hw()) {
                i3 = R.drawable.objects;
            } else {
                i3 = R.drawable.box_blue;
            }
            imageView.setImageResource(i3);
        } else if (fVar.j6 != null) {
            linearLayout.setVisibility(8);
            linearLayout2.setVisibility(0);
            linearLayout2.setPadding(0, 0, 0, 0);
            RadioButton radioButton = (RadioButton) view.findViewById(x.designerViewlistentryFileRadioButton);
            radioButton.setFocusable(false);
            radioButton.setFocusableInTouchMode(false);
            radioButton.setChecked(this.j6.VH.equals(fVar.j6.getPath()));
            radioButton.setVisibility(this.j6.u7 ? 0 : 8);
            TextView textView = (TextView) view.findViewById(x.designerViewlistentryFileName);
            textView.setText(fVar.j6.getName());
            if (this.j6.VH.equals(fVar.j6.getPath())) {
                textView.setTypeface(Typeface.DEFAULT_BOLD);
            } else {
                textView.setTypeface(Typeface.DEFAULT);
            }
            ((ImageView) view.findViewById(x.designerViewlistFileImage)).setImageResource(R.drawable.file_type_xml);
            imageView = (ImageView) view.findViewById(x.designerViewlistentryDelete);
            if (!this.j6.u7) {
                i2 = 8;
            }
            imageView.setVisibility(i2);
            imageView.setOnClickListener(new 1(this, fVar));
        } else {
            linearLayout.setVisibility(8);
            linearLayout2.setVisibility(0);
            linearLayout2.setPadding(0, 0, 0, (int) (10.0f * getContext().getResources().getDisplayMetrics().density));
            RadioButton radioButton2 = (RadioButton) view.findViewById(x.designerViewlistentryFileRadioButton);
            radioButton2.setFocusable(false);
            radioButton2.setFocusableInTouchMode(false);
            radioButton2.setVisibility(4);
            TextView textView2 = (TextView) view.findViewById(x.designerViewlistentryFileName);
            textView2.setText("New layout...");
            textView2.setTypeface(Typeface.DEFAULT);
            ((ImageView) view.findViewById(x.designerViewlistFileImage)).setImageResource(d.DW(getContext(), w.icon_add));
            ((ImageView) view.findViewById(x.designerViewlistentryDelete)).setVisibility(8);
        }
        return view;
    }
}
