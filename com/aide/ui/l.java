package com.aide.ui;

import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.PopupMenu;
import android.widget.PopupMenu.OnMenuItemClickListener;
import com.aide.analytics.a;
import com.aide.engine.SyntaxError;
import vb;
import vf;
import vh;

public class l {
    private MainActivity DW;
    private ActionMode FH;
    private boolean Hw;
    private int j6;

    class 1 implements OnMenuItemClickListener {
        final /* synthetic */ l j6;

        1(l lVar) {
            this.j6 = lVar;
        }

        public boolean onMenuItemClick(MenuItem menuItem) {
            this.j6.j6(menuItem);
            return true;
        }
    }

    class 2 implements Callback {
        final /* synthetic */ l j6;

        2(l lVar) {
            this.j6 = lVar;
        }

        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            actionMode.getMenuInflater().inflate(this.j6.j6, menu);
            this.j6.j6(menu);
            return true;
        }

        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            this.j6.j6(menu);
            return true;
        }

        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            if (this.j6.j6(menuItem)) {
                actionMode.finish();
            }
            return true;
        }

        public void onDestroyActionMode(ActionMode actionMode) {
            this.j6.FH = null;
            this.j6.DW.FH(false);
            j.u7().sh().j3();
        }
    }

    public l(MainActivity mainActivity, int i) {
        this.DW = mainActivity;
        this.j6 = i;
    }

    public void j6(View view, boolean z) {
        DW();
        this.Hw = z;
        PopupMenu popupMenu = new PopupMenu(this.DW, view);
        popupMenu.getMenuInflater().inflate(this.j6, popupMenu.getMenu());
        j6(popupMenu.getMenu());
        popupMenu.setOnMenuItemClickListener(new 1(this));
        popupMenu.show();
    }

    public void j6(boolean z) {
        if (this.FH == null) {
            this.Hw = z;
            this.FH = this.DW.startActionMode(new 2(this));
            this.DW.FH(true);
        }
    }

    public void j6() {
        if (this.FH != null) {
            this.FH.invalidate();
        }
    }

    public void DW() {
        if (this.FH != null) {
            this.FH.finish();
            this.FH = null;
        }
    }

    private boolean j6(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        int j6 = j6(itemId);
        vf j62 = k.j6(itemId);
        if (j6 >= 0) {
            SyntaxError FH = FH();
            if (!(FH == null || FH.gn == null || FH.gn.length <= j6)) {
                j.u7().we();
                j.XL().j6(FH, j6);
            }
            return true;
        } else if (j62 == null) {
            return false;
        } else {
            a.DW("Quick Action Menu: " + menuItem.getTitle());
            return j62.DW();
        }
    }

    private boolean j6(Menu menu) {
        for (int i = 0; i < menu.size(); i++) {
            MenuItem item = menu.getItem(i);
            DW(item);
            if (item.getSubMenu() != null) {
                j6(item.getSubMenu());
            }
        }
        return true;
    }

    private void DW(MenuItem menuItem) {
        boolean z = true;
        int itemId = menuItem.getItemId();
        int j6 = j6(itemId);
        vf j62 = k.j6(itemId);
        SyntaxError FH;
        if (itemId == x.editorMenuFix) {
            boolean z2;
            FH = FH();
            if (FH == null || FH.gn == null || FH.gn.length <= 0) {
                z2 = false;
            } else {
                z2 = true;
            }
            menuItem.setVisible(z2);
        } else if (j6 >= 0) {
            FH = FH();
            if (FH == null || FH.gn == null || FH.gn.length <= j6) {
                menuItem.setVisible(false);
                return;
            }
            menuItem.setTitle(FH.gn[j6]);
            menuItem.setVisible(true);
        } else if (j62 != null) {
            menuItem.setEnabled(j62.g_());
            if (j62 instanceof vh) {
                vh vhVar = (vh) j62;
                if (this.Hw) {
                    z = false;
                }
                menuItem.setVisible(vhVar.j6(z));
            }
        }
    }

    private SyntaxError FH() {
        vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
        return j.aM().DW(currentFileSpan.j6, currentFileSpan.DW, currentFileSpan.FH, currentFileSpan.Hw, currentFileSpan.v5);
    }

    private int j6(int i) {
        switch (i) {
            case x.editorMenuFix0 /*2131558649*/:
                return 0;
            case x.editorMenuFix1 /*2131558650*/:
                return 1;
            case x.editorMenuFix2 /*2131558651*/:
                return 2;
            case x.editorMenuFix3 /*2131558652*/:
                return 3;
            case x.editorMenuFix4 /*2131558653*/:
                return 4;
            case x.editorMenuFix5 /*2131558654*/:
                return 5;
            default:
                return -1;
        }
    }
}
