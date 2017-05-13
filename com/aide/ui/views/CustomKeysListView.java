package com.aide.ui.views;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.ListView;

public class CustomKeysListView extends ListView {
    private g j6;

    public void setOnKeyEventListener(g gVar) {
        this.j6 = gVar;
    }

    public CustomKeysListView(Context context) {
        super(context);
    }

    public CustomKeysListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CustomKeysListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public boolean j6(int i, KeyEvent keyEvent) {
        return super.onKeyDown(i, keyEvent);
    }

    public boolean DW(int i, KeyEvent keyEvent) {
        return super.onKeyUp(i, keyEvent);
    }

    public boolean requestFocus(int i, Rect rect) {
        if (getFocusedChild() != null) {
            return false;
        }
        return super.requestFocus(i, rect);
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (this.j6 == null || !this.j6.DW(i, keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (this.j6 == null || !this.j6.j6(i, keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }
}
