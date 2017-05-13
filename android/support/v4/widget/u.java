package android.support.v4.widget;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.animation.Interpolator;

public class u {
    v DW;
    Object j6;

    public static u j6(Context context, Interpolator interpolator) {
        return new u(context, interpolator);
    }

    u(Context context, Interpolator interpolator) {
        this(VERSION.SDK_INT, context, interpolator);
    }

    private u(int i, Context context, Interpolator interpolator) {
        if (i >= 14) {
            this.DW = new y();
        } else if (i >= 9) {
            this.DW = new x();
        } else {
            this.DW = new w();
        }
        this.j6 = this.DW.j6(context, interpolator);
    }

    public int j6() {
        return this.DW.j6(this.j6);
    }

    public int DW() {
        return this.DW.DW(this.j6);
    }

    public int FH() {
        return this.DW.v5(this.j6);
    }

    public int Hw() {
        return this.DW.Zo(this.j6);
    }

    public boolean v5() {
        return this.DW.FH(this.j6);
    }

    public void j6(int i, int i2, int i3, int i4, int i5) {
        this.DW.j6(this.j6, i, i2, i3, i4, i5);
    }

    public void Zo() {
        this.DW.Hw(this.j6);
    }
}
