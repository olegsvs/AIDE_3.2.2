package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.MotionEvent;

public class v {
    static final y j6;

    static {
        if (VERSION.SDK_INT >= 5) {
            j6 = new x();
        } else {
            j6 = new w();
        }
    }

    public static int j6(MotionEvent motionEvent) {
        return motionEvent.getAction() & 255;
    }

    public static int DW(MotionEvent motionEvent) {
        return (motionEvent.getAction() & 65280) >> 8;
    }

    public static int j6(MotionEvent motionEvent, int i) {
        return j6.j6(motionEvent, i);
    }

    public static int DW(MotionEvent motionEvent, int i) {
        return j6.DW(motionEvent, i);
    }

    public static float FH(MotionEvent motionEvent, int i) {
        return j6.FH(motionEvent, i);
    }

    public static float Hw(MotionEvent motionEvent, int i) {
        return j6.Hw(motionEvent, i);
    }

    public static int FH(MotionEvent motionEvent) {
        return j6.j6(motionEvent);
    }
}
