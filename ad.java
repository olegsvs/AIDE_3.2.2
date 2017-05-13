import android.os.Build.VERSION;
import android.os.Bundle;
import java.util.List;

public class ad {
    private static final ae j6;
    private final Object DW;

    static {
        if (VERSION.SDK_INT >= 19) {
            j6 = new ag();
        } else if (VERSION.SDK_INT >= 16) {
            j6 = new af();
        } else {
            j6 = new ah();
        }
    }

    public ad() {
        this.DW = j6.j6(this);
    }

    public ad(Object obj) {
        this.DW = obj;
    }

    public Object j6() {
        return this.DW;
    }

    public s j6(int i) {
        return null;
    }

    public boolean j6(int i, int i2, Bundle bundle) {
        return false;
    }

    public List j6(String str, int i) {
        return null;
    }

    public s DW(int i) {
        return null;
    }
}
