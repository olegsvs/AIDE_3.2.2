package android.support.v4.view;

import android.os.Build.VERSION;

public class j {
    static final k j6;

    static {
        if (VERSION.SDK_INT >= 17) {
            j6 = new m();
        } else {
            j6 = new l();
        }
    }

    public static int j6(int i, int i2) {
        return j6.j6(i, i2);
    }
}
