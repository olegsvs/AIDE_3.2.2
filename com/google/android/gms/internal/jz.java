package com.google.android.gms.internal;

import amy;
import amz;
import ana;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.Button;
import com.aide.uidesigner.ProxyTextView;

public final class jz extends Button {
    public jz(Context context) {
        this(context, null);
    }

    public jz(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 16842824);
    }

    private void DW(Resources resources, int i, int i2) {
        int j6;
        switch (i) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                j6 = j6(i2, amz.common_signin_btn_text_dark, amz.common_signin_btn_text_light);
                break;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                j6 = j6(i2, amz.common_signin_btn_icon_dark, amz.common_signin_btn_icon_light);
                break;
            default:
                throw new IllegalStateException("Unknown button size: " + i);
        }
        if (j6 == -1) {
            throw new IllegalStateException("Could not find background resource!");
        }
        setBackgroundDrawable(resources.getDrawable(j6));
    }

    private void FH(Resources resources, int i, int i2) {
        setTextColor(resources.getColorStateList(j6(i2, amy.common_signin_btn_text_dark, amy.common_signin_btn_text_light)));
        switch (i) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                setText(resources.getString(ana.common_signin_button_text));
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                setText(resources.getString(ana.common_signin_button_text_long));
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                setText(null);
            default:
                throw new IllegalStateException("Unknown button size: " + i);
        }
    }

    private int j6(int i, int i2, int i3) {
        switch (i) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                return i2;
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return i3;
            default:
                throw new IllegalStateException("Unknown color scheme: " + i);
        }
    }

    private void j6(Resources resources) {
        setTypeface(Typeface.DEFAULT_BOLD);
        setTextSize(14.0f);
        float f = resources.getDisplayMetrics().density;
        setMinHeight((int) ((f * 48.0f) + 0.5f));
        setMinWidth((int) ((f * 48.0f) + 0.5f));
    }

    public void j6(Resources resources, int i, int i2) {
        boolean z = i >= 0 && i < 3;
        v.j6(z, "Unknown button size %d", Integer.valueOf(i));
        z = i2 >= 0 && i2 < 2;
        v.j6(z, "Unknown color scheme %s", Integer.valueOf(i2));
        j6(resources);
        DW(resources, i, i2);
        FH(resources, i, i2);
    }
}
