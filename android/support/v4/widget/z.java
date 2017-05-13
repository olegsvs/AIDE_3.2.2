package android.support.v4.widget;

import android.content.Context;
import android.view.animation.Interpolator;
import android.widget.OverScroller;

class z {
    public static Object j6(Context context, Interpolator interpolator) {
        return interpolator != null ? new OverScroller(context, interpolator) : new OverScroller(context);
    }

    public static int j6(Object obj) {
        return ((OverScroller) obj).getCurrX();
    }

    public static int DW(Object obj) {
        return ((OverScroller) obj).getCurrY();
    }

    public static boolean FH(Object obj) {
        return ((OverScroller) obj).computeScrollOffset();
    }

    public static void j6(Object obj, int i, int i2, int i3, int i4, int i5) {
        ((OverScroller) obj).startScroll(i, i2, i3, i4, i5);
    }

    public static void Hw(Object obj) {
        ((OverScroller) obj).abortAnimation();
    }

    public static int v5(Object obj) {
        return ((OverScroller) obj).getFinalX();
    }

    public static int Zo(Object obj) {
        return ((OverScroller) obj).getFinalY();
    }
}
