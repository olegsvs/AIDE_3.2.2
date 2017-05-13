package com.aide.ui.browsers;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.aide.analytics.a;
import com.aide.common.e;
import com.aide.common.n;
import com.aide.ui.MainActivity;
import com.aide.ui.R;
import com.aide.ui.j;
import com.aide.ui.k;
import com.aide.ui.l;
import com.aide.ui.views.CustomKeysListView;
import com.aide.ui.views.g;
import com.aide.ui.x;
import com.aide.ui.y;
import com.aide.ui.z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import tg;
import ut;
import vc;

public class FileBrowser extends LinearLayout implements a, tg {
    private l DW;
    private l FH;
    private n Hw;
    protected View j6;
    private e v5;

    class 1 implements OnItemSelectedListener {
        final /* synthetic */ FileBrowser DW;
        final /* synthetic */ CustomKeysListView j6;

        1(FileBrowser fileBrowser, CustomKeysListView customKeysListView) {
            this.DW = fileBrowser;
            this.j6 = customKeysListView;
        }

        public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
            this.DW.j6((f) this.j6.getItemAtPosition(i));
        }

        public void onNothingSelected(AdapterView adapterView) {
            this.DW.j6(null);
        }
    }

    class 2 implements g {
        final /* synthetic */ FileBrowser j6;

        2(FileBrowser fileBrowser) {
            this.j6 = fileBrowser;
        }

        public boolean DW(int i, KeyEvent keyEvent) {
            return j.u7().cb().j6(i, keyEvent, this.j6.Hw);
        }

        public boolean j6(int i, KeyEvent keyEvent) {
            return j.u7().cb().DW(i, keyEvent, this.j6.Hw);
        }
    }

    class 3 implements OnItemLongClickListener {
        final /* synthetic */ FileBrowser DW;
        final /* synthetic */ CustomKeysListView j6;

        3(FileBrowser fileBrowser, CustomKeysListView customKeysListView) {
            this.DW = fileBrowser;
            this.j6 = customKeysListView;
        }

        public boolean onItemLongClick(AdapterView adapterView, View view, int i, long j) {
            f fVar = (f) this.j6.getItemAtPosition(i);
            if (fVar != null) {
                this.DW.j6(fVar);
                this.DW.j6(view, true);
            }
            return true;
        }
    }

    class 4 implements OnItemClickListener {
        final /* synthetic */ FileBrowser DW;
        final /* synthetic */ CustomKeysListView j6;

        4(FileBrowser fileBrowser, CustomKeysListView customKeysListView) {
            this.DW = fileBrowser;
            this.j6 = customKeysListView;
        }

        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            f fVar = (f) this.j6.getItemAtPosition(i);
            if (fVar != null) {
                if (fVar.Hw != null) {
                    this.DW.j6 = view;
                    a.DW("Browser command: " + fVar.Hw.FH());
                    fVar.Hw.DW();
                } else if (fVar.DW) {
                    this.DW.getActivity().FH(fVar.FH);
                } else if (fVar.DW()) {
                    r0 = fVar.FH;
                    if (r0 != null) {
                        j.er().j6(r0);
                    }
                    this.DW.getListView().setSelection(0);
                } else {
                    r0 = fVar.FH;
                    if (r0 != null) {
                        this.DW.DW(r0);
                    }
                    this.DW.getListView().setSelection(0);
                }
            }
        }
    }

    class 5 implements OnClickListener {
        final /* synthetic */ FileBrowser DW;
        final /* synthetic */ ImageView j6;

        5(FileBrowser fileBrowser, ImageView imageView) {
            this.DW = fileBrowser;
            this.j6 = imageView;
        }

        public void onClick(View view) {
            j.er().DW(null);
            this.DW.j6(this.j6, true);
        }
    }

    class 6 implements Comparator {
        final /* synthetic */ FileBrowser j6;

        6(FileBrowser fileBrowser) {
            this.j6 = fileBrowser;
        }

        public /* synthetic */ int compare(Object obj, Object obj2) {
            return j6((String) obj, (String) obj2);
        }

        public int j6(String str, String str2) {
            boolean EQ = vc.EQ(str);
            boolean EQ2 = vc.EQ(str2);
            String toLowerCase = vc.Zo(str).toLowerCase();
            String toLowerCase2 = vc.Zo(str2).toLowerCase();
            if (EQ && !EQ2) {
                return -1;
            }
            if (!EQ && EQ2) {
                return 1;
            }
            if (EQ && EQ2) {
                EQ = FileBrowser.FH(toLowerCase);
                EQ2 = FileBrowser.FH(toLowerCase2);
                if (EQ && !EQ2) {
                    return 1;
                }
                if (EQ || !EQ2) {
                    return toLowerCase.compareTo(toLowerCase2);
                }
                return -1;
            }
            int lastIndexOf = toLowerCase.lastIndexOf(".");
            String substring = lastIndexOf > 0 ? toLowerCase.substring(lastIndexOf) : "";
            int lastIndexOf2 = toLowerCase2.lastIndexOf(".");
            lastIndexOf = substring.compareTo(lastIndexOf2 > 0 ? toLowerCase2.substring(lastIndexOf2) : "");
            return lastIndexOf == 0 ? toLowerCase.compareTo(toLowerCase2) : lastIndexOf;
        }
    }

    public FileBrowser(Context context) {
        super(context);
        this.DW = new l(j.u7(), z.filebrowser_context_menu);
        this.FH = new l(j.u7(), z.git_context_menu);
        this.Hw = new com.aide.ui.g(k.DW());
        VH();
    }

    public FileBrowser(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.DW = new l(j.u7(), z.filebrowser_context_menu);
        this.FH = new l(j.u7(), z.git_context_menu);
        this.Hw = new com.aide.ui.g(k.DW());
        VH();
    }

    private MainActivity getActivity() {
        return (MainActivity) getContext();
    }

    private void VH() {
        setLayoutParams(new LayoutParams(-1, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        View inflate = from.inflate(y.filebrowser, null);
        removeAllViews();
        addView(inflate);
        getListView().addHeaderView(from.inflate(y.browser_header, null), null, false);
        j.er().j6((tg) this);
        CustomKeysListView listView = getListView();
        ListAdapter eVar = new e();
        this.v5 = eVar;
        listView.setAdapter(eVar);
        listView.setOnItemSelectedListener(new 1(this, listView));
        listView.setOnKeyEventListener(new 2(this));
        listView.setOnItemLongClickListener(new 3(this, listView));
        listView.setOnItemClickListener(new 4(this, listView));
        FH();
    }

    public void FH() {
        String j6 = j.er().j6();
        j.er().DW(null);
        CustomKeysListView listView = getListView();
        ((TextView) listView.findViewById(x.browserHeaderLabel)).setText(j6);
        ((ImageView) listView.findViewById(x.browserHeaderIcon)).setImageResource(R.drawable.folder_open);
        ImageView imageView = (ImageView) listView.findViewById(x.browserHeaderMenuButton);
        imageView.setOnClickListener(new 5(this, imageView));
        List arrayList = new ArrayList();
        String v5 = vc.v5(j6);
        if (v5 != null) {
            arrayList.add(new f(this, v5, "..", false));
        }
        for (ut utVar : k.VH()) {
            if (utVar.j6(false)) {
                arrayList.add(new f(this, utVar));
            }
        }
        try {
            List<String> QX = vc.QX(j6);
            j6((List) QX);
            for (String v52 : QX) {
                arrayList.add(new f(this, v52, vc.Zo(v52), vc.J8(v52)));
            }
        } catch (Throwable e) {
            e.j6(e);
        }
        this.v5.j6(arrayList);
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void DW(java.lang.String r4) {
        /*
        r3 = this;
        r0 = com.aide.ui.j.a8();
        r0 = r0.v5(r4);
        if (r0 == 0) goto L_0x002c;
    L_0x000a:
        r1 = vc.QX(r4);	 Catch:{ IOException -> 0x002b }
        r0 = r1.size();	 Catch:{ IOException -> 0x002b }
        r2 = 1;
        if (r0 != r2) goto L_0x002c;
    L_0x0015:
        r0 = 0;
        r0 = r1.get(r0);	 Catch:{ IOException -> 0x002b }
        r0 = (java.lang.String) r0;	 Catch:{ IOException -> 0x002b }
        r0 = vc.EQ(r0);	 Catch:{ IOException -> 0x002b }
        if (r0 == 0) goto L_0x002c;
    L_0x0022:
        r0 = 0;
        r0 = r1.get(r0);	 Catch:{ IOException -> 0x002b }
        r0 = (java.lang.String) r0;	 Catch:{ IOException -> 0x002b }
        r4 = r0;
        goto L_0x000a;
    L_0x002b:
        r0 = move-exception;
    L_0x002c:
        r0 = com.aide.ui.j.er();
        r0.j6(r4);
        return;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.aide.ui.browsers.FileBrowser.DW(java.lang.String):void");
    }

    private CustomKeysListView getListView() {
        return (CustomKeysListView) findViewById(x.filebrowserFileList);
    }

    public void Hw() {
        Object selectedItem = getListView().getSelectedItem();
        if (selectedItem instanceof f) {
            j6((f) selectedItem);
            j6(getListView().getSelectedView(), false);
        }
    }

    public void v5() {
        j6(this.j6);
    }

    private void j6(f fVar) {
        String str = null;
        if (fVar != null && (fVar.DW || fVar.j6())) {
            str = fVar.FH;
        }
        j.er().DW(str);
    }

    private void j6(View view, boolean z) {
        this.DW.j6(view, z);
    }

    private void j6(View view) {
        this.FH.j6(view, true);
    }

    private void j6(List list) {
        Collections.sort(list, new 6(this));
    }

    private static boolean FH(String str) {
        return str.startsWith(".") || "bin".equals(str) || "obj".equals(str) || "build".equals(str) || "gradle".equals(str);
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (j.u7().cb().j6(i, keyEvent, this.Hw)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (j.u7().cb().DW(i, keyEvent, this.Hw)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    public void j6() {
        getListView().requestFocus();
    }

    public void Zo() {
        FH();
    }

    public void DW() {
    }
}
