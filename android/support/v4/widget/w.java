package android.support.v4.widget;

import android.content.Context;
import android.view.animation.Interpolator;
import android.widget.Scroller;

class w implements v {
    w() {
    }

    public Object j6(Context context, Interpolator interpolator) {
        return interpolator != null ? new Scroller(context, interpolator) : new Scroller(context);
    }

    public int j6(Object obj) {
        return ((Scroller) obj).getCurrX();
    }

    public int DW(Object obj) {
        return ((Scroller) obj).getCurrY();
    }

    public boolean FH(Object obj) {
        return ((Scroller) obj).computeScrollOffset();
    }

    public void j6(Object obj, int i, int i2, int i3, int i4, int i5) {
        ((Scroller) obj).startScroll(i, i2, i3, i4, i5);
    }

    public void Hw(Object obj) {
        ((Scroller) obj).abortAnimation();
    }

    public int v5(Object obj) {
        return ((Scroller) obj).getFinalX();
    }

    public int Zo(Object obj) {
        return ((Scroller) obj).getFinalY();
    }
}
