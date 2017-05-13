package com.aide.ui.marketing;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.aide.ui.R;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.x;
import com.aide.ui.y;
import java.util.ArrayList;
import java.util.List;

public class WhatsNewDialog {
    static a[] j6;

    final class 1 extends DialogFragment {
        final /* synthetic */ Activity j6;

        class 1 implements OnItemClickListener {
            final /* synthetic */ 1 DW;
            final /* synthetic */ PromotedAppListAdapter j6;

            1(1 1, PromotedAppListAdapter promotedAppListAdapter) {
                this.DW = 1;
                this.j6 = promotedAppListAdapter;
            }

            public void onItemClick(AdapterView adapterView, View view, int i, long j) {
                if (i != 0) {
                    a aVar = (a) this.j6.getItem(i);
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setData(Uri.parse("market://details?id=" + aVar.DW + "&utm_source=inapplink&utm_medium=whatsnew&utm_campaign=" + this.DW.j6.getPackageName()));
                    intent.setFlags(1342177280);
                    this.DW.j6.startActivity(intent);
                }
            }
        }

        class 2 implements OnClickListener {
            final /* synthetic */ 1 j6;

            2(1 1) {
                this.j6 = 1;
            }

            public void onClick(DialogInterface dialogInterface, int i) {
            }
        }

        class 3 implements OnClickListener {
            final /* synthetic */ 1 j6;

            3(1 1) {
                this.j6 = 1;
            }

            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
                j.Mr().j6(this.j6.j6, j.cn().u7(), "What's new");
            }
        }

        1(Activity activity) {
            this.j6 = activity;
        }

        public Dialog onCreateDialog(Bundle bundle) {
            View listView = new ListView(this.j6);
            Object promotedAppListAdapter = new PromotedAppListAdapter(this.j6);
            listView.setAdapter(promotedAppListAdapter);
            listView.setOnItemClickListener(new 1(this, promotedAppListAdapter));
            Builder positiveButton = new Builder(this.j6).setView(listView).setPositiveButton(ab.dialog_whats_new_skip, new 2(this));
            if (!(!j.j6.equals("com.aide.ui") || j.Mr().EQ() || j.Mr().tp())) {
                positiveButton.setNeutralButton(this.j6.getString(ab.dialog_whats_new_special, new Object[]{"20%"}), new 3(this));
            }
            return positiveButton.create();
        }
    }

    class PromotedAppListAdapter extends BaseAdapter {
        private Context DW;
        private List j6;

        public PromotedAppListAdapter(Context context) {
            this.j6 = new ArrayList();
            this.DW = context;
            this.j6 = new ArrayList();
            for (a aVar : WhatsNewDialog.j6) {
                if (aVar.DW.equals(context.getPackageName())) {
                    this.j6.add(aVar);
                }
            }
        }

        public int getCount() {
            return this.j6.size();
        }

        public Object getItem(int i) {
            return this.j6.get(i);
        }

        public long getItemId(int i) {
            return (long) i;
        }

        public View getView(int i, View view, ViewGroup viewGroup) {
            int i2;
            int i3 = 0;
            if (view == null) {
                view = LayoutInflater.from(this.DW).inflate(y.dialog_whatsnew_item, viewGroup, false);
            }
            a aVar = (a) this.j6.get(i);
            TextView textView = (TextView) view.findViewById(x.whatsNewItemHeader);
            textView.setText(i == 0 ? "What's new" : "New app");
            if (i <= 1) {
                i2 = 0;
            } else {
                i2 = 8;
            }
            textView.setVisibility(i2);
            ((ImageView) view.findViewById(x.whatsNewItemIcon)).setImageResource(aVar.j6);
            textView = (TextView) view.findViewById(x.whatsNewItemTitle);
            textView.setText(aVar.FH);
            if (i != 0) {
                i2 = 0;
            } else {
                i2 = 8;
            }
            textView.setVisibility(i2);
            textView = (TextView) view.findViewById(x.whatsNewItemSubTitle);
            textView.setText(aVar.Hw);
            if (i != 0) {
                i2 = 0;
            } else {
                i2 = 8;
            }
            textView.setVisibility(i2);
            textView = (TextView) view.findViewById(x.whatsNewItemText);
            textView.setText(Html.fromHtml(WhatsNewDialog.FH(this.DW) + "<br/>" + aVar.v5));
            if (i != 0) {
                i3 = 8;
            }
            textView.setVisibility(i3);
            return view;
        }
    }

    static {
        j6 = new a[]{new a(R.drawable.ic_launcher, "com.aide.ui", "AIDE - Android IDE for Java/C++", "Develop programs and apps directly on your Android devices", "<b>Improved</b>: Updated Android libraries<br/><b>Fixed</b>: Use Gradle jniLibs directory<br/><b>Fixed</b>: No error for testCompile Gradle dependencies<br/><b>Fixed</b>: Inject ${applicationId} in AAR file manifest<br/><b>Fixed</b>: Old version Google Gradle dependencies not found<br/><b>Fixed</b>: Use Gradle multiDexEnabled flag<br/><b>Fixed</b>: Use build flavor assets directory<br/><b>Fixed</b>: Use Gradle signingConfigs"), new a(R.drawable.ic_launcher_web, "com.aide.web", "AIDE Web - Html, Css, JavaScript", "Develop websites directly on your Android devices", "<b>Improved</b>: UI improvements<br/><b>Fixed</b>: Stability and compatibility issues"), new a(R.drawable.ic_launcher_phonegap, "com.aide.phonegap", "AIDE for Phonegap", "Develop Phonegap apps with Html & JavaScript directly on your Android devices", "<b>Improved</b>: UI improvements<br/><b>Fixed</b>: Stability and compatibility issues")};
    }

    public static boolean j6(Activity activity) {
        if (activity.getSharedPreferences("WhatsNew", 0).getInt("ShownVersion", 0) == DW((Context) activity)) {
            return false;
        }
        DW(activity);
        return true;
    }

    private static int DW(Context context) {
        int i = 0;
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (NameNotFoundException e) {
            return i;
        }
    }

    private static String FH(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (NameNotFoundException e) {
            return "";
        }
    }

    public static void DW(Activity activity) {
        activity.getSharedPreferences("WhatsNew", 0).edit().putInt("ShownVersion", DW((Context) activity)).commit();
        new 1(activity).show(activity.getFragmentManager(), "whatsnew");
    }
}
