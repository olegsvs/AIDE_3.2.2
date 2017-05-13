package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.KeyEvent;

public class o {
    static final s j6;

    static {
        if (VERSION.SDK_INT >= 11) {
            j6 = new r();
        } else {
            j6 = new p();
        }
    }

    public static boolean j6(KeyEvent keyEvent, int i) {
        return j6.j6(keyEvent.getMetaState(), i);
    }

    public static boolean j6(KeyEvent keyEvent) {
        return j6.DW(keyEvent.getMetaState());
    }

    public static void DW(KeyEvent keyEvent) {
        j6.j6(keyEvent);
    }
}
