package android.support.v4.widget;

import android.support.v4.widget.DrawerLayout.LayoutParams;
import android.view.View;

class i extends ak {
    private final int DW;
    private aj FH;
    private final Runnable Hw;
    final /* synthetic */ DrawerLayout j6;

    class 1 implements Runnable {
        final /* synthetic */ i j6;

        1(i iVar) {
            this.j6 = iVar;
        }

        public void run() {
            this.j6.FH();
        }
    }

    public i(DrawerLayout drawerLayout, int i) {
        this.j6 = drawerLayout;
        this.Hw = new 1(this);
        this.DW = i;
    }

    public void j6(aj ajVar) {
        this.FH = ajVar;
    }

    public void j6() {
        this.j6.removeCallbacks(this.Hw);
    }

    public boolean j6(View view, int i) {
        return this.j6.VH(view) && this.j6.j6(view, this.DW) && this.j6.j6(view) == 0;
    }

    public void j6(int i) {
        this.j6.j6(this.DW, i, this.FH.FH());
    }

    public void j6(View view, int i, int i2, int i3, int i4) {
        float f;
        int width = view.getWidth();
        if (this.j6.j6(view, 3)) {
            f = ((float) (width + i)) / ((float) width);
        } else {
            f = ((float) (this.j6.getWidth() - i)) / ((float) width);
        }
        this.j6.DW(view, f);
        view.setVisibility(f == 0.0f ? 4 : 0);
        this.j6.invalidate();
    }

    public void DW(View view, int i) {
        ((LayoutParams) view.getLayoutParams()).FH = false;
        DW();
    }

    private void DW() {
        int i = 3;
        if (this.DW == 3) {
            i = 5;
        }
        View DW = this.j6.DW(i);
        if (DW != null) {
            this.j6.u7(DW);
        }
    }

    public void j6(View view, float f, float f2) {
        int i;
        float Hw = this.j6.Hw(view);
        int width = view.getWidth();
        if (this.j6.j6(view, 3)) {
            i = (f > 0.0f || (f == 0.0f && Hw > 0.5f)) ? 0 : -width;
        } else {
            i = this.j6.getWidth();
            if (f < 0.0f || (f == 0.0f && Hw > 0.5f)) {
                i -= width;
            }
        }
        this.FH.j6(i, view.getTop());
        this.j6.invalidate();
    }

    public void j6(int i, int i2) {
        this.j6.postDelayed(this.Hw, 160);
    }

    private void FH() {
        View view;
        int i;
        int i2 = 0;
        int DW = this.FH.DW();
        boolean z = this.DW == 3;
        if (z) {
            View DW2 = this.j6.DW(3);
            if (DW2 != null) {
                i2 = -DW2.getWidth();
            }
            i2 += DW;
            view = DW2;
            i = i2;
        } else {
            i2 = this.j6.getWidth() - DW;
            view = this.j6.DW(5);
            i = i2;
        }
        if (view == null) {
            return;
        }
        if (((z && view.getLeft() < i) || (!z && view.getLeft() > i)) && this.j6.j6(view) == 0) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            this.FH.j6(view, i, view.getTop());
            layoutParams.FH = true;
            this.j6.invalidate();
            DW();
            this.j6.FH();
        }
    }

    public boolean DW(int i) {
        return false;
    }

    public void DW(int i, int i2) {
        View DW;
        if ((i & 1) == 1) {
            DW = this.j6.DW(3);
        } else {
            DW = this.j6.DW(5);
        }
        if (DW != null && this.j6.j6(DW) == 0) {
            this.FH.j6(DW, i2);
        }
    }

    public int j6(View view) {
        return this.j6.VH(view) ? view.getWidth() : 0;
    }

    public int j6(View view, int i, int i2) {
        if (this.j6.j6(view, 3)) {
            return Math.max(-view.getWidth(), Math.min(i, 0));
        }
        int width = this.j6.getWidth();
        return Math.max(width - view.getWidth(), Math.min(i, width));
    }

    public int DW(View view, int i, int i2) {
        return view.getTop();
    }
}
