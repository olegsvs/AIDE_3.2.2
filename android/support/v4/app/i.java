package android.support.v4.app;

import android.app.ActionBar;
import android.app.Activity;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Log;

class i {
    private static final int[] j6;

    static {
        j6 = new int[]{16843531};
    }

    public static Object j6(Object obj, Activity activity, Drawable drawable, int i) {
        Object jVar;
        if (obj == null) {
            jVar = new j(activity);
        } else {
            jVar = obj;
        }
        j jVar2 = (j) jVar;
        if (jVar2.j6 != null) {
            try {
                ActionBar actionBar = activity.getActionBar();
                jVar2.j6.invoke(actionBar, new Object[]{drawable});
                jVar2.DW.invoke(actionBar, new Object[]{Integer.valueOf(i)});
            } catch (Throwable e) {
                Log.w("ActionBarDrawerToggleHoneycomb", "Couldn't set home-as-up indicator via JB-MR2 API", e);
            }
        } else if (jVar2.FH != null) {
            jVar2.FH.setImageDrawable(drawable);
        } else {
            Log.w("ActionBarDrawerToggleHoneycomb", "Couldn't set home-as-up indicator");
        }
        return jVar;
    }

    public static Object j6(Object obj, Activity activity, int i) {
        Object jVar;
        if (obj == null) {
            jVar = new j(activity);
        } else {
            jVar = obj;
        }
        j jVar2 = (j) jVar;
        if (jVar2.j6 != null) {
            try {
                ActionBar actionBar = activity.getActionBar();
                jVar2.DW.invoke(actionBar, new Object[]{Integer.valueOf(i)});
                if (VERSION.SDK_INT <= 19) {
                    actionBar.setSubtitle(actionBar.getSubtitle());
                }
            } catch (Throwable e) {
                Log.w("ActionBarDrawerToggleHoneycomb", "Couldn't set content description via JB-MR2 API", e);
            }
        }
        return jVar;
    }

    public static Drawable j6(Activity activity) {
        TypedArray obtainStyledAttributes = activity.obtainStyledAttributes(j6);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        obtainStyledAttributes.recycle();
        return drawable;
    }
}
