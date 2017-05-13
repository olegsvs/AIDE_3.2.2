package com.aide.ui.browsers;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.support.v4.view.ViewPager;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.aide.ui.MainActivity;
import com.aide.ui.j;
import com.aide.ui.w;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

public class BrowserPager extends ViewPager {
    public static int DW;
    public static int FH;
    public static int Hw;
    public static int j6;
    public static int v5;
    private List Zo;

    static {
        j6 = 0;
        DW = 1;
        FH = 2;
        Hw = 3;
        v5 = 4;
    }

    public BrowserPager(Context context) {
        super(context);
        this.Zo = new ArrayList();
        gn();
    }

    public BrowserPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Zo = new ArrayList();
        gn();
    }

    public void VH() {
        DW(getCurrentBrowser(), false);
    }

    private void gn() {
        this.Zo.add(new FileBrowser(getContext()));
        this.Zo.add(new ErrorBrowser(getContext()));
        this.Zo.add(new SearchBrowser(getContext()));
        this.Zo.add(new DebugBrowser(getContext()));
        this.Zo.add(new LogCatBrowser(getContext()));
        try {
            Field declaredField = getClass().getSuperclass().getDeclaredField("mTouchSlop");
            declaredField.setAccessible(true);
            declaredField.setInt(this, 10);
        } catch (Exception e) {
        }
        setPageMargin(1);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{w.color_page_separator});
        int color = obtainStyledAttributes.getColor(0, -1);
        obtainStyledAttributes.recycle();
        setPageMarginDrawable(new ColorDrawable(color));
        setAdapter(new b());
    }

    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (j.VH()) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (j.VH()) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    private MainActivity getActivity() {
        return (MainActivity) getContext();
    }

    public SearchBrowser getSearchBrowser() {
        return (SearchBrowser) Hw(FH);
    }

    public ErrorBrowser getErrorBrowser() {
        return (ErrorBrowser) Hw(DW);
    }

    public FileBrowser getFileBrowser() {
        return (FileBrowser) Hw(j6);
    }

    public DebugBrowser getDebugBrowser() {
        return (DebugBrowser) Hw(Hw);
    }

    public LogCatBrowser getLogCatBrowser() {
        return (LogCatBrowser) Hw(v5);
    }

    private View Hw(int i) {
        return (View) this.Zo.get(i);
    }

    public int getCurrentBrowser() {
        return getCurrentItem();
    }

    public void DW(int i, boolean z) {
        if (z) {
            setCurrentItem(i);
            return;
        }
        int i2;
        if (i == 0) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        j6(i2, false);
        j6(i, false);
    }
}
