package android.support.v4.app;

import android.os.Build.VERSION;
import android.os.Bundle;

public class bw extends cd {
    private static final bx VH;
    public static final ce j6;
    private final String DW;
    private final CharSequence FH;
    private final CharSequence[] Hw;
    private final Bundle Zo;
    private final boolean v5;

    final class 1 implements ce {
        1() {
        }
    }

    public String j6() {
        return this.DW;
    }

    public CharSequence DW() {
        return this.FH;
    }

    public CharSequence[] FH() {
        return this.Hw;
    }

    public boolean Hw() {
        return this.v5;
    }

    public Bundle v5() {
        return this.Zo;
    }

    static {
        if (VERSION.SDK_INT >= 20) {
            VH = new by();
        } else if (VERSION.SDK_INT >= 16) {
            VH = new ca();
        } else {
            VH = new bz();
        }
        j6 = new 1();
    }
}
