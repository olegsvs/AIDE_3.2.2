package com.aide.ui.browsers;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.aide.common.n;
import com.aide.engine.FindResult;
import com.aide.ui.MainActivity;
import com.aide.ui.R;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.k;
import com.aide.ui.views.CustomKeysListView;
import com.aide.ui.views.g;
import com.aide.ui.x;
import com.aide.ui.y;
import java.util.ArrayList;
import java.util.List;
import uj;

public class SearchBrowser extends LinearLayout implements a, uj {
    private n j6;

    class 1 implements g {
        final /* synthetic */ SearchBrowser j6;

        1(SearchBrowser searchBrowser) {
            this.j6 = searchBrowser;
        }

        public boolean DW(int i, KeyEvent keyEvent) {
            return j.u7().cb().j6(i, keyEvent, this.j6.j6);
        }

        public boolean j6(int i, KeyEvent keyEvent) {
            return j.u7().cb().DW(i, keyEvent, this.j6.j6);
        }
    }

    class 2 implements OnItemClickListener {
        final /* synthetic */ SearchBrowser DW;
        final /* synthetic */ CustomKeysListView j6;

        2(SearchBrowser searchBrowser, CustomKeysListView customKeysListView) {
            this.DW = searchBrowser;
            this.j6 = customKeysListView;
        }

        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            h hVar = (h) this.j6.getItemAtPosition(i);
            if (hVar != null) {
                this.DW.getActivity().j6(hVar.Hw);
                this.DW.invalidate();
            }
        }
    }

    public SearchBrowser(Context context) {
        super(context);
        this.j6 = new com.aide.ui.g(k.Hw());
        v5();
    }

    public SearchBrowser(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j6 = new com.aide.ui.g(k.Hw());
        v5();
    }

    private MainActivity getActivity() {
        return (MainActivity) getContext();
    }

    public void FH() {
        Hw();
        if (!j.yS().DW()) {
            requestFocus();
        }
    }

    private void v5() {
        setLayoutParams(new LayoutParams(-1, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        View inflate = from.inflate(y.searchbrowser, null);
        removeAllViews();
        addView(inflate);
        getListView().addHeaderView(from.inflate(y.browser_header, null), null, false);
        j.yS().j6((uj) this);
        Hw();
    }

    public void Hw() {
        if (j.yS().DW()) {
            findViewById(x.searchbrowserProgress).setVisibility(0);
            findViewById(x.searchbrowserResults).setVisibility(8);
            return;
        }
        int i;
        CustomKeysListView listView = getListView();
        findViewById(x.searchbrowserProgress).setVisibility(8);
        findViewById(x.searchbrowserResults).setVisibility(0);
        TextView textView = (TextView) listView.findViewById(x.browserHeaderLabel);
        ImageView imageView = (ImageView) listView.findViewById(x.browserHeaderIcon);
        ((ImageView) listView.findViewById(x.browserHeaderMenuButton)).setVisibility(8);
        imageView.setImageResource(R.drawable.search);
        textView.setText(ab.view_search_results);
        List<FindResult> FH = j.yS().FH();
        List arrayList = new ArrayList();
        Object obj = null;
        for (FindResult findResult : FH) {
            if (obj != null && !findResult.j6.equals(obj)) {
                i = 1;
                break;
            }
            String str = findResult.j6;
        }
        i = 0;
        Object obj2 = null;
        for (FindResult findResult2 : FH) {
            if (!(i == 0 || findResult2.j6.equals(r2))) {
                obj2 = findResult2.j6;
                arrayList.add(new h(this, findResult2.j6));
            }
            arrayList.add(new h(this, findResult2));
        }
        listView.setOnKeyEventListener(new 1(this));
        listView.setAdapter(new g(this, getContext(), arrayList));
        listView.setOnItemClickListener(new 2(this, listView));
    }

    private CustomKeysListView getListView() {
        return (CustomKeysListView) findViewById(x.searchbrowserList);
    }

    public void j6() {
        requestFocus();
    }

    public void DW() {
    }
}
