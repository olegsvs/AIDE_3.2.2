package tv.ouya.console.api;

import android.hardware.input.InputManager.InputDeviceListener;
import android.util.Log;

class q implements InputDeviceListener {
    q() {
    }

    public void onInputDeviceAdded(int i) {
        if (p.Zo.get(i) == null) {
            i j6 = i.j6(i);
            if (j6 != null) {
                g j62 = p.gn.j6(p.gn.j6(j6.DW()));
                if (j62 != null) {
                    p.Zo.put(i, j62);
                    return;
                }
                return;
            }
            Log.e(p.j6, "onInputDeviceAdded device=" + i + " not found");
        }
    }

    public void onInputDeviceChanged(int i) {
    }

    public void onInputDeviceRemoved(int i) {
        if (p.Zo.get(i) != null) {
            p.Zo.remove(i);
        }
    }
}
