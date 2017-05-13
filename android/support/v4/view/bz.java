package android.support.v4.view;

import android.support.v4.view.ViewPager.LayoutParams;
import android.view.View;
import java.util.Comparator;

class bz implements Comparator {
    bz() {
    }

    public /* synthetic */ int compare(Object obj, Object obj2) {
        return j6((View) obj, (View) obj2);
    }

    public int j6(View view, View view2) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        LayoutParams layoutParams2 = (LayoutParams) view2.getLayoutParams();
        if (layoutParams.j6 != layoutParams2.j6) {
            return layoutParams.j6 ? 1 : -1;
        } else {
            return layoutParams.v5 - layoutParams2.v5;
        }
    }
}
