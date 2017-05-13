package android.support.v4.view;

import android.graphics.Paint;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

public class ak {
    static final au j6;

    static {
        int i = VERSION.SDK_INT;
        if (i >= 21) {
            j6 = new al();
        } else if (i >= 19) {
            j6 = new at();
        } else if (i >= 17) {
            j6 = new as();
        } else if (i >= 16) {
            j6 = new ar();
        } else if (i >= 14) {
            j6 = new aq();
        } else if (i >= 11) {
            j6 = new ap();
        } else if (i >= 9) {
            j6 = new ao();
        } else if (i >= 7) {
            j6 = new an();
        } else {
            j6 = new am();
        }
    }

    public static boolean j6(View view, int i) {
        return j6.j6(view, i);
    }

    public static boolean DW(View view, int i) {
        return j6.DW(view, i);
    }

    public static int j6(View view) {
        return j6.j6(view);
    }

    public static void j6(View view, a aVar) {
        j6.j6(view, aVar);
    }

    public static void DW(View view) {
        j6.DW(view);
    }

    public static void j6(View view, int i, int i2, int i3, int i4) {
        j6.j6(view, i, i2, i3, i4);
    }

    public static void j6(View view, Runnable runnable) {
        j6.j6(view, runnable);
    }

    public static int FH(View view) {
        return j6.FH(view);
    }

    public static void FH(View view, int i) {
        j6.FH(view, i);
    }

    public static void j6(View view, int i, Paint paint) {
        j6.j6(view, i, paint);
    }

    public static int Hw(View view) {
        return j6.Hw(view);
    }

    public static void j6(View view, Paint paint) {
        j6.j6(view, paint);
    }

    public static int v5(View view) {
        return j6.v5(view);
    }

    public static ViewParent Zo(View view) {
        return j6.Zo(view);
    }

    public static boolean VH(View view) {
        return j6.VH(view);
    }

    public static void j6(View view, float f) {
        j6.DW(view, f);
    }

    public static void DW(View view, float f) {
        j6.FH(view, f);
    }

    public static float gn(View view) {
        return j6.gn(view);
    }

    public static void FH(View view, float f) {
        j6.j6(view, f);
    }

    public static void j6(ViewGroup viewGroup, boolean z) {
        j6.j6(viewGroup, z);
    }

    public static boolean u7(View view) {
        return j6.u7(view);
    }
}
