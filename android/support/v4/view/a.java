package android.support.v4.view;

import ad;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import s;

public class a {
    private static final c DW;
    private static final Object FH;
    final Object j6;

    static {
        if (VERSION.SDK_INT >= 16) {
            DW = new d();
        } else if (VERSION.SDK_INT >= 14) {
            DW = new b();
        } else {
            DW = new e();
        }
        FH = DW.j6();
    }

    public a() {
        this.j6 = DW.j6(this);
    }

    Object j6() {
        return this.j6;
    }

    public void j6(View view, int i) {
        DW.j6(FH, view, i);
    }

    public void j6(View view, AccessibilityEvent accessibilityEvent) {
        DW.Hw(FH, view, accessibilityEvent);
    }

    public boolean DW(View view, AccessibilityEvent accessibilityEvent) {
        return DW.j6(FH, view, accessibilityEvent);
    }

    public void FH(View view, AccessibilityEvent accessibilityEvent) {
        DW.FH(FH, view, accessibilityEvent);
    }

    public void Hw(View view, AccessibilityEvent accessibilityEvent) {
        DW.DW(FH, view, accessibilityEvent);
    }

    public void j6(View view, s sVar) {
        DW.j6(FH, view, sVar);
    }

    public boolean j6(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return DW.j6(FH, viewGroup, view, accessibilityEvent);
    }

    public ad j6(View view) {
        return DW.j6(FH, view);
    }

    public boolean j6(View view, int i, Bundle bundle) {
        return DW.j6(FH, view, i, bundle);
    }
}
