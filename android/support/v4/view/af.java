package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.VelocityTracker;

public class af {
    static final ai j6;

    static {
        if (VERSION.SDK_INT >= 11) {
            j6 = new ah();
        } else {
            j6 = new ag();
        }
    }

    public static float j6(VelocityTracker velocityTracker, int i) {
        return j6.j6(velocityTracker, i);
    }

    public static float DW(VelocityTracker velocityTracker, int i) {
        return j6.DW(velocityTracker, i);
    }
}
