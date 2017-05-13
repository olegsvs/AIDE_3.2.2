package android.support.v4.view;

import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.WeakHashMap;

class am implements au {
    WeakHashMap j6;

    am() {
        this.j6 = null;
    }

    public boolean j6(View view, int i) {
        return false;
    }

    public boolean DW(View view, int i) {
        return false;
    }

    public int j6(View view) {
        return 2;
    }

    public void j6(View view, a aVar) {
    }

    public void DW(View view) {
        view.invalidate();
    }

    public void j6(View view, int i, int i2, int i3, int i4) {
        view.invalidate(i, i2, i3, i4);
    }

    public void j6(View view, Runnable runnable) {
        view.postDelayed(runnable, j6());
    }

    long j6() {
        return 10;
    }

    public int FH(View view) {
        return 0;
    }

    public void FH(View view, int i) {
    }

    public void j6(View view, int i, Paint paint) {
    }

    public int Hw(View view) {
        return 0;
    }

    public void j6(View view, Paint paint) {
    }

    public int v5(View view) {
        return 0;
    }

    public ViewParent Zo(View view) {
        return view.getParent();
    }

    public boolean VH(View view) {
        Drawable background = view.getBackground();
        if (background == null || background.getOpacity() != -1) {
            return false;
        }
        return true;
    }

    public float gn(View view) {
        return 0.0f;
    }

    public void DW(View view, float f) {
    }

    public void FH(View view, float f) {
    }

    public void j6(View view, float f) {
    }

    public void j6(ViewGroup viewGroup, boolean z) {
    }

    public boolean u7(View view) {
        return false;
    }
}
