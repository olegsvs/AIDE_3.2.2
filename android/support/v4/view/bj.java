package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewGroup;

public class bj {
    static final bn j6;

    static {
        int i = VERSION.SDK_INT;
        if (i >= 21) {
            j6 = new bk();
        } else if (i >= 18) {
            j6 = new bo();
        } else if (i >= 14) {
            j6 = new bm();
        } else if (i >= 11) {
            j6 = new bl();
        } else {
            j6 = new bp();
        }
    }

    public static void j6(ViewGroup viewGroup, boolean z) {
        j6.j6(viewGroup, z);
    }
}
