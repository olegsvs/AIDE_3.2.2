package android.support.v4.view;

import android.database.DataSetObserver;

class ab extends DataSetObserver implements bu, bv {
    private int DW;
    final /* synthetic */ PagerTitleStrip j6;

    private ab(PagerTitleStrip pagerTitleStrip) {
        this.j6 = pagerTitleStrip;
    }

    public void j6(int i, float f, int i2) {
        if (f > 0.5f) {
            i++;
        }
        this.j6.j6(i, f, false);
    }

    public void j6(int i) {
        float f = 0.0f;
        if (this.DW == 0) {
            this.j6.j6(this.j6.j6.getCurrentItem(), this.j6.j6.getAdapter());
            if (this.j6.VH >= 0.0f) {
                f = this.j6.VH;
            }
            this.j6.j6(this.j6.j6.getCurrentItem(), f, true);
        }
    }

    public void DW(int i) {
        this.DW = i;
    }

    public void j6(aa aaVar, aa aaVar2) {
        this.j6.j6(aaVar, aaVar2);
    }

    public void onChanged() {
        float f = 0.0f;
        this.j6.j6(this.j6.j6.getCurrentItem(), this.j6.j6.getAdapter());
        if (this.j6.VH >= 0.0f) {
            f = this.j6.VH;
        }
        this.j6.j6(this.j6.j6.getCurrentItem(), f, true);
    }
}
