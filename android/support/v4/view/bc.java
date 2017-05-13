package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewConfiguration;

public class bc {
    static final bh j6;

    static {
        if (VERSION.SDK_INT >= 14) {
            j6 = new bg();
        } else if (VERSION.SDK_INT >= 11) {
            j6 = new bf();
        } else if (VERSION.SDK_INT >= 8) {
            j6 = new be();
        } else {
            j6 = new bd();
        }
    }

    public static int j6(ViewConfiguration viewConfiguration) {
        return j6.j6(viewConfiguration);
    }
}
