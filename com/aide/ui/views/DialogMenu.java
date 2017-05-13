package com.aide.ui.views;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import java.util.ArrayList;
import java.util.List;

public class DialogMenu implements Menu {
    private Context DW;
    private List j6;

    public DialogMenu(Context context) {
        this.j6 = new ArrayList();
        this.DW = context;
    }

    public Context j6() {
        return this.DW;
    }

    public MenuItem add(CharSequence charSequence) {
        MenuItem hVar = new h(this, charSequence);
        this.j6.add(hVar);
        return hVar;
    }

    public MenuItem add(int i) {
        MenuItem hVar = new h(this, i);
        this.j6.add(hVar);
        return hVar;
    }

    public MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        MenuItem hVar = new h(this, i, i2, i3, charSequence);
        this.j6.add(hVar);
        return hVar;
    }

    public MenuItem add(int i, int i2, int i3, int i4) {
        MenuItem hVar = new h(this, i, i2, i3, i4);
        this.j6.add(hVar);
        return hVar;
    }

    public SubMenu addSubMenu(CharSequence charSequence) {
        h hVar = new h(this, charSequence);
        this.j6.add(hVar);
        SubMenu iVar = new i(this, this.DW, this, hVar);
        hVar.j6(iVar);
        return iVar;
    }

    public SubMenu addSubMenu(int i) {
        h hVar = new h(this, i);
        this.j6.add(hVar);
        SubMenu iVar = new i(this, this.DW, this, hVar);
        hVar.j6(iVar);
        return iVar;
    }

    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        h hVar = new h(this, i, i2, i3, charSequence);
        this.j6.add(hVar);
        SubMenu iVar = new i(this, this.DW, this, hVar);
        hVar.j6(iVar);
        return iVar;
    }

    public SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        h hVar = new h(this, i, i2, i3, i4);
        this.j6.add(hVar);
        SubMenu iVar = new i(this, this.DW, this, hVar);
        hVar.j6(iVar);
        return iVar;
    }

    public int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        return 0;
    }

    public void removeItem(int i) {
    }

    public void removeGroup(int i) {
    }

    public void clear() {
        this.j6.clear();
    }

    public void setGroupCheckable(int i, boolean z, boolean z2) {
    }

    public void setGroupVisible(int i, boolean z) {
    }

    public void setGroupEnabled(int i, boolean z) {
    }

    public boolean hasVisibleItems() {
        return true;
    }

    public MenuItem findItem(int i) {
        return null;
    }

    public int size() {
        return this.j6.size();
    }

    public MenuItem getItem(int i) {
        return null;
    }

    public void close() {
    }

    public boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        return false;
    }

    public boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return false;
    }

    public boolean performIdentifierAction(int i, int i2) {
        return false;
    }

    public void setQwertyMode(boolean z) {
    }
}
