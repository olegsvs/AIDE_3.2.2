package com.aide.common;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Build;
import android.os.Build.VERSION;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.aide.ui.R;
import com.aide.ui.ab;
import com.aide.ui.x;
import com.aide.ui.y;
import java.util.ArrayList;
import java.util.List;

public class aa extends p {
    private String DW;
    private Runnable FH;
    private List Hw;
    private boolean Zo;
    private String j6;
    private List v5;

    final class 10 implements Runnable {
        final /* synthetic */ Activity j6;

        10(Activity activity) {
            this.j6 = activity;
        }

        public void run() {
            z.v5(this.j6, "android-ide");
        }
    }

    final class 11 implements Runnable {
        final /* synthetic */ Activity j6;

        11(Activity activity) {
            this.j6 = activity;
        }

        public void run() {
            z.j6(this.j6, "support@appfour.com", "AIDE Feedback", "With AIDE " + j6() + " " + DW() + " (SDK " + VERSION.SDK_INT + ")...\n\n[Write text here]");
        }

        private String j6() {
            try {
                return this.j6.getPackageManager().getPackageInfo(this.j6.getPackageName(), 0).versionName;
            } catch (Throwable e) {
                e.j6(e);
                return "(version unknown)";
            }
        }

        private String DW() {
            String str = Build.MODEL;
            if (str == null || str.length() > 40) {
                return "";
            }
            return "on my " + str;
        }
    }

    final class 12 implements Runnable {
        final /* synthetic */ Activity j6;

        12(Activity activity) {
            this.j6 = activity;
        }

        public void run() {
            z.Hw(this.j6, "com.aide.ui", "community");
        }
    }

    final class 13 implements Runnable {
        final /* synthetic */ Activity j6;

        13(Activity activity) {
            this.j6 = activity;
        }

        public void run() {
            aa.FH(this.j6);
        }
    }

    final class 14 implements Runnable {
        final /* synthetic */ String DW;
        final /* synthetic */ String FH;
        final /* synthetic */ Activity j6;

        14(Activity activity, String str, String str2) {
            this.j6 = activity;
            this.DW = str;
            this.FH = str2;
        }

        public void run() {
            z.Hw(this.j6, this.DW, this.FH);
        }
    }

    final class 1 implements Runnable {
        final /* synthetic */ Activity j6;

        1(Activity activity) {
            this.j6 = activity;
        }

        public void run() {
            z.FH(this.j6, "101304250883271700981");
        }
    }

    final class 2 implements Runnable {
        final /* synthetic */ String DW;
        final /* synthetic */ String FH;
        final /* synthetic */ Activity j6;

        2(Activity activity, String str, String str2) {
            this.j6 = activity;
            this.DW = str;
            this.FH = str2;
        }

        public void run() {
            z.DW(this.j6, this.DW, this.FH);
        }
    }

    final class 3 implements Runnable {
        final /* synthetic */ String DW;
        final /* synthetic */ String FH;
        final /* synthetic */ Activity j6;

        3(Activity activity, String str, String str2) {
            this.j6 = activity;
            this.DW = str;
            this.FH = str2;
        }

        public void run() {
            z.j6(this.j6, this.DW, this.FH);
        }
    }

    final class 4 implements Runnable {
        final /* synthetic */ String DW;
        final /* synthetic */ String FH;
        final /* synthetic */ Activity j6;

        4(Activity activity, String str, String str2) {
            this.j6 = activity;
            this.DW = str;
            this.FH = str2;
        }

        public void run() {
            z.FH(this.j6, this.DW, this.FH);
        }
    }

    class 5 implements OnCancelListener {
        final /* synthetic */ aa j6;

        5(aa aaVar) {
            this.j6 = aaVar;
        }

        public void onCancel(DialogInterface dialogInterface) {
            if (this.j6.FH != null) {
                this.j6.FH.run();
            }
        }
    }

    class 6 implements OnItemClickListener {
        final /* synthetic */ Activity DW;
        final /* synthetic */ AlertDialog FH;
        final /* synthetic */ aa Hw;
        final /* synthetic */ ListView j6;

        6(aa aaVar, ListView listView, Activity activity, AlertDialog alertDialog) {
            this.Hw = aaVar;
            this.j6 = listView;
            this.DW = activity;
            this.FH = alertDialog;
        }

        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            ac acVar = (ac) adapterView.getItemAtPosition(i);
            if (acVar.Hw) {
                if (this.Hw.v5 == null || this.Hw.Zo) {
                    this.FH.dismiss();
                    if (this.Hw.FH != null) {
                        this.Hw.FH.run();
                    }
                } else {
                    this.Hw.Zo = true;
                    this.j6.setAdapter(new ab(this.Hw, this.DW, this.Hw.v5));
                }
            }
            if (acVar.FH != null) {
                acVar.FH.run();
            }
        }
    }

    final class 7 implements Runnable {
        final /* synthetic */ Activity j6;

        7(Activity activity) {
            this.j6 = activity;
        }

        public void run() {
            z.DW(this.j6, "AndroidIDE");
        }
    }

    final class 8 implements Runnable {
        final /* synthetic */ Activity j6;

        8(Activity activity) {
            this.j6 = activity;
        }

        public void run() {
            z.j6(this.j6, "239564276138537");
        }
    }

    final class 9 implements Runnable {
        final /* synthetic */ Activity j6;

        9(Activity activity) {
            this.j6 = activity;
        }

        public void run() {
            aa.FH(this.j6);
        }
    }

    public static void DW(Activity activity) {
        List arrayList = new ArrayList();
        arrayList.add(new ac(R.drawable.community_googleplus, "Google+", new 1(activity)));
        arrayList.add(new ac(R.drawable.community_twitter, "Twitter", new 7(activity)));
        arrayList.add(new ac(R.drawable.community_facebook, "Facebook", new 8(activity)));
        List arrayList2 = new ArrayList(arrayList);
        arrayList2.add(new ac(R.drawable.community_googleplus, "G+ Community", new 9(activity)));
        arrayList2.add(new ac(R.drawable.community_google_groups, "Google Group", new 10(activity)));
        arrayList2.add(new ac(R.drawable.community_email, "Email", new 11(activity)));
        if (!d.j6()) {
            arrayList2.add(new ac(R.drawable.community_market, activity.getResources().getString(ab.dialog_community_rate), new 12(activity)));
        }
        arrayList.add(new ac(0, activity.getResources().getString(ab.dialog_community_more)));
        p.j6(activity, new aa(activity.getResources().getString(ab.dialog_community_title), activity.getResources().getString(ab.dialog_community_message), arrayList, arrayList2, null));
    }

    public static void FH(Activity activity) {
        if (d.j6()) {
            z.FH(activity, "101304250883271700981");
        } else {
            z.Hw(activity, "104927725094165066286");
        }
    }

    public static void DW(Activity activity, String str, String str2, Runnable runnable) {
        List arrayList = new ArrayList();
        arrayList.add(new ac(R.drawable.community_googleplus, activity.getResources().getString(ab.dialog_community_ask), new 13(activity)));
        if (runnable != null) {
            arrayList.add(new ac(0, activity.getResources().getString(ab.trainer_skip_lesson) + " \u21b7", runnable, true));
        }
        arrayList.add(new ac(0, activity.getResources().getString(ab.dialog_community_continue) + " \u226b"));
        p.j6(activity, new aa(str, str2, arrayList, null, null));
    }

    public static void j6(Activity activity, String str, String str2, String str3, String str4, Runnable runnable) {
        List arrayList = new ArrayList();
        arrayList.add(new ac(R.drawable.community_market, activity.getResources().getString(ab.dialog_community_rate), new 14(activity, str3, str4)));
        arrayList.add(new ac(0, activity.getResources().getString(ab.dialog_community_continue) + " \u226b"));
        p.j6(activity, new aa(str, str2, arrayList, null, runnable));
    }

    public static void DW(Activity activity, String str, String str2, String str3, Runnable runnable) {
        List arrayList = new ArrayList();
        arrayList.add(new ac(R.drawable.community_googleplus, "Google+", new 2(activity, str2, str3)));
        arrayList.add(new ac(R.drawable.community_twitter, "Twitter", new 3(activity, str2, str3)));
        arrayList.add(new ac(R.drawable.community_facebook, "Facebook", new 4(activity, str2, str3)));
        arrayList.add(new ac(0, activity.getResources().getString(ab.dialog_community_continue) + " \u226b"));
        p.j6(activity, new aa(str, "\"" + str2 + "\"", arrayList, null, runnable));
    }

    private aa(String str, String str2, List list, List list2, Runnable runnable) {
        this.j6 = str;
        this.DW = str2;
        this.FH = runnable;
        this.Hw = list;
        this.v5 = list2;
    }

    protected Dialog j6(Activity activity) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(activity).inflate(y.share_dialog, null);
        Builder builder = new Builder(activity);
        builder.setView(linearLayout).setCancelable(true).setTitle(this.j6);
        Dialog create = builder.create();
        create.setCanceledOnTouchOutside(true);
        create.setOnCancelListener(new 5(this));
        ((TextView) linearLayout.findViewById(x.shareDialogMessage)).setText(this.DW);
        ListView listView = (ListView) linearLayout.findViewById(x.shareDialogList);
        listView.setAdapter(new ab(this, activity, this.Hw));
        listView.setOnItemClickListener(new 6(this, listView, activity, create));
        return create;
    }
}
