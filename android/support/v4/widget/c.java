package android.support.v4.widget;

import android.graphics.Rect;
import android.support.v4.view.a;
import android.support.v4.view.ak;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
import s;

class c extends a {
    final /* synthetic */ DrawerLayout DW;
    private final Rect FH;

    c(DrawerLayout drawerLayout) {
        this.DW = drawerLayout;
        this.FH = new Rect();
    }

    public void j6(View view, s sVar) {
        s j6 = s.j6(sVar);
        super.j6(view, j6);
        sVar.DW(DrawerLayout.class.getName());
        sVar.j6(view);
        ViewParent Zo = ak.Zo(view);
        if (Zo instanceof View) {
            sVar.FH((View) Zo);
        }
        j6(sVar, j6);
        j6.Mr();
        j6(sVar, (ViewGroup) view);
    }

    public void Hw(View view, AccessibilityEvent accessibilityEvent) {
        super.Hw(view, accessibilityEvent);
        accessibilityEvent.setClassName(DrawerLayout.class.getName());
    }

    public boolean DW(View view, AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() != 32) {
            return super.DW(view, accessibilityEvent);
        }
        List text = accessibilityEvent.getText();
        View j6 = this.DW.VH();
        if (j6 != null) {
            CharSequence j62 = this.DW.j6(this.DW.v5(j6));
            if (j62 != null) {
                text.add(j62);
            }
        }
        return true;
    }

    private void j6(s sVar, ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (DrawerLayout.J8(childAt)) {
                sVar.DW(childAt);
            }
        }
    }

    public boolean j6(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        if (DrawerLayout.J8(view)) {
            return super.j6(viewGroup, view, accessibilityEvent);
        }
        return false;
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
    }
}
