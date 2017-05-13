package com.aide.uidesigner;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.res.Resources.Theme;
import android.util.TypedValue;
import android.view.View;
import android.widget.ExpandableListView;
import android.widget.ExpandableListView.OnChildClickListener;
import android.widget.TextView;
import com.aide.appwizard.AppWizardDesignActivity;
import com.aide.common.ah;
import com.aide.common.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class o {

    final class 1 extends p {
        final /* synthetic */ String DW;
        final /* synthetic */ boolean FH;
        final /* synthetic */ ah Hw;
        final /* synthetic */ List j6;

        class 1 implements OnChildClickListener {
            final /* synthetic */ 1 DW;
            final /* synthetic */ AlertDialog j6;

            1(1 1, AlertDialog alertDialog) {
                this.DW = 1;
                this.j6 = alertDialog;
            }

            public boolean onChildClick(ExpandableListView expandableListView, View view, int i, int i2, long j) {
                this.j6.dismiss();
                p pVar = (p) ((List) this.DW.j6.get(i)).get(i2);
                Map hashMap = new HashMap();
                hashMap.putAll(pVar.j6());
                if (this.DW.FH) {
                    if (!hashMap.containsKey("android:layout_width")) {
                        hashMap.put("android:layout_width", "match_parent");
                    }
                    if (!hashMap.containsKey("android:layout_height")) {
                        hashMap.put("android:layout_height", "match_parent");
                    }
                } else {
                    if (!hashMap.containsKey("android:layout_width")) {
                        hashMap.put("android:layout_width", "wrap_content");
                    }
                    if (!hashMap.containsKey("android:layout_height")) {
                        hashMap.put("android:layout_height", "wrap_content");
                    }
                }
                this.DW.Hw.j6(new b(pVar.DW(), hashMap));
                return true;
            }
        }

        1(List list, String str, boolean z, ah ahVar) {
            this.j6 = list;
            this.DW = str;
            this.FH = z;
            this.Hw = ahVar;
        }

        public Dialog j6(Activity activity) {
            View expandableListView = new ExpandableListView(activity);
            expandableListView.setAdapter(new q(activity, this.j6));
            Dialog create = new Builder(activity).setCancelable(true).setView(expandableListView).setTitle(this.DW).create();
            expandableListView.setOnChildClickListener(new 1(this, create));
            create.setCanceledOnTouchOutside(true);
            return create;
        }
    }

    public static void j6(Activity activity, String str, ah ahVar) {
        j6(activity, str, false, true, ahVar);
    }

    public static void DW(Activity activity, String str, ah ahVar) {
        j6(activity, str, true, false, ahVar);
    }

    public static void FH(Activity activity, String str, ah ahVar) {
        j6(activity, str, false, false, ahVar);
    }

    private static void DW(TextView textView, int i) {
        Theme theme = textView.getContext().getTheme();
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i, typedValue, true)) {
            textView.setTextAppearance(textView.getContext(), typedValue.data);
        }
    }

    private static void j6(Activity activity, String str, boolean z, boolean z2, ah ahVar) {
        p.j6(activity, new 1(j6(z, z2, activity instanceof AppWizardDesignActivity), str, z2, ahVar));
    }

    private static List j6(boolean z, boolean z2, boolean z3) {
        List arrayList = new ArrayList();
        String str = "";
        for (p pVar : p.values()) {
            if ((!z || pVar.Zo()) && ((!z2 || pVar.v5()) && !(z3 && pVar.Hw()))) {
                String str2;
                if (str.equals(pVar.VH())) {
                    str2 = str;
                } else {
                    arrayList.add(new ArrayList());
                    str2 = pVar.VH();
                }
                ((List) arrayList.get(arrayList.size() - 1)).add(pVar);
                str = str2;
            }
        }
        return arrayList;
    }
}
