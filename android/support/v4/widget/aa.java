package android.support.v4.widget;

import android.graphics.Rect;
import android.support.v4.view.a;
import android.support.v4.view.ak;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import s;

class aa extends a {
    final /* synthetic */ SlidingPaneLayout DW;
    private final Rect FH;

    aa(SlidingPaneLayout slidingPaneLayout) {
        this.DW = slidingPaneLayout;
        this.FH = new Rect();
    }

    public void j6(View view, s sVar) {
        s j6 = s.j6(sVar);
        super.j6(view, j6);
        j6(sVar, j6);
        j6.Mr();
        sVar.DW(SlidingPaneLayout.class.getName());
        sVar.j6(view);
        ViewParent Zo = ak.Zo(view);
        if (Zo instanceof View) {
            sVar.FH((View) Zo);
        }
        int childCount = this.DW.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = this.DW.getChildAt(i);
            if (!DW(childAt) && childAt.getVisibility() == 0) {
                ak.FH(childAt, 1);
                sVar.DW(childAt);
            }
        }
    }

    public void Hw(View view, AccessibilityEvent accessibilityEvent) {
        super.Hw(view, accessibilityEvent);
        accessibilityEvent.setClassName(SlidingPaneLayout.class.getName());
    }

    public boolean j6(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        if (DW(view)) {
            return false;
        }
        return super.j6(viewGroup, view, accessibilityEvent);
    }

    public boolean DW(View view) {
        return this.DW.v5(view);
    }

    private void j6(s sVar, s sVar2) {
        Rect rect = this.FH;
        sVar2.j6(rect);
        sVar.DW(rect);
        sVar2.FH(rect);
        sVar.Hw(rect);
        sVar.FH(sVar2.gn());
        sVar.j6(sVar2.QX());
        sVar.DW(sVar2.XL());
        sVar.FH(sVar2.j3());
        sVar.gn(sVar2.J0());
        sVar.Zo(sVar2.EQ());
        sVar.j6(sVar2.Zo());
        sVar.DW(sVar2.VH());
        sVar.Hw(sVar2.u7());
        sVar.v5(sVar2.tp());
        sVar.VH(sVar2.we());
        sVar.j6(sVar2.DW());
        sVar.DW(sVar2.FH());
    }
}
