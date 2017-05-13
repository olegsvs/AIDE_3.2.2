package com.google.android.gms.common;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.FrameLayout;
import anj;
import com.google.android.gms.internal.jz;
import com.google.android.gms.internal.v;
import com.google.android.gms.internal.w;

public final class SignInButton extends FrameLayout implements OnClickListener {
    private int DW;
    private View FH;
    private OnClickListener Hw;
    private int j6;

    public SignInButton(Context context) {
        this(context, null);
    }

    public SignInButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SignInButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.Hw = null;
        j6(0, 0);
    }

    private static Button j6(Context context, int i, int i2) {
        Button jzVar = new jz(context);
        jzVar.j6(context.getResources(), i, i2);
        return jzVar;
    }

    private void j6(Context context) {
        if (this.FH != null) {
            removeView(this.FH);
        }
        try {
            this.FH = w.j6(context, this.j6, this.DW);
        } catch (anj e) {
            Log.w("SignInButton", "Sign in button not found, using placeholder instead");
            this.FH = j6(context, this.j6, this.DW);
        }
        addView(this.FH);
        this.FH.setEnabled(isEnabled());
        this.FH.setOnClickListener(this);
    }

    public void j6(int i, int i2) {
        boolean z = i >= 0 && i < 3;
        v.j6(z, "Unknown button size %d", Integer.valueOf(i));
        z = i2 >= 0 && i2 < 2;
        v.j6(z, "Unknown color scheme %s", Integer.valueOf(i2));
        this.j6 = i;
        this.DW = i2;
        j6(getContext());
    }

    public void onClick(View view) {
        if (this.Hw != null && view == this.FH) {
            this.Hw.onClick(this);
        }
    }

    public void setColorScheme(int i) {
        j6(this.j6, i);
    }

    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.FH.setEnabled(z);
    }

    public void setOnClickListener(OnClickListener onClickListener) {
        this.Hw = onClickListener;
        if (this.FH != null) {
            this.FH.setOnClickListener(this);
        }
    }

    public void setSize(int i) {
        j6(i, this.DW);
    }
}
