package android.support.v4.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build.VERSION;

public class EdgeEffectCompat {
    private static final o DW;
    private Object j6;

    static {
        if (VERSION.SDK_INT >= 14) {
            DW = new n();
        } else {
            DW = new m();
        }
    }

    public EdgeEffectCompat(Context context) {
        this.j6 = DW.j6(context);
    }

    public void j6(int i, int i2) {
        DW.j6(this.j6, i, i2);
    }

    public boolean j6() {
        return DW.j6(this.j6);
    }

    public void DW() {
        DW.DW(this.j6);
    }

    public boolean j6(float f) {
        return DW.j6(this.j6, f);
    }

    public boolean FH() {
        return DW.FH(this.j6);
    }

    public boolean j6(Canvas canvas) {
        return DW.j6(this.j6, canvas);
    }
}
