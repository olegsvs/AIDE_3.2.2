package com.aide.ui;

import android.content.Context;
import android.text.Spannable;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.aide.engine.SourceEntity;
import com.aide.ui.activities.c;
import com.aide.uidesigner.ProxyTextView;
import java.util.List;

class b extends ArrayAdapter {
    final /* synthetic */ a j6;

    class 1 implements OnClickListener {
        final /* synthetic */ b DW;
        final /* synthetic */ String j6;

        1(b bVar, String str) {
            this.DW = bVar;
            this.j6 = str;
        }

        public void onClick(View view) {
            j.u7().sh().QX();
            com.aide.common.b.j6(j.u7(), this.j6, c.EQ().toString());
        }
    }

    public b(a aVar, Context context, List list) {
        this.j6 = aVar;
        super(context, y.completion_list_entry, list);
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(y.completion_list_entry, viewGroup, false);
        }
        SourceEntity sourceEntity = (SourceEntity) getItem(i);
        if (sourceEntity == null) {
            ((TextView) view.findViewById(x.completionEntryName)).setText("No matches");
            ((ImageView) view.findViewById(x.completionEntryImage)).setImageResource(R.drawable.browser_empty);
            view.findViewById(x.completionHelpButton).setVisibility(8);
        } else {
            int i2;
            TextView textView = (TextView) view.findViewById(x.completionEntryName);
            Object J8 = sourceEntity.J8();
            Object obj;
            switch (5.j6[sourceEntity.DW().ordinal()]) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    String XL = sourceEntity.XL();
                    if (XL == null) {
                        textView.setText(J8);
                        break;
                    }
                    obj = J8 + XL;
                    textView.setText(obj, BufferType.SPANNABLE);
                    j6(textView, J8.length(), obj.length(), this.j6.j6.getResources().getColor(2131230745));
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    if (!sourceEntity.FH()) {
                        textView.setText(J8);
                        break;
                    }
                    obj = J8 + " - " + sourceEntity.we();
                    textView.setText(obj, BufferType.SPANNABLE);
                    j6(textView, J8.length(), obj.length(), this.j6.j6.getResources().getColor(2131230745));
                    break;
                case 5:
                    textView.setText(J8, BufferType.SPANNABLE);
                    j6(textView, 0, J8.length());
                    break;
                default:
                    textView.setText(J8);
                    break;
            }
            ImageView imageView = (ImageView) view.findViewById(x.completionEntryImage);
            switch (5.j6[sourceEntity.DW().ordinal()]) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    if (!sourceEntity.Zo()) {
                        imageView.setImageResource(R.drawable.box_red);
                        break;
                    }
                    imageView.setImageResource(R.drawable.box_light_red);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    if (!sourceEntity.Zo()) {
                        imageView.setImageResource(R.drawable.box_blue);
                        break;
                    }
                    imageView.setImageResource(R.drawable.box_light_blue);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    imageView.setImageResource(R.drawable.box_blue);
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    if (!sourceEntity.Zo()) {
                        imageView.setImageResource(R.drawable.objects);
                        break;
                    }
                    imageView.setImageResource(R.drawable.objects_light);
                    break;
                case 6:
                    imageView.setImageResource(R.drawable.pakage);
                    break;
                default:
                    imageView.setImageResource(R.drawable.browser_empty);
                    break;
            }
            View findViewById = view.findViewById(x.completionHelpButton);
            String QX = sourceEntity.QX();
            if (QX != null) {
                i2 = 0;
            } else {
                i2 = 8;
            }
            findViewById.setVisibility(i2);
            if (QX != null) {
                findViewById.setOnClickListener(new 1(this, QX));
            }
        }
        return view;
    }

    private void j6(TextView textView, int i, int i2, int i3) {
        ((Spannable) textView.getText()).setSpan(new ForegroundColorSpan(i3), i, i2, 33);
    }

    private void j6(TextView textView, int i, int i2) {
        ((Spannable) textView.getText()).setSpan(new StyleSpan(1), i, i2, 33);
    }
}
