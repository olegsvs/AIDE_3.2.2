package android.support.v4.app;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;

class NoSaveStateFrameLayout extends FrameLayout {
    static ViewGroup j6(View view) {
        ViewGroup noSaveStateFrameLayout = new NoSaveStateFrameLayout(view.getContext());
        LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            noSaveStateFrameLayout.setLayoutParams(layoutParams);
        }
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        noSaveStateFrameLayout.addView(view);
        return noSaveStateFrameLayout;
    }

    public NoSaveStateFrameLayout(Context context) {
        super(context);
    }

    protected void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    protected void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }
}
