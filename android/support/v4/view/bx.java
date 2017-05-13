package android.support.v4.view;

import android.database.DataSetObserver;

class bx extends DataSetObserver {
    final /* synthetic */ ViewPager j6;

    private bx(ViewPager viewPager) {
        this.j6 = viewPager;
    }

    public void onChanged() {
        this.j6.DW();
    }

    public void onInvalidated() {
        this.j6.DW();
    }
}
