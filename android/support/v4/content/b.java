package android.support.v4.content;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;

public class b {
    public static final Drawable j6(Context context, int i) {
        if (VERSION.SDK_INT >= 21) {
            return c.j6(context, i);
        }
        return context.getResources().getDrawable(i);
    }
}
