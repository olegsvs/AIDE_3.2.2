package com.aide.ui.activities;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.aide.common.b;
import com.aide.engine.SourceEntity;
import com.aide.ui.R;
import com.aide.ui.j;
import com.aide.ui.o;
import com.aide.ui.x;
import com.aide.ui.y;
import com.aide.uidesigner.ProxyTextView;
import java.util.List;

class d extends ArrayAdapter {
    final /* synthetic */ GotoBrowserActivity j6;

    class 1 implements OnClickListener {
        final /* synthetic */ d DW;
        final /* synthetic */ String j6;

        1(d dVar, String str) {
            this.DW = dVar;
            this.j6 = str;
        }

        public void onClick(View view) {
            j.u7().sh().QX();
            b.j6(j.u7(), this.j6, c.EQ().toString());
        }
    }

    public d(GotoBrowserActivity gotoBrowserActivity, Context context, List list) {
        this.j6 = gotoBrowserActivity;
        super(context, y.gotobrowser_entry, list);
    }

    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(y.gotobrowser_entry, viewGroup, false);
        }
        SourceEntity sourceEntity = (SourceEntity) getItem(i);
        ImageView imageView = (ImageView) view.findViewById(x.gotobrowserEntryImage);
        switch (8.j6[sourceEntity.DW().ordinal()]) {
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
                imageView.setImageResource(R.drawable.objects);
                break;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                imageView.setImageResource(o.j6(sourceEntity.J0()));
                break;
            case 5:
                imageView.setImageResource(R.drawable.pakage);
                break;
            default:
                imageView.setImageResource(R.drawable.browser_empty);
                break;
        }
        ((TextView) view.findViewById(x.gotobrowserEntryName)).setText(this.j6.DW(sourceEntity));
        ((TextView) view.findViewById(x.gotobrowserEntryContainerName)).setText(this.j6.j6(sourceEntity));
        View findViewById = view.findViewById(x.gotobrowserHelpButton);
        String QX = sourceEntity.QX();
        findViewById.setVisibility(QX != null ? 0 : 8);
        if (QX != null) {
            findViewById.setOnClickListener(new 1(this, QX));
        }
        return view;
    }
}
