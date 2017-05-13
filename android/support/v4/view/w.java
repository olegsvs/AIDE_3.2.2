package android.support.v4.view;

import android.view.MotionEvent;

class w implements y {
    w() {
    }

    public int j6(MotionEvent motionEvent, int i) {
        if (i == 0) {
            return 0;
        }
        return -1;
    }

    public int DW(MotionEvent motionEvent, int i) {
        if (i == 0) {
            return 0;
        }
        throw new IndexOutOfBoundsException("Pre-Eclair does not support multiple pointers");
    }

    public float FH(MotionEvent motionEvent, int i) {
        if (i == 0) {
            return motionEvent.getX();
        }
        throw new IndexOutOfBoundsException("Pre-Eclair does not support multiple pointers");
    }

    public float Hw(MotionEvent motionEvent, int i) {
        if (i == 0) {
            return motionEvent.getY();
        }
        throw new IndexOutOfBoundsException("Pre-Eclair does not support multiple pointers");
    }

    public int j6(MotionEvent motionEvent) {
        return 1;
    }
}
