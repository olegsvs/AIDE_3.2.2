package com.aide.common;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.List;

public class t extends p {
    private String DW;
    private List j6;

    class 1 implements OnItemClickListener {
        final /* synthetic */ t DW;
        final /* synthetic */ AlertDialog j6;

        1(t tVar, AlertDialog alertDialog) {
            this.DW = tVar;
            this.j6 = alertDialog;
        }

        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            this.j6.dismiss();
            ((u) this.DW.j6.get(i)).j6();
        }
    }

    public t(String str, List list) {
        this.DW = str;
        this.j6 = new ArrayList();
        for (u uVar : list) {
            if (uVar.v5()) {
                this.j6.add(uVar);
            }
        }
    }

    protected Dialog j6(Activity activity) {
        View listView = new ListView(activity);
        listView.setAdapter(new v(activity, this.j6));
        Dialog create = new Builder(activity).setCancelable(true).setView(listView).setTitle(this.DW).create();
        create.setCanceledOnTouchOutside(true);
        listView.setOnItemClickListener(new 1(this, create));
        return create;
    }
}
