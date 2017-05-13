package android.support.v4.widget;

import android.support.v4.widget.SlidingPaneLayout.LayoutParams;
import android.view.View;

class ac extends ak {
    final /* synthetic */ SlidingPaneLayout j6;

    private ac(SlidingPaneLayout slidingPaneLayout) {
        this.j6 = slidingPaneLayout;
    }

    public boolean j6(View view, int i) {
        if (this.j6.we) {
            return false;
        }
        return ((LayoutParams) view.getLayoutParams()).DW;
    }

    public void j6(int i) {
        if (this.j6.XL.j6() != 0) {
            return;
        }
        if (this.j6.u7 == 0.0f) {
            this.j6.Hw(this.j6.gn);
            this.j6.FH(this.j6.gn);
            this.j6.aM = false;
            return;
        }
        this.j6.DW(this.j6.gn);
        this.j6.aM = true;
    }

    public void DW(View view, int i) {
        this.j6.j6();
    }

    public void j6(View view, int i, int i2, int i3, int i4) {
        this.j6.j6(i);
        this.j6.invalidate();
    }

    public void j6(View view, float f, float f2) {
        int paddingRight;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.j6.Zo()) {
            paddingRight = layoutParams.rightMargin + this.j6.getPaddingRight();
            if (f < 0.0f || (f == 0.0f && this.j6.u7 > 0.5f)) {
                paddingRight += this.j6.EQ;
            }
            paddingRight = (this.j6.getWidth() - paddingRight) - this.j6.gn.getWidth();
        } else {
            paddingRight = layoutParams.leftMargin + this.j6.getPaddingLeft();
            if (f > 0.0f || (f == 0.0f && this.j6.u7 > 0.5f)) {
                paddingRight += this.j6.EQ;
            }
        }
        this.j6.XL.j6(paddingRight, view.getTop());
        this.j6.invalidate();
    }

    public int j6(View view) {
        return this.j6.EQ;
    }

    public int j6(View view, int i, int i2) {
        LayoutParams layoutParams = (LayoutParams) this.j6.gn.getLayoutParams();
        if (this.j6.Zo()) {
            int width = this.j6.getWidth() - ((layoutParams.rightMargin + this.j6.getPaddingRight()) + this.j6.gn.getWidth());
            return Math.max(Math.min(i, width), width - this.j6.EQ);
        }
        width = layoutParams.leftMargin + this.j6.getPaddingLeft();
        return Math.min(Math.max(i, width), this.j6.EQ + width);
    }

    public int DW(View view, int i, int i2) {
        return view.getTop();
    }

    public void DW(int i, int i2) {
        this.j6.XL.j6(this.j6.gn, i2);
    }
}
