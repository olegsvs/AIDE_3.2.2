package android.support.v4.view;

import am;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import s;

class bt extends a {
    final /* synthetic */ ViewPager DW;

    bt(ViewPager viewPager) {
        this.DW = viewPager;
    }

    public void Hw(View view, AccessibilityEvent accessibilityEvent) {
        super.Hw(view, accessibilityEvent);
        accessibilityEvent.setClassName(ViewPager.class.getName());
        am j6 = am.j6();
        j6.j6(DW());
        if (accessibilityEvent.getEventType() == 4096 && this.DW.gn != null) {
            j6.j6(this.DW.gn.DW());
            j6.DW(this.DW.u7);
            j6.FH(this.DW.u7);
        }
    }

    public void j6(View view, s sVar) {
        super.j6(view, sVar);
        sVar.DW(ViewPager.class.getName());
        sVar.u7(DW());
        if (this.DW.canScrollHorizontally(1)) {
            sVar.j6(4096);
        }
        if (this.DW.canScrollHorizontally(-1)) {
            sVar.j6(8192);
        }
    }

    public boolean j6(View view, int i, Bundle bundle) {
        if (super.j6(view, i, bundle)) {
            return true;
        }
        switch (i) {
            case 4096:
                if (!this.DW.canScrollHorizontally(1)) {
                    return false;
                }
                this.DW.setCurrentItem(this.DW.u7 + 1);
                return true;
            case 8192:
                if (!this.DW.canScrollHorizontally(-1)) {
                    return false;
                }
                this.DW.setCurrentItem(this.DW.u7 - 1);
                return true;
            default:
                return false;
        }
    }

    private boolean DW() {
        return this.DW.gn != null && this.DW.gn.DW() > 1;
    }
}
