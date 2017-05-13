package com.aide.ui;

import android.view.Menu;
import android.view.MenuItem;
import android.widget.SearchView;
import android.widget.SearchView.OnCloseListener;
import android.widget.SearchView.OnQueryTextListener;
import android.widget.Toast;
import com.aide.uidesigner.ProxyTextView;
import vb;

public class af {
    private MenuItem j6;

    class 1 implements OnQueryTextListener {
        final /* synthetic */ af DW;
        private long FH;
        final /* synthetic */ SearchView j6;

        1(af afVar, SearchView searchView) {
            this.DW = afVar;
            this.j6 = searchView;
        }

        public boolean onQueryTextSubmit(String str) {
            if (!this.j6.isIconified()) {
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - this.FH > 100) {
                    this.FH = currentTimeMillis;
                    vb currentFileSpan = j.u7().sh().getCurrentFileSpan();
                    if (!j.u7().sh().j6(currentFileSpan.DW, currentFileSpan.FH + 1, str.trim())) {
                        Toast.makeText(j.u7(), ab.view_toast_passed_end_of_file, 0).show();
                        j.u7().sh().j6(1, 1, str.trim());
                    }
                }
            }
            return true;
        }

        public boolean onQueryTextChange(String str) {
            if (!(this.j6.isIconified() || str.trim().length() == 0)) {
                j.u7().sh().j6(1, 1, str);
            }
            return true;
        }
    }

    class 2 implements OnCloseListener {
        final /* synthetic */ af j6;

        2(af afVar) {
            this.j6 = afVar;
        }

        public boolean onClose() {
            j.u7().sh().j3();
            return true;
        }
    }

    public af(Menu menu) {
        this.j6 = menu.findItem(x.mainMenuSearchWidget);
        SearchView searchView = (SearchView) this.j6.getActionView();
        searchView.setInputType(ProxyTextView.INPUTTYPE_textVisiblePassword);
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
