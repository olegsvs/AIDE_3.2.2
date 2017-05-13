package com.aide.ui.views;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

class i extends DialogMenu implements SubMenu {
    private h DW;
    final /* synthetic */ DialogMenu j6;

    public i(DialogMenu dialogMenu, Context context, DialogMenu dialogMenu2, h hVar) {
        this.j6 = dialogMenu;
        super(context);
        this.DW = hVar;
    }

    public SubMenu setHeaderTitle(int i) {
        return this;
    }

    public SubMenu setHeaderTitle(CharSequence charSequence) {
        return this;
    }

    public SubMenu setHeaderIcon(int i) {
        return this;
    }

    public SubMenu setHeaderIcon(Drawable drawable) {
        return this;
    }

    public SubMenu setHeaderView(View view) {
        return this;
    }

    public void clearHeader() {
    }

    public SubMenu setIcon(int i) {
        return this;
    }

    public SubMenu setIcon(Drawable drawable) {
        return this;
    }

    public MenuItem getItem() {
        return this.DW;
    }
}
