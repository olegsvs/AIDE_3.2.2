package com.aide.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;

public class AIDEErrorsView extends LinearLayout {
    private int DW;
    private int j6;

    class 1 implements OnClickListener {
        final /* synthetic */ AIDEErrorsView j6;

        1(AIDEErrorsView aIDEErrorsView) {
            this.j6 = aIDEErrorsView;
        }

        public void onClick(View view) {
            j.u7().lg();
        }
    }

    public AIDEErrorsView(Context context) {
        super(context);
        this.j6 = -1;
        this.DW = -1;
        DW();
    }

    public AIDEErrorsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j6 = -1;
        this.DW = -1;
        DW();
    }

    public AIDEErrorsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j6 = -1;
        this.DW = -1;
        DW();
    }

    private void DW() {
        View inflate = LayoutInflater.from(getContext()).inflate(y.errorsview, null);
        removeAllViews();
        addView(inflate);
        if (!m.cb()) {
            ((TextView) inflate.findViewById(x.errorsViewLabel)).setTextColor(getResources().getColor(2131230740));
        }
        inflate.findViewById(x.errorsViewContainer).setOnClickListener(new 1(this));
        j6();
    }

    public void j6() {
        int FH = j.aM().FH();
        if (this.j6 != 0 || this.DW != FH) {
            this.DW = FH;
            this.j6 = 0;
            TextView textView = (TextView) findViewById(x.errorsViewLabel);
            View findViewById = findViewById(x.errorsViewContainer);
            if (FH == 0) {
                findViewById.setVisibility(8);
                return;
            }
            findViewById.setVisibility(0);
            textView.setText(FH + "");
        }
    }
}
