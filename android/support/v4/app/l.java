package android.support.v4.app;

import android.app.Activity;
import android.os.Build.VERSION;
import android.support.v4.content.b;

public class l extends b {
    public static void j6(Activity activity) {
        if (VERSION.SDK_INT >= 21) {
            m.j6(activity);
        } else {
            activity.finish();
        }
    }
}
