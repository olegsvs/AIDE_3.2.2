package android.support.v4.widget;

import android.support.v4.view.ak;
import android.view.View;

class ab implements Runnable {
    final /* synthetic */ SlidingPaneLayout DW;
    final View j6;

    ab(SlidingPaneLayout slidingPaneLayout, View view) {
        this.DW = slidingPaneLayout;
        this.j6 = view;
    }

    public void run() {
        if (this.j6.getParent() == this.DW) {
            ak.j6(this.j6, 0, null);
            this.DW.VH(this.j6);
        }
        this.DW.U2.remove(this);
    }
}
