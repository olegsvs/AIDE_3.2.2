package android.support.v4.print;

import android.content.Context;
import android.os.Build.VERSION;

public final class PrintHelper {
    c j6;

    public static boolean j6() {
        if (VERSION.SDK_INT >= 19) {
            return true;
        }
        return false;
    }

    public PrintHelper(Context context) {
        if (j6()) {
            this.j6 = new a(context);
        } else {
            this.j6 = new b();
        }
    }
}
