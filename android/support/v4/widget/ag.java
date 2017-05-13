package android.support.v4.widget;

import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

class ag extends af {
    private Field DW;
    private Method j6;

    ag() {
        try {
            this.j6 = View.class.getDeclaredMethod("getDisplayList", (Class[]) null);
        } catch (Throwable e) {
            Log.e("SlidingPaneLayout", "Couldn't fetch getDisplayList method; dimming won't work right.", e);
        }
        try {
            this.DW = View.class.getDeclaredField("mRecreateDisplayList");
            this.DW.setAccessible(true);
        } catch (Throwable e2) {
            Log.e("SlidingPaneLayout", "Couldn't fetch mRecreateDisplayList field; dimming will be slow.", e2);
        }
    }

    public void j6(SlidingPaneLayout slidingPaneLayout, View view) {
        if (this.j6 == null || this.DW == null) {
            view.invalidate();
            return;
        }
        try {
            this.DW.setBoolean(view, true);
            this.j6.invoke(view, (Object[]) null);
        } catch (Throwable e) {
            Log.e("SlidingPaneLayout", "Error refreshing display list state", e);
        }
        super.j6(slidingPaneLayout, view);
    }
}
