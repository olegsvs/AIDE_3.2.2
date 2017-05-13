package com.aide.ui;

import android.view.Menu;
import android.view.MenuItem;
import android.widget.SearchView;
import android.widget.SearchView.OnCloseListener;
import android.widget.SearchView.OnQueryTextListener;

public class p {
    private MenuItem j6;

    class 1 implements OnQueryTextListener {
        final /* synthetic */ p DW;
        final /* synthetic */ SearchView j6;

        1(p pVar, SearchView searchView) {
            this.DW = pVar;
            this.j6 = searchView;
        }

        public boolean onQueryTextSubmit(String str) {
            if (!this.j6.isIconified()) {
                this.DW.j6.collapseActionView();
            }
            return true;
        }

        public boolean onQueryTextChange(String str) {
            if (!this.j6.isIconified()) {
                try {
                    int parseInt = Integer.parseInt(str.trim());
                    j.u7().sh().j6(parseInt, 1, parseInt, 1);
                } catch (NumberFormatException e) {
                }
            }
            return true;
        }
    }

    class 2 implements OnCloseListener {
        final /* synthetic */ p j6;

        2(p pVar) {
            this.j6 = pVar;
        }

        public boolean onClose() {
            j.u7().sh().j3();
            return true;
        }
    }

    public p(Menu menu) {
        this.j6 = menu.findItem(x.mainMenuGotoLineWidget);
        SearchView searchView = (SearchView) this.j6.getActionView();
        searchView.setInputType(2);
        searchView.setOnQueryTextListener(new 1(this, searchView));
        searchView.setOnCloseListener(new 2(this));
    }

    public boolean j6() {
        return (this.j6 == null || ((SearchView) this.j6.getActionView()).isIconified()) ? false : true;
    }

    public void DW() {
        this.j6.expandActionView();
    }

    public void FH() {
        this.j6.setVisible(j.u7().ca());
        this.j6.setEnabled(j.j3().VH());
    }
}
