package android.support.v4.widget;

import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.WindowInsets;

class k implements OnApplyWindowInsetsListener {
    k() {
    }

    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        ((l) view).j6(windowInsets, windowInsets.getSystemWindowInsetTop() > 0);
        return windowInsets.consumeSystemWindowInsets();
    }
}
