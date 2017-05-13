package com.aide.ui;

import android.app.ActionBar;
import android.app.ActionBar.Tab;
import android.app.ActionBar.TabListener;
import android.app.Activity;
import android.app.Dialog;
import android.app.FragmentTransaction;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.support.v4.app.NotificationCompat.Builder;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewParent;
import android.webkit.MimeTypeMap;
import android.widget.AbsoluteLayout;
import android.widget.AbsoluteLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.Toast;
import com.aide.analytics.a;
import com.aide.analytics.b;
import com.aide.common.KeyStrokeDetector;
import com.aide.common.aa;
import com.aide.common.af;
import com.aide.common.ah;
import com.aide.common.e;
import com.aide.common.p;
import com.aide.common.s;
import com.aide.ui.activities.GotoBrowserActivity;
import com.aide.ui.activities.TrainerCourseActivity;
import com.aide.ui.browsers.BrowserPager;
import com.aide.ui.browsers.DebugBrowser;
import com.aide.ui.browsers.ErrorBrowser;
import com.aide.ui.browsers.FileBrowser;
import com.aide.ui.browsers.LogCatBrowser;
import com.aide.ui.build.OutputConsoleActivity;
import com.aide.ui.build.android.t;
import com.aide.ui.marketing.WhatsNewDialog;
import com.aide.ui.preferences.PreferencesActivity;
import com.aide.ui.trainer.l;
import com.aide.ui.views.SplitView;
import com.aide.ui.views.j;
import com.aide.uidesigner.XmlLayoutDesignActivity;
import com.appfour.common.gcm.d;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import qu;
import rd;
import rh;
import se;
import td;
import th;
import ts;
import tv.ouya.console.api.k;
import ty;
import ur;
import vb;
import vc;
import vf;
import vg;
import vh;

public class MainActivity extends ThemedActionbarActivity implements OnSharedPreferenceChangeListener, f, td {
    private KeyStrokeDetector DW;
    private boolean EQ;
    private s FH;
    private s Hw;
    private int J0;
    private boolean J8;
    private l Mr;
    private boolean QX;
    private v U2;
    private p VH;
    private boolean Ws;
    private int XL;
    private af Zo;
    private View a8;
    private Handler aM;
    private boolean er;
    private boolean gn;
    private s j3;
    private long j6;
    private boolean lg;
    private long rN;
    private Object tp;
    private t u7;
    private ad v5;
    private boolean we;

    class 10 implements ah {
        final /* synthetic */ MainActivity DW;
        final /* synthetic */ List j6;

        10(MainActivity mainActivity, List list) {
            this.DW = mainActivity;
            this.j6 = list;
        }

        public void j6(List list) {
            for (Integer intValue : list) {
                j.j3().Hw(((AIDEEditor) this.j6.get(intValue.intValue())).getFilePath());
            }
        }
    }

    class 11 implements Runnable {
        final /* synthetic */ MainActivity j6;

        11(MainActivity mainActivity) {
            this.j6 = mainActivity;
        }

        public void run() {
            synchronized (this.j6.tp) {
                try {
                    this.j6.tp.wait(5000);
                } catch (InterruptedException e) {
                }
            }
        }
    }

    final class 12 implements Runnable {
        final /* synthetic */ Context j6;

        12(Context context) {
            this.j6 = context;
        }

        public void run() {
            if (!j.u7().Qq()) {
                MainActivity.j6(this.j6);
            }
        }
    }

    class 13 implements Runnable {
        final /* synthetic */ MainActivity j6;

        13(MainActivity mainActivity) {
            this.j6 = mainActivity;
        }

        public void run() {
            aa.FH(this.j6);
        }
    }

    class 14 implements b {
        final /* synthetic */ MainActivity j6;

        14(MainActivity mainActivity) {
            this.j6 = mainActivity;
        }

        public boolean j6() {
            return m.j6();
        }
    }

    class 15 implements OnClickListener {
        final /* synthetic */ MainActivity j6;

        15(MainActivity mainActivity) {
            this.j6 = mainActivity;
        }

        public void onClick(View view) {
            this.j6.a8();
        }
    }

    class 16 implements j {
        final /* synthetic */ MainActivity j6;

        16(MainActivity mainActivity) {
            this.j6 = mainActivity;
        }

        public void j6(boolean z) {
            this.j6.u7();
            if (z) {
                this.j6.ei().VH();
            }
        }
    }

    class 17 implements OnClickListener {
        final /* synthetic */ MainActivity j6;

        17(MainActivity mainActivity) {
            this.j6 = mainActivity;
        }

        public void onClick(View view) {
            if (!j.VH()) {
                this.j6.rN();
            }
        }
    }

    class 18 implements com.aide.ui.build.b {
        final /* synthetic */ MainActivity j6;

        18(MainActivity mainActivity) {
            this.j6 = mainActivity;
        }

        public void i_() {
            if (!j.U2().DW()) {
                this.j6.FH.DW();
            }
        }
    }

    class 19 implements Runnable {
        final /* synthetic */ MainActivity j6;

        19(MainActivity mainActivity) {
            this.j6 = mainActivity;
        }

        public void run() {
            this.j6.finish();
        }
    }

    class 1 extends s {
        final /* synthetic */ MainActivity j6;

        1(MainActivity mainActivity, Activity activity, String str) {
            this.j6 = mainActivity;
            super(activity, str);
        }

        protected void Hw() {
            j.XL().J8();
            j.XL().J0();
        }
    }

    class 2 implements Runnable {
        final /* synthetic */ MainActivity j6;

        2(MainActivity mainActivity) {
            this.j6 = mainActivity;
        }

        public void run() {
            this.j6.finish();
        }
    }

    class 3 extends Thread {
        final /* synthetic */ MainActivity j6;

        3(MainActivity mainActivity, String str) {
            this.j6 = mainActivity;
            super(str);
        }

        public void run() {
            t.Hw();
        }
    }

    class 4 implements TabListener {
        final /* synthetic */ String DW;
        final /* synthetic */ MainActivity FH;
        final /* synthetic */ Tab j6;

        4(MainActivity mainActivity, Tab tab, String str) {
            this.FH = mainActivity;
            this.j6 = tab;
            this.DW = str;
        }

        public void onTabUnselected(Tab tab, FragmentTransaction fragmentTransaction) {
        }

        public void onTabSelected(Tab tab, FragmentTransaction fragmentTransaction) {
            if (this.j6 == tab && !this.DW.equals(j.j3().Hw())) {
                j.j3().v5(this.DW);
            }
        }

        public void onTabReselected(Tab tab, FragmentTransaction fragmentTransaction) {
            if (this.j6 == tab && !j.VH()) {
                this.FH.FH();
            }
        }
    }

    class 5 implements Runnable {
        final /* synthetic */ MainActivity j6;

        5(MainActivity mainActivity) {
            this.j6 = mainActivity;
        }

        public void run() {
            j.j3().j6(false, false);
            this.j6.finish();
        }
    }

    class 6 implements Runnable {
        final /* synthetic */ MainActivity j6;

        6(MainActivity mainActivity) {
            this.j6 = mainActivity;
        }

        public void run() {
            this.j6.finish();
        }
    }

    class 7 implements Runnable {
        final /* synthetic */ MainActivity j6;

        7(MainActivity mainActivity) {
            this.j6 = mainActivity;
        }

        public void run() {
            this.j6.ei().DW(BrowserPager.Hw, false);
            this.j6.v5(BrowserPager.Hw);
            this.j6.cn().openSplit(false);
            this.j6.sh().aM();
        }
    }

    class 8 implements ah {
        final /* synthetic */ MainActivity DW;
        final /* synthetic */ List j6;

        8(MainActivity mainActivity, List list) {
            this.DW = mainActivity;
            this.j6 = list;
        }

        public void j6(Integer num) {
            j.j3().v5(((AIDEEditor) this.j6.get(num.intValue())).getFilePath());
        }
    }

    class 9 implements Runnable {
        final /* synthetic */ MainActivity j6;

        9(MainActivity mainActivity) {
            this.j6 = mainActivity;
        }

        public void run() {
            this.j6.jO();
        }
    }

    public MainActivity() {
        this.FH = new s(this, "Starting...");
        this.Hw = new 1(this, this, "Analyzing...");
        this.v5 = new ad(this);
        this.tp = new Object();
        this.J0 = -1;
        this.j3 = new s();
    }

    public static void j6(Activity activity, IntentSender intentSender) {
        Intent intent = new Intent(activity, MainActivity.class);
        intent.putExtra("EXTRA_NAVIGATE_PLAY_STORE_INTENT_SENDER", intentSender);
        intent.addFlags(67108864);
        activity.startActivity(intent);
    }

    public static void j6(Context context) {
        Intent intent;
        if (j.J0()) {
            intent = new Intent(context, MainActivity.class);
            intent.addFlags(335544320);
            intent.putExtra("EXTRA_NAVIGATE_BREAKPOINT", true);
            context.startActivity(intent);
        } else if (j.u7().Qq()) {
            j.u7().u7();
            j.u7().j6(j.ef().J0());
            j.u7().KD().FH();
            j.u7().sh().invalidate();
            new Handler().postDelayed(new 12(context), 500);
        } else {
            intent = new Intent(context, MainActivity.class);
            intent.addFlags(805306368);
            intent.putExtra("EXTRA_NAVIGATE_BREAKPOINT", true);
            context.startActivity(intent);
        }
    }

    public static PendingIntent DW(Context context) {
        Intent intent = new Intent(context, MainActivity.class);
        intent.putExtra("EXTRA_SHOWN_FROM_TRAINER_NOTIFICATION", true);
        intent.addFlags(67108864);
        return PendingIntent.getActivity(context, 0, intent, 134217728);
    }

    public static PendingIntent FH(Context context) {
        Intent intent = new Intent(context, MainActivity.class);
        intent.putExtra("EXTRA_SHOWN_FROM_PROMO_NOTIFICATION", true);
        intent.addFlags(67108864);
        return PendingIntent.getActivity(context, 0, intent, 134217728);
    }

    public static PendingIntent j6(Context context, String str) {
        Intent intent = new Intent(context, MainActivity.class);
        intent.putExtra("EXTRA_SHOWN_FROM_GCM_NOTIFICATION", true);
        if (!(str == null || str.isEmpty())) {
            intent.putExtra("EXTRA_GCM_NOTIFICATION_IAP_PRODUCT_ID", str);
        }
        intent.addFlags(67108864);
        return PendingIntent.getActivity(context, 0, intent, 134217728);
    }

    public static PendingIntent Hw(Context context) {
        Intent intent = new Intent(context, MainActivity.class);
        intent.putExtra("EXTRA_SHOWN_FROM_UPDATE_TRAINER_NOTIFICATION", true);
        intent.addFlags(67108864);
        return PendingIntent.getActivity(context, 0, intent, 134217728);
    }

    public static PendingIntent v5(Context context) {
        Intent intent = new Intent(context, MainActivity.class);
        intent.putExtra("EXTRA_SHOWN_FROM_NOTIFICATION", true);
        intent.addFlags(67108864);
        return PendingIntent.getActivity(context, 0, intent, 134217728);
    }

    public static void j6(Context context, d dVar) {
        if (!ts.j6(context)) {
            Builder builder = new Builder(context);
            builder.j6(dVar.DW);
            builder.DW(dVar.FH);
            builder.FH(dVar.Hw);
            builder.j6(VH(context));
            builder.j6(j6(context, dVar.v5));
            builder.j6(true);
            builder.DW(-1);
            ((NotificationManager) context.getSystemService("notification")).notify(123, builder.j6());
        }
    }

    public static PendingIntent Zo(Context context) {
        Intent intent = new Intent(context, MainActivity.class);
        intent.putExtra("EXTRA_UPGRADE_NOTIFICATION_CLICKED", true);
        intent.addFlags(67108864);
        return PendingIntent.getActivity(context, new Random().nextInt(), intent, 134217728);
    }

    protected void onNewIntent(Intent intent) {
        e.j6((Object) this, "onNewIntent");
        super.onNewIntent(intent);
        if (intent != null && intent.getBooleanExtra("EXTRA_SHOWN_FROM_UPDATE_TRAINER_NOTIFICATION", false)) {
            TrainerCourseActivity.j6((Activity) this);
        } else if (intent != null && intent.getBooleanExtra("EXTRA_SHOWN_FROM_TRAINER_NOTIFICATION", false)) {
            a.DW("Shown from trainer notification");
        } else if (intent != null && intent.getBooleanExtra("EXTRA_SHOWN_FROM_PROMO_NOTIFICATION", false)) {
            a.DW("Shown from promo notification");
            ag.FH(this);
        } else if (intent != null && intent.getBooleanExtra("EXTRA_SHOWN_FROM_GCM_NOTIFICATION", false)) {
            a.DW("Shown from gcm notification");
            ag.j6(this, intent.getStringExtra("EXTRA_GCM_NOTIFICATION_IAP_PRODUCT_ID"));
        } else if (intent != null && intent.getBooleanExtra("EXTRA_UPGRADE_NOTIFICATION_CLICKED", false)) {
            a.DW("Shown from upgrade notification");
            WhatsNewDialog.DW((Activity) this);
        } else if (intent != null && intent.getExtras() != null && intent.getExtras().getParcelable("EXTRA_NAVIGATE_PLAY_STORE_INTENT_SENDER") != null) {
            th.j6((Activity) this, (IntentSender) intent.getExtras().getParcelable("EXTRA_NAVIGATE_PLAY_STORE_INTENT_SENDER"));
        } else if (intent != null && intent.getExtras() != null && intent.getExtras().getBoolean("EXTRA_SHOWN_FROM_NOTIFICATION", false)) {
            if (j.aM().FH() > 0) {
                yS();
            }
            if (j.U2().DW() && !j.U2().j6()) {
                dx();
            } else if (j.ei().Hw()) {
                sG();
            } else if (j.nw().VH()) {
                ef();
            }
        } else if (intent != null && intent.getData() != null) {
            FH(intent.getData().getPath());
        } else if (intent != null && intent.getExtras() != null && intent.getExtras().getString("NavigateFile") != null) {
            int i = intent.getExtras().getInt("NavigateLine");
            int i2 = intent.getExtras().getInt("NavigateColumn");
            j6(new vb(intent.getExtras().getString("NavigateFile"), i, i2, i, i2));
        } else if (intent != null && intent.getExtras() != null && intent.getExtras().getBoolean("EXTRA_NAVIGATE_BREAKPOINT")) {
            FN();
        }
    }

    protected void onPause() {
        e.j6((Object) this, "onPause");
        if (this.XL > 0) {
            j.j3().j6(true, false);
        }
        if (j.VH()) {
            j.EQ().FH();
        }
        this.QX = false;
        super.onPause();
    }

    protected void onDestroy() {
        e.j6((Object) this, "onDestroy - finishing: " + isFinishing());
        super.onDestroy();
        this.aM.removeCallbacks(this.j3);
        j.aM().DW((td) this);
        sh().tp();
        m.DW(this, this);
        j.we();
    }

    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (str.equals("send_analytics_data")) {
            a.DW();
        } else {
            a.j6("Setting changed", Collections.singletonMap("key", str));
        }
        this.XL = m.VH();
        if ("user_androidjar".equals(str) || "user_m2repositories".equals(str)) {
            j.a8().j3();
        }
        j.XL().Hw();
        ro().J8();
        SplitView cn = cn();
        boolean z = !j.VH() && m.sh();
        cn.setSwipeEnabled(z);
        if ("light_theme".equals(str) || "app_language".equals(str) || "editor_tabs".equals(str) || "send_analytics_data".equals(str)) {
            this.EQ = true;
        }
        sh().EQ();
        if ("editor_font_size".equals(str)) {
            sh().we();
        }
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        cb().j6((Context) this);
        jJ();
        u7();
    }

    public Object onRetainNonConfigurationInstance() {
        return "dummy";
    }

    protected void onResume() {
        super.onResume();
        this.QX = true;
        synchronized (this.tp) {
            this.tp.notifyAll();
        }
        if (this.EQ) {
            j.j3().j6(false, false);
            recreate();
        } else {
            j.nw().FH();
            vJ();
            j.a8().BT();
        }
        u7();
    }

    public void j6(String str, String str2, Runnable runnable) {
        if (!com.aide.common.d.DW((Context) this) && !getSharedPreferences("Rate", 0).getBoolean("Rated", false)) {
            Editor edit = getSharedPreferences("Rate", 0).edit();
            edit.putBoolean("Rated", true);
            edit.commit();
            aa.j6(this, str, str2, j.j6, "rate", runnable);
        } else if (runnable != null) {
            runnable.run();
        }
    }

    public boolean j6() {
        if (j.a8().J0() && j.a8().yS()) {
            String DW = se.DW(j.a8().u7(), null);
            SharedPreferences sharedPreferences = getSharedPreferences("ValuableApps", 0);
            String string = sharedPreferences.getString("ValuableApps", "");
            if (!new HashSet(Arrays.asList(string.split("\n"))).contains(DW)) {
                StringBuilder stringBuilder = new StringBuilder(string);
                if (stringBuilder.length() > 0) {
                    stringBuilder.append('\n');
                }
                stringBuilder.append(DW);
                Editor edit = sharedPreferences.edit();
                edit.putString("ValuableApps", stringBuilder.toString());
                edit.commit();
                p.j6((Activity) this, "Do you want to get more exposure for your app?", "If you have built something great using AIDE please write about it in our Google+ community.", true, "Open Google+", new 13(this), "Not now", null);
                return true;
            }
        }
        return false;
    }

    public void onCreate(Bundle bundle) {
        boolean z = true;
        e.j6((Object) this, "onCreate");
        if (com.aide.common.d.j6()) {
            k.j6().j6((Context) this, "9b57b7e2-2fa3-44db-9131-04b76a1f491c");
        }
        j.j6((Context) this);
        com.aide.common.d.Hw((Activity) this);
        this.lg = true;
        this.aM = new Handler();
        this.we = m.j6((Context) this);
        com.aide.common.d.j6((Activity) this, j.Sf());
        if (!a.j6()) {
            a.j6((Context) this, new 14(this));
        }
        super.onCreate(bundle);
        if (!(j.VH() || wc())) {
            getWindow().requestFeature(9);
        }
        String str = null;
        if (!(getIntent() == null || getIntent().getData() == null)) {
            str = getIntent().getData().getPath();
        }
        j.j6(this, str);
        this.Mr = new l(this, z.filetab_menu);
        this.DW = new KeyStrokeDetector(this);
        m.j6((Context) this, (OnSharedPreferenceChangeListener) this);
        this.XL = m.VH();
        setContentView(y.main);
        com.aide.common.d.DW((Activity) this);
        if (!j.VH()) {
            com.aide.common.d.j6(findViewById(x.mainFrame));
        }
        this.U2 = new v(this);
        XG();
        this.u7 = new t(this, x.mainMasterButton);
        this.u7.j6(j.VH());
        this.u7.j6(new 15(this));
        SplitView cn = cn();
        boolean z2 = !j.VH() && m.sh();
        cn.setSwipeEnabled(z2);
        cn().setOnSplitChangeListener(new 16(this));
        findViewById(x.mainNoOpenFilesView).setOnClickListener(new 17(this));
        if (j.VH()) {
            getActionBar().setDisplayHomeAsUpEnabled(true);
            getActionBar().setDisplayShowHomeEnabled(true);
        } else if (wc()) {
            getActionBar().setDisplayShowTitleEnabled(false);
            getActionBar().setNavigationMode(2);
            if (!com.aide.common.d.j6((Context) this) && j.QX().vy()) {
                getActionBar().setDisplayHomeAsUpEnabled(true);
            }
            getActionBar().setDisplayShowHomeEnabled(true);
        } else {
            getActionBar().setDisplayOptions(16);
            getActionBar().setDisplayShowCustomEnabled(true);
            getActionBar().setBackgroundDrawable(getResources().getDrawable(R.drawable.actionbar_bg));
            findViewById(x.mainActionBarNoTabs).setBackgroundDrawable(new h(this));
            findViewById(x.mainSearchBarNoTabs).setBackgroundDrawable(new i(this));
        }
        if (j.VH()) {
            j.U2().j6(new 18(this));
        }
        if (j.VH() && com.aide.common.d.DW((Context) this)) {
            getActionBar().hide();
        }
        j.j3().j6(str);
        ro().VH();
        KD().FH();
        j.rN().j6(sh().getCurrentFileSpan());
        j.aM().j6((td) this);
        sh().setSoftKeyboardListener(this);
        jJ();
        u7();
        CU();
        if (this.J8) {
            a.DW("First run after inital install");
        }
        if (getIntent() != null && getIntent().getBooleanExtra("EXTRA_SHOWN_FROM_TRAINER_NOTIFICATION", false)) {
            a.DW("Shown from trainer notification");
        }
        if (getIntent() != null && getIntent().getBooleanExtra("EXTRA_SHOWN_FROM_PROMO_NOTIFICATION", false)) {
            a.DW("Shown from promo notification");
        }
        if (!(j.Zo() || j.VH() || !j.a8().J0())) {
            j.j6(false);
        }
        if (!(!u.Zo() || j.Mr().Hw() || j.Mr().FH() || j.Mr().tp() || !new GregorianCalendar().before(u.v5()))) {
            PromoNotificationAlarmReceiver.j6(j.gn(), u.v5().getTimeInMillis(), VH(this), "20% off special offer", "Special offer", "Save 20% on an annual subscription");
        }
        if (com.aide.common.d.j6() && !k.j6().v5()) {
            p.j6((Activity) this, "AIDE for OUYA", "This version of AIDE is only intended to run on the OUYA. Contact info@appfour.com for details.", false, new 19(this), new 2(this));
        } else if (j.VH()) {
            j.QX().DW();
            if (getIntent() == null || !getIntent().getBooleanExtra("EXTRA_SHOWN_FROM_UPDATE_TRAINER_NOTIFICATION", false)) {
                ag.FH(this);
            } else {
                TrainerCourseActivity.j6((Activity) this);
            }
        } else {
            et();
            if (getLastNonConfigurationInstance() == null) {
                z = false;
            }
            if (z) {
                ag.DW(this);
                return;
            }
            if (j.j3().VH()) {
                j.nw().DW(j.j3().Hw());
            }
            if (j.a8().J0()) {
                j.nw().j6(j.a8().we());
            }
            kQ();
            XX();
            if (getIntent() != null && getIntent().getExtras() != null && getIntent().getExtras().getBoolean("EXTRA_NAVIGATE_BREAKPOINT")) {
                FN();
            } else if (getIntent() != null && getIntent().getBooleanExtra("EXTRA_SHOWN_FROM_UPDATE_TRAINER_NOTIFICATION", false)) {
                TrainerCourseActivity.j6((Activity) this);
            } else if (j.j6.equals("com.aide.ui") && getIntent() != null && getIntent().getBooleanExtra("EXTRA_SHOWN_FROM_PROMO_NOTIFICATION", false)) {
                ag.FH(this);
            } else if (getIntent() != null && getIntent().getBooleanExtra("EXTRA_SHOWN_FROM_GCM_NOTIFICATION", false) && getIntent().hasExtra("EXTRA_GCM_NOTIFICATION_IAP_PRODUCT_ID")) {
                a.DW("Shown from GCM notification");
                ag.j6(this, getIntent().getStringExtra("EXTRA_GCM_NOTIFICATION_IAP_PRODUCT_ID"));
            } else if (getIntent() == null || !getIntent().getBooleanExtra("EXTRA_UPGRADE_NOTIFICATION_CLICKED", false)) {
                ag.j6(this);
            } else {
                a.DW("Shown from upgrade notification");
                WhatsNewDialog.DW((Activity) this);
            }
        }
    }

    private static int VH(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).icon;
        } catch (NameNotFoundException e) {
            return R.drawable.ic_launcher;
        }
    }

    private void XX() {
        if (t.FH()) {
            Thread 3 = new 3(this, "Old NDK Version Deleter");
            3.setDaemon(true);
            3.setPriority(1);
            3.start();
        }
    }

    private void kQ() {
        String path = new File(j.er().DW(), ".nomedia").getPath();
        if (vc.VH(j.er().DW()) && !vc.VH(path)) {
            try {
                vc.aM(path);
            } catch (Throwable e) {
                e.j6(e);
            }
        }
    }

    private Spinner yO() {
        try {
            View findViewById = findViewById(getResources().getIdentifier("action_bar", "id", "android"));
            Field declaredField = findViewById.getClass().getDeclaredField("mTabScrollView");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(findViewById);
            if (obj == null) {
                return null;
            }
            declaredField = obj.getClass().getDeclaredField("mTabSpinner");
            declaredField.setAccessible(true);
            obj = declaredField.get(obj);
            if (obj != null) {
                return (Spinner) obj;
            }
            return null;
        } catch (Exception e) {
            return null;
        }
    }

    public void j6(int i) {
        XG();
        ActionBar actionBar = getActionBar();
        if (i >= 0 && i < actionBar.getTabCount()) {
            actionBar.removeTab(actionBar.getTabAt(i));
        }
    }

    private void XG() {
        this.U2.j6(sh().getQuickKeys());
    }

    public void DW(int i) {
        aj();
        XG();
        ActionBar actionBar = getActionBar();
        if (i >= 0 && i < actionBar.getTabCount() && i != actionBar.getSelectedNavigationIndex()) {
            actionBar.selectTab(actionBar.getTabAt(i));
            Spinner yO = yO();
            if (yO != null) {
                yO.setSelection(i);
            }
        }
    }

    public void DW() {
        if (wc()) {
            ActionBar actionBar = getActionBar();
            List fileEditors = sh().getFileEditors();
            for (int i = 0; i < fileEditors.size(); i++) {
                ty model = ((AIDEEditor) fileEditors.get(i)).getModel();
                CharSequence Zo = vc.Zo(model.j6());
                if (!j.VH() && model.gn()) {
                    Zo = Zo + " *";
                }
                actionBar.getTabAt(i).setText(Zo);
            }
        }
    }

    public void j6(String str) {
        ActionBar actionBar = getActionBar();
        Tab text = actionBar.newTab().setText(vc.Zo(str));
        text.setTabListener(new 4(this, text, str));
        actionBar.addTab(text, false);
        jJ();
    }

    public void FH() {
        this.Mr.j6(findViewById(x.mainActionBarPopupAnchor), true);
    }

    public void FH(boolean z) {
        this.er = z;
        if (VERSION.SDK_INT >= 20) {
            jJ();
        }
    }

    private void jJ() {
        if (j.VH() && com.aide.common.d.u7(this) <= 610.0f) {
            com.aide.common.d.j6((Activity) this, false);
        } else if (com.aide.common.d.j6((Context) this)) {
            com.aide.common.d.j6((Activity) this, true);
        }
        com.aide.common.d.FH((Activity) this);
    }

    private boolean wc() {
        return (j.VH() && j.QX().FH()) || m.cb();
    }

    public int Hw() {
        return this.J0;
    }

    private void et() {
        int i = getSharedPreferences("BrowserLayout", 0).getInt("CurrentBrowser", -1);
        if (i >= 0) {
            j6(i, false);
        }
    }

    public boolean v5() {
        return this.J8;
    }

    public long Zo() {
        return this.rN;
    }

    private void CU() {
        try {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this);
            this.J0 = defaultSharedPreferences.getInt("first_seen_version", -1);
            if (this.J0 == -1) {
                if (Hw(false) == null) {
                    this.J0 = gn();
                    this.J8 = true;
                } else {
                    this.J0 = 103;
                }
                Editor edit = defaultSharedPreferences.edit();
                edit.putInt("first_seen_version", gn());
                edit.commit();
            }
            this.rN = defaultSharedPreferences.getLong("first_run_time", -1);
            if (this.rN == -1) {
                this.rN = System.currentTimeMillis();
                Editor edit2 = defaultSharedPreferences.edit();
                edit2.putLong("first_run_time", this.rN);
                edit2.commit();
            }
        } catch (Throwable th) {
            e.j6(th);
        }
    }

    public String Hw(boolean z) {
        try {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this);
            String string = defaultSharedPreferences.getString("last_seen_version", "");
            String VH = VH();
            if (z && ("".equals(string) || !VH.equals(string))) {
                Editor edit = defaultSharedPreferences.edit();
                edit.putString("last_seen_version", VH);
                edit.commit();
            }
            if (VH == null || "".equals(VH)) {
                return null;
            }
            if ("".equals(string)) {
                if (this.we) {
                    return null;
                }
                return "";
            } else if (VH.equals(string)) {
                return null;
            } else {
                return string;
            }
        } catch (Throwable th) {
            e.j6(th);
            return null;
        }
    }

    public String VH() {
        try {
            return getPackageManager().getPackageInfo(getPackageName(), 0).versionName;
        } catch (Throwable e) {
            e.j6(e);
            return "";
        }
    }

    public int gn() {
        int i = 0;
        try {
            return getPackageManager().getPackageInfo(getPackageName(), 0).versionCode;
        } catch (Throwable e) {
            e.j6(e);
            return i;
        }
    }

    public void U2() {
        Eq();
        hz();
        nw().Hw();
    }

    public void DW(String str) {
        Eq();
        hz();
        nw().FH();
    }

    public void u7() {
        if (!tp() && this.lg) {
            invalidateOptionsMenu();
        }
        Xa();
    }

    private void Xa() {
        if (this.u7 != null) {
            t tVar = this.u7;
            boolean z = !j.VH() && ((cn().splitHorizontalByDefault() || !cn().isSplit()) && !sh().vy() && com.aide.common.d.Hw(j.gn()));
            tVar.j6(z);
        }
    }

    public boolean tp() {
        return (this.Zo != null && this.Zo.j6()) || (this.VH != null && this.VH.j6());
    }

    private void Eq() {
        ((AIDEAnalysisProgressBar) findViewById(x.mainErrorProgress)).j6();
    }

    private void hz() {
        AIDEErrorsView aq = aq();
        if (aq != null) {
            aq.j6();
            findViewById(x.mainActionBarNoTabs).invalidate();
        }
    }

    public float EQ() {
        if (!com.aide.common.d.j6((Context) this)) {
            AIDEErrorsView aq = aq();
            if (aq != null) {
                return ((float) ((View) aq.getParent()).getLeft()) - (getResources().getDisplayMetrics().density * 10.0f);
            }
        }
        return (com.aide.common.d.u7(this) - 300.0f) * getResources().getDisplayMetrics().density;
    }

    private AIDEErrorsView aq() {
        AIDEErrorsView aIDEErrorsView = (AIDEErrorsView) findViewById(x.mainMenuErrorsView);
        if (aIDEErrorsView != null) {
            return aIDEErrorsView;
        }
        View findViewById = findViewById(x.errorsViewContainer);
        if (findViewById != null) {
            ViewParent parent = findViewById.getParent();
            if (parent instanceof AIDEErrorsView) {
                return (AIDEErrorsView) parent;
            }
        }
        return null;
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        this.DW.DW(i, keyEvent);
        return super.onKeyDown(i, keyEvent);
    }

    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i == 82) {
            sh().gn();
        }
        this.DW.j6(i, keyEvent);
        return super.onKeyUp(i, keyEvent);
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        if (i == 12) {
            if (i2 == -1) {
                GotoBrowserActivity.j6(intent);
            }
        } else if (i == 1194684) {
            j.cn().j6(intent);
        } else if (i == 15) {
            if (i2 == -1) {
                OutputConsoleActivity.j6(intent);
            }
        } else if (i == 13) {
            if (i2 != -1) {
                return;
            }
            if (XmlLayoutDesignActivity.j6(intent)) {
                j.QX().J0();
            } else if (XmlLayoutDesignActivity.DW(intent)) {
                j.QX().EQ();
            }
        } else if (i == 14 && i2 == -1) {
            j.QX().J0();
        }
    }

    public void we() {
        this.Hw.j6();
    }

    public void J0() {
        this.Hw.DW();
    }

    public void FH(String str) {
        String lg = vc.lg(str);
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lg);
        if (!lg.equals("java") && !lg.equals("xml") && !lg.equals("svg") && mimeTypeFromExtension != null && !mimeTypeFromExtension.startsWith("text")) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.setDataAndType(Uri.fromFile(new File(str)), mimeTypeFromExtension);
            try {
                startActivity(intent);
            } catch (ActivityNotFoundException e) {
                Toast.makeText(j.gn(), "No handler found for type " + mimeTypeFromExtension, 0).show();
            }
        } else if (!vc.DW(str)) {
            j6(new vb(str, 1, 1, 1, 1));
            j.a8().Hw(str);
        }
    }

    public void j6(vb vbVar) {
        j6(vbVar, true);
    }

    public void j6(vb vbVar, boolean z) {
        if (vbVar != null && vc.J8(vbVar.j6)) {
            if (vbVar.j6.equals(j.j3().Hw())) {
                sh().j6(vbVar.DW, vbVar.FH, vbVar.Hw, vbVar.v5);
                if (z) {
                    sh().j3();
                }
                j.rN().j6(true);
                return;
            }
            boolean j6 = j.rN().j6();
            j.rN().j6(false);
            try {
                j.j3().j6(vbVar.j6, true);
                if (j6) {
                    j.rN().j6(true);
                }
                sh().j6(vbVar.DW, vbVar.FH, vbVar.Hw, vbVar.v5);
                sh().aM();
                j.rN().j6(true);
            } catch (IOException e) {
                Toast.makeText(j.gn(), vbVar.j6 + " could not be loaded!", 1).show();
                if (j6) {
                    j.rN().j6(true);
                }
            } catch (Throwable th) {
                if (j6) {
                    j.rN().j6(true);
                }
            }
        }
    }

    protected Dialog onCreateDialog(int i, Bundle bundle) {
        return p.j6((Activity) this, i);
    }

    public void onUserLeaveHint() {
        sh().QX();
        super.onUserLeaveHint();
    }

    public void onBackPressed() {
        if (this.v5.Hw()) {
            this.v5.FH();
        } else if (cn().isSplit()) {
            v5(true);
        } else if (!j.VH() && J8()) {
        } else {
            long currentTimeMillis;
            if (com.aide.common.d.DW((Context) this)) {
                currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - this.j6 < 2000) {
                    TrainerCourseActivity.j6((Activity) this);
                    return;
                }
                this.j6 = currentTimeMillis;
                Toast.makeText(j.gn(), ab.view_toast_press_back, 0).show();
                return;
            }
            currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - this.j6 < 2000) {
                XL();
                return;
            }
            this.j6 = currentTimeMillis;
            Toast.makeText(j.gn(), ab.view_toast_press_back, 0).show();
        }
    }

    public boolean J8() {
        vb v5 = j.rN().v5();
        if (v5 == null) {
            return false;
        }
        j.rN().j6(false);
        j6(v5);
        return true;
    }

    public void Ws() {
        vb Hw = j.rN().Hw();
        if (Hw != null) {
            j.rN().j6(false);
            j6(Hw);
        }
    }

    public void QX() {
        this.aM.removeCallbacks(this.j3);
        if (this.XL > 0) {
            this.aM.postDelayed(this.j3, ((long) this.XL) * 1000);
        }
    }

    public void XL() {
        if (j.j3().we()) {
            p.j6((Activity) this, (int) ab.dialog_save_files_title, (int) ab.dialog_save_files_message, new 5(this), new 6(this));
        } else {
            finish();
        }
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        MenuInflater menuInflater = getMenuInflater();
        if (j.VH()) {
            menuInflater.inflate(z.main_trainer_options_menu, menu);
        } else {
            menuInflater.inflate(z.main_options_menu, menu);
            this.Zo = new af(menu);
            this.VH = new p(menu);
        }
        return true;
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        boolean onPrepareOptionsMenu = super.onPrepareOptionsMenu(menu);
        if (!j.J0()) {
            j6(menu);
            if (com.aide.common.d.j6((Context) this)) {
                MenuItem findItem = menu.findItem(x.mainMenuErrorsView);
                if (findItem != null) {
                    findItem.setVisible(com.aide.common.d.u7(this) > 360.0f);
                }
            }
            if (this.Zo != null) {
                this.Zo.FH();
                this.VH.FH();
            }
        }
        return onPrepareOptionsMenu;
    }

    private void j6(Menu menu) {
        for (int i = 0; i < menu.size(); i++) {
            MenuItem item = menu.getItem(i);
            vf j6 = k.j6(item.getItemId());
            if (j6 != null) {
                item.setEnabled(j6.g_());
                if (j6 instanceof vh) {
                    item.setVisible(((vh) j6).j6(false));
                }
                if (j6 instanceof vg) {
                    CharSequence VH = ((vg) j6).VH();
                    if (VH != null) {
                        item.setTitle(VH);
                    }
                }
            }
            ur DW = k.DW(item.getItemId());
            if (DW != null) {
                item.setVisible(DW.h_());
                item.setEnabled(DW.g_());
            }
            if (item.hasSubMenu()) {
                j6(item.getSubMenu());
            }
        }
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            vf j6 = k.j6(menuItem.getItemId());
            if (j6 == null || !j6.g_()) {
                ur DW = k.DW(menuItem.getItemId());
                if (DW == null || !DW.h_()) {
                    return super.onOptionsItemSelected(menuItem);
                }
                a.DW("Action bar command: " + DW.VH());
                DW.DW();
                return true;
            }
            a.DW("Main Menu: " + menuItem.getTitle());
            j6.DW();
            return true;
        } else if (!j.QX().vy()) {
            return true;
        } else {
            TrainerCourseActivity.j6((Activity) this);
            return true;
        }
    }

    public void aM() {
        FH(-1);
    }

    public void FH(int i) {
        PreferencesActivity.j6(this, i);
    }

    public void j3() {
        if (!Sf()) {
            Zo(true);
            sh().QX();
            sh().setIdentifierClickingEnabled(Sf());
            u7();
        }
    }

    public void Mr() {
        if (Sf()) {
            Zo(false);
            sh().setIdentifierClickingEnabled(Sf());
            u7();
        }
    }

    public void v5(boolean z) {
        v5(-1);
        if (cn().isSplit()) {
            cn().closeSplit(z);
            sh().j3();
        }
    }

    private void v5(int i) {
        Editor edit = getSharedPreferences("BrowserLayout", 0).edit();
        edit.putInt("CurrentBrowser", i);
        edit.commit();
    }

    public void a8() {
        cn().toggleSplit();
        if (cn().isSplit()) {
            sh().QX();
        }
    }

    private void j6(int i, boolean z) {
        BrowserPager ei = ei();
        boolean z2 = z && cn().isSplit();
        ei.DW(i, z2);
        v5(i);
        cn().openSplit(z);
        cn().getBottomView().requestFocus();
    }

    public void Hw(int i) {
        v5(i);
    }

    public void lg() {
        if (cn().isSplit() && ei().getCurrentBrowser() == BrowserPager.DW) {
            v5(true);
        } else {
            yS();
        }
    }

    public void rN() {
        sh().QX();
        j6(BrowserPager.j6, true);
    }

    public void er() {
        sh().QX();
        j6(BrowserPager.FH, true);
    }

    public void yS() {
        sh().QX();
        j6(BrowserPager.DW, true);
    }

    public void gW() {
        sh().QX();
        j6(BrowserPager.v5, true);
    }

    public void BT() {
        if (ei().getCurrentBrowser() == BrowserPager.Hw) {
            cn().closeSplit(true);
        }
    }

    private void FN() {
        j6(j.ef().J0());
        j.u7().KD().FH();
        new Handler().postDelayed(new 7(this), 500);
    }

    public void vy() {
        sh().QX();
        j6(BrowserPager.Hw, true);
    }

    public int P8() {
        return this.U2.j6();
    }

    public void j6(boolean z) {
        v vVar = this.U2;
        boolean z2 = z && this.QX;
        vVar.j6(z2);
    }

    public void DW(boolean z) {
        u7();
        if (!z) {
            return;
        }
        if ((com.aide.common.d.gn(this) <= 800.0f && !cn().isHorizontal()) || com.aide.common.d.gn(this) < 540.0f) {
            v5(false);
        }
    }

    public BrowserPager ei() {
        return (BrowserPager) findViewById(x.mainBrowserPager);
    }

    public ErrorBrowser nw() {
        return ei().getErrorBrowser();
    }

    public FileBrowser SI() {
        return ei().getFileBrowser();
    }

    public DebugBrowser KD() {
        return ei().getDebugBrowser();
    }

    public LogCatBrowser ro() {
        return ei().getLogCatBrowser();
    }

    public SplitView cn() {
        return (SplitView) findViewById(x.mainSplitView);
    }

    public AIDEEditorPager sh() {
        return (AIDEEditorPager) findViewById(x.mainCodePageView);
    }

    public KeyStrokeDetector cb() {
        return this.DW;
    }

    public void dx() {
        if (j.VH()) {
            this.FH.FH();
        } else {
            p.j6((Activity) this, new qu());
        }
    }

    public void sG() {
        p.j6((Activity) this, new rh());
    }

    public void ef() {
        p.j6((Activity) this, new rd());
    }

    private void Zo(boolean z) {
        this.gn = z;
    }

    public boolean Sf() {
        return this.gn;
    }

    public void vJ() {
        if (j.tp() == this) {
            j.j3().j6(true);
        }
    }

    public void g3() {
        vJ();
        j.a8().j3();
        j.er().FH();
        j.XL().tp();
    }

    public void Mz() {
        if (ca()) {
            this.Zo.DW();
        } else {
            this.v5.j6();
        }
    }

    public void I() {
        if (ca()) {
            this.VH.DW();
        } else {
            this.v5.DW();
        }
    }

    public boolean ca() {
        return wc();
    }

    public void x9() {
        List<AIDEEditor> fileEditors = sh().getFileEditors();
        List arrayList = new ArrayList();
        for (AIDEEditor filePath : fileEditors) {
            String filePath2 = filePath.getFilePath();
            Object Zo = vc.Zo(filePath2);
            if (j.j3().DW(filePath2).gn()) {
                Zo = Zo + " *";
            }
            arrayList.add(Zo);
        }
        p.j6(j.u7(), "Open Files", arrayList, "Close Files...", new 8(this, fileEditors), new 9(this));
    }

    private void jO() {
        List<AIDEEditor> fileEditors = sh().getFileEditors();
        List arrayList = new ArrayList();
        List arrayList2 = new ArrayList();
        for (AIDEEditor filePath : fileEditors) {
            String filePath2 = filePath.getFilePath();
            Object Zo = vc.Zo(filePath2);
            boolean gn = j.j3().DW(filePath2).gn();
            if (gn) {
                Zo = Zo + " *";
            }
            arrayList.add(Zo);
            arrayList2.add(Boolean.valueOf(!gn));
        }
        p.j6(j.u7(), "Close Files", arrayList, arrayList2, new 10(this, fileEditors));
    }

    public void j6(String str, String str2) {
        sh().QX();
        j.j6(j.u7(), "Starting App...", new 11(this), null);
        j.ro().j6(str, str2);
    }

    protected void onStart() {
        super.onStart();
        Map hashMap = new HashMap();
        hashMap.put("isPremiumKeyInstalled", Boolean.toString(j.Mr().Hw()));
        hashMap.put("isPremium", Boolean.toString(j.Mr().FH()));
        String str = "isPremiumHacked";
        boolean z = !j.Mr().Hw() && j.Mr().FH();
        hashMap.put(str, Boolean.toString(z));
        hashMap.put("isUiBuilderKeyInstalled", Boolean.toString(j.Mr().J8()));
        hashMap.put("isUiBuilderLicensed", Boolean.toString(j.Mr().J0()));
        a.j6((Activity) this, "Main", hashMap);
        if (j.Zo()) {
            a.j6(j.VH() ? "Trainer view" : "Expert view");
        }
        String property = System.getProperty("os.arch");
        if (property == null) {
            property = "unknown";
        }
        if (!property.toLowerCase(Locale.US).contains("86") && j.sG()) {
            property = "x86";
        }
        a.j6("Session data", 1, property);
        a.DW("CPU arch: " + property);
        if (com.aide.common.d.DW((Context) this)) {
            a.DW("Android TV detected");
        }
        File dir = getDir("installreferrerdata", 0);
        a.j6("AIDE installed", dir);
        if (!j.j6.equals("com.aide.phonegap")) {
            a.j6("AIDE Premium Key installed", new File(dir.getPath().replace(getPackageName(), "com.aide.premium.key")));
        }
        this.Ws = true;
    }

    protected void onStop() {
        super.onStop();
        a.DW(this, "Main");
        this.Ws = false;
    }

    public boolean Qq() {
        return this.QX;
    }

    public boolean sy() {
        return this.Ws;
    }

    public View j6(Rect rect) {
        this.a8 = null;
        AbsoluteLayout absoluteLayout = (AbsoluteLayout) findViewById(x.mainPopupAnchorContainer);
        int[] iArr = new int[2];
        absoluteLayout.getLocationOnScreen(iArr);
        absoluteLayout.removeAllViews();
        View linearLayout = new LinearLayout(this);
        absoluteLayout.addView(linearLayout, new LayoutParams(rect.width(), rect.height(), rect.left - iArr[0], rect.top - iArr[1]));
        return linearLayout;
    }

    public void j6(View view, Rect rect) {
        this.a8 = view;
        AbsoluteLayout absoluteLayout = (AbsoluteLayout) findViewById(x.mainPopupAnchorContainer);
        int[] iArr = new int[2];
        absoluteLayout.getLocationOnScreen(iArr);
        absoluteLayout.removeAllViews();
        absoluteLayout.addView(view, new LayoutParams(rect.width(), rect.height(), rect.left - iArr[0], rect.top - iArr[1]));
    }

    public void aj() {
        this.a8 = null;
        ((AbsoluteLayout) findViewById(x.mainPopupAnchorContainer)).removeAllViews();
    }

    public View lp() {
        return this.a8;
    }

    public void OW() {
        af.j6(getActionBar(), j.QX().er().u7(), j.QX().er().VH());
        if (j.QX().FH()) {
            getActionBar().setNavigationMode(2);
        } else {
            getActionBar().setNavigationMode(0);
        }
    }

    public void br() {
        if (j.VH()) {
            j6(false, null, null);
        }
    }

    public void j6(boolean z, String str, l lVar) {
        this.lg = false;
        if (z) {
            v5(false);
        } else {
            String Hw = j.j3().Hw();
            if (Hw != null) {
                j.er().j6(vc.v5(Hw));
            } else {
                j.er().j6(j.er().DW());
            }
        }
        j.j3().j6(false, false);
        if (str != null) {
            j.QX().j6(str);
        } else if (lVar != null) {
            j.QX().j6(lVar);
        }
        j.j6(z);
        recreate();
    }

    public void recreate() {
        p.j6();
        super.recreate();
    }
}
