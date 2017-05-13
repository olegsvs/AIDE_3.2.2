package com.aide.ui.browsers;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.aide.common.e;
import com.aide.common.n;
import com.aide.engine.SyntaxError;
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

public class ErrorBrowser extends LinearLayout implements a {
    private int DW;
    private c FH;
    private n j6;

    class 1 implements g {
        final /* synthetic */ ErrorBrowser j6;

        1(ErrorBrowser errorBrowser) {
            this.j6 = errorBrowser;
        }

        public boolean DW(int i, KeyEvent keyEvent) {
            return j.u7().cb().j6(i, keyEvent, this.j6.j6);
        }

        public boolean j6(int i, KeyEvent keyEvent) {
            return j.u7().cb().DW(i, keyEvent, this.j6.j6);
        }
    }

    class 2 implements OnItemLongClickListener {
        final /* synthetic */ ErrorBrowser DW;
        final /* synthetic */ CustomKeysListView j6;

        2(ErrorBrowser errorBrowser, CustomKeysListView customKeysListView) {
            this.DW = errorBrowser;
            this.j6 = customKeysListView;
        }

        public boolean onItemLongClick(AdapterView adapterView, View view, int i, long j) {
            d dVar = (d) this.j6.getItemAtPosition(i);
            if (!(dVar == null || dVar.DW || dVar.j6)) {
                this.DW.getActivity().j6(dVar.Zo);
                this.DW.getActivity().sh().u7();
            }
            return true;
        }
    }

    class 3 implements OnItemClickListener {
        final /* synthetic */ ErrorBrowser DW;
        final /* synthetic */ CustomKeysListView j6;

        3(ErrorBrowser errorBrowser, CustomKeysListView customKeysListView) {
            this.DW = errorBrowser;
            this.j6 = customKeysListView;
        }

        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            d dVar = (d) this.j6.getItemAtPosition(i);
            if (dVar != null) {
                this.DW.getActivity().j6(dVar.Zo);
            }
        }
    }

    public ErrorBrowser(Context context) {
        super(context);
        this.j6 = new com.aide.ui.g(k.FH());
        v5();
    }

    public ErrorBrowser(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j6 = new com.aide.ui.g(k.FH());
        v5();
    }

    private MainActivity getActivity() {
        return (MainActivity) getContext();
    }

    private void v5() {
        setLayoutParams(new LayoutParams(-1, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        View inflate = from.inflate(y.errorbrowser, null);
        removeAllViews();
        addView(inflate);
        View inflate2 = from.inflate(y.browser_header, null);
        CustomKeysListView listView = getListView();
        listView.addHeaderView(inflate2, null, false);
        ListAdapter cVar = new c();
        this.FH = cVar;
        listView.setAdapter(cVar);
        listView.setOnKeyEventListener(new 1(this));
        listView.setOnItemLongClickListener(new 2(this, listView));
        listView.setOnItemClickListener(new 3(this, listView));
        Hw();
    }

    public void FH() {
        int FH = j.aM().FH();
        if (FH < 100 && this.DW != FH) {
            Hw();
        }
    }

    public void Hw() {
        CharSequence string;
        int i;
        String string2;
        CustomKeysListView listView = getListView();
        boolean hasFocus = listView.hasFocus();
        this.DW = j.aM().FH();
        if (this.DW == 0) {
            string = getContext().getResources().getString(ab.view_no_errors);
            i = R.drawable.project_no_errors;
        } else {
            if (this.DW == 1) {
                string2 = getContext().getResources().getString(ab.view_one_error);
            } else {
                string2 = getContext().getResources().getString(ab.view_errors, new Object[]{this.DW + ""});
            }
            Object obj = string2;
            i = R.drawable.project_errors;
        }
        TextView textView = (TextView) listView.findViewById(x.browserHeaderLabel);
        ImageView imageView = (ImageView) listView.findViewById(x.browserHeaderIcon);
        ImageView imageView2 = (ImageView) listView.findViewById(x.browserHeaderMenuButton);
        imageView.setImageResource(i);
        textView.setText(string);
        imageView2.setVisibility(8);
        List arrayList = new ArrayList();
        for (String string22 : j.aM().gn()) {
            List<SyntaxError> FH = j.aM().FH(string22);
            if (FH.size() > 0) {
                arrayList.add(new d(this, string22));
                for (SyntaxError dVar : FH) {
                    arrayList.add(new d(this, string22, dVar));
                }
            }
        }
        this.FH.j6(arrayList);
        if (hasFocus) {
            e.j6("Focus error browser after refresh");
            j6();
        }
    }

    private CustomKeysListView getListView() {
        return (CustomKeysListView) findViewById(x.errorbrowserErrorList);
    }

    public void j6() {
        getListView().requestFocus();
    }

    public void DW() {
    }
}
