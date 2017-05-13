package com.aide.uidesigner;

import android.app.ActionBar.OnNavigationListener;
import android.app.Activity;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.media.SoundPool;
import android.net.Uri;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.support.v4.app.a;
import android.support.v4.widget.DrawerLayout;
import android.text.Html;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;
import android.view.animation.Transformation;
import android.view.animation.TranslateAnimation;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import android.widget.TextView;
import com.aide.analytics.b;
import com.aide.common.TextToSpeechHelper;
import com.aide.common.UndoManager;
import com.aide.common.af;
import com.aide.common.ah;
import com.aide.common.c;
import com.aide.common.d;
import com.aide.common.p;
import com.aide.ui.R;
import com.aide.ui.aa;
import com.aide.ui.ac;
import com.aide.ui.x;
import com.aide.ui.y;
import com.aide.ui.z;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class XmlLayoutDesignActivity extends Activity {
    private LinearLayout DW;
    private boolean EQ;
    private boolean FH;
    private a Hw;
    private SoundPool J0;
    private int J8;
    private String VH;
    private UndoManager Zo;
    private String gn;
    private LinearLayout j6;
    private boolean tp;
    private boolean u7;
    private s v5;
    private TextToSpeechHelper we;

    class 10 implements Runnable {
        final /* synthetic */ XmlLayoutDesignActivity DW;
        final /* synthetic */ String j6;

        10(XmlLayoutDesignActivity xmlLayoutDesignActivity, String str) {
            this.DW = xmlLayoutDesignActivity;
            this.j6 = str;
        }

        public void run() {
            new File(this.j6).delete();
            if (this.DW.VH.equals(this.j6)) {
                this.DW.VH = d.Hw(this.DW.gn);
                if (this.DW.EQ) {
                    this.DW.Hw(this.DW.VH);
                }
                this.DW.v5();
                return;
            }
            this.DW.Zo();
        }
    }

    class 1 implements b {
        final /* synthetic */ XmlLayoutDesignActivity j6;

        1(XmlLayoutDesignActivity xmlLayoutDesignActivity) {
            this.j6 = xmlLayoutDesignActivity;
        }

        public boolean j6() {
            if (this.j6.getPackageName().startsWith("com.aide.designer")) {
                return true;
            }
            return PreferenceManager.getDefaultSharedPreferences(this.j6).getBoolean("send_analytics_data", true);
        }
    }

    class 2 implements ah {
        final /* synthetic */ XmlLayoutDesignActivity j6;

        2(XmlLayoutDesignActivity xmlLayoutDesignActivity) {
            this.j6 = xmlLayoutDesignActivity;
        }

        public void j6(String str) {
            this.j6.DW(true);
            this.j6.VH = d.j6(this.j6.gn, str);
            if (this.j6.EQ) {
                this.j6.Hw(this.j6.VH);
            }
            this.j6.v5();
        }
    }

    class 3 implements OnNavigationListener {
        final /* synthetic */ XmlLayoutDesignActivity j6;

        3(XmlLayoutDesignActivity xmlLayoutDesignActivity) {
            this.j6 = xmlLayoutDesignActivity;
        }

        public boolean onNavigationItemSelected(int i, long j) {
            if (this.j6.FH && i != this.j6.u7()) {
                this.j6.j6(i);
            }
            return true;
        }
    }

    class 4 extends TranslateAnimation {
        final /* synthetic */ XmlLayoutDesignActivity DW;
        final /* synthetic */ View j6;

        4(XmlLayoutDesignActivity xmlLayoutDesignActivity, float f, float f2, float f3, float f4, View view) {
            this.DW = xmlLayoutDesignActivity;
            this.j6 = view;
            super(f, f2, f3, f4);
        }

        protected void applyTransformation(float f, Transformation transformation) {
            super.applyTransformation(f, transformation);
            this.j6.invalidate();
        }
    }

    class 5 implements OnClickListener {
        final /* synthetic */ XmlLayoutDesignActivity j6;

        5(XmlLayoutDesignActivity xmlLayoutDesignActivity) {
            this.j6 = xmlLayoutDesignActivity;
        }

        public void onClick(View view) {
            Intent intent = new Intent();
            intent.putExtra("EXTRA_TRAINER_ACTION", 1);
            this.j6.setResult(-1, intent);
            this.j6.finish();
        }
    }

    class 6 implements OnFocusChangeListener {
        final /* synthetic */ XmlLayoutDesignActivity DW;
        final /* synthetic */ TextView j6;

        6(XmlLayoutDesignActivity xmlLayoutDesignActivity, TextView textView) {
            this.DW = xmlLayoutDesignActivity;
            this.j6 = textView;
        }

        public void onFocusChange(View view, boolean z) {
            if (z) {
                Animation scaleAnimation = new ScaleAnimation(1.0f, 1.2f, 1.0f, 1.2f, 1, 0.0f, 1, 0.5f);
                scaleAnimation.setDuration((long) 400);
                scaleAnimation.setFillAfter(true);
                this.j6.startAnimation(scaleAnimation);
                return;
            }
            Animation scaleAnimation2 = new ScaleAnimation(1.2f, 1.0f, 1.2f, 1.0f, 1, 0.0f, 1, 0.5f);
            scaleAnimation2.setDuration((long) 400);
            scaleAnimation2.setFillAfter(true);
            this.j6.startAnimation(scaleAnimation2);
        }
    }

    class 7 implements Runnable {
        final /* synthetic */ TranslateAnimation DW;
        final /* synthetic */ XmlLayoutDesignActivity FH;
        final /* synthetic */ View j6;

        7(XmlLayoutDesignActivity xmlLayoutDesignActivity, View view, TranslateAnimation translateAnimation) {
            this.FH = xmlLayoutDesignActivity;
            this.j6 = view;
            this.DW = translateAnimation;
        }

        public void run() {
            this.FH.j6();
            this.j6.setVisibility(0);
            this.j6.startAnimation(this.DW);
        }
    }

    class 8 implements OnItemClickListener {
        final /* synthetic */ XmlLayoutDesignActivity j6;

        8(XmlLayoutDesignActivity xmlLayoutDesignActivity) {
            this.j6 = xmlLayoutDesignActivity;
        }

        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            f fVar = (f) adapterView.getItemAtPosition(i);
            if (fVar.FH != null) {
                this.j6.j6(fVar.FH);
            } else if (fVar.j6 != null) {
                this.j6.DW(fVar.j6.getPath());
            } else if (fVar.DW) {
                this.j6.VH();
            }
        }
    }

    class 9 extends s {
        private boolean DW;
        final /* synthetic */ XmlLayoutDesignActivity j6;

        class 1 implements ah {
            final /* synthetic */ 9 j6;

            1(9 9) {
                this.j6 = 9;
            }

            public void j6(b bVar) {
                this.j6.j6.v5.j6(bVar);
            }
        }

        9(XmlLayoutDesignActivity xmlLayoutDesignActivity, ViewGroup viewGroup, String str, String str2, UndoManager undoManager) {
            this.j6 = xmlLayoutDesignActivity;
            super(viewGroup, str, str2, undoManager);
            this.DW = true;
        }

        protected void j6(h hVar) {
            this.j6.j6(hVar);
        }

        protected void j6() {
            o.j6(this.j6, "Add...", new 1(this));
        }

        protected void j6(boolean z) {
            this.j6.invalidateOptionsMenu();
            if (this.j6.tp) {
                if (z && this.DW) {
                    this.DW = false;
                    c.j6(this.j6, 0, "unlock the UI designer", "savechanges", true, true, false, true, false);
                }
            } else if (this.j6.VH != null) {
                try {
                    FileWriter fileWriter = new FileWriter(this.j6.VH);
                    fileWriter.write(this.j6.v5.v5());
                    fileWriter.close();
                } catch (IOException e) {
                }
            }
        }

        protected void DW() {
            this.j6.DW.invalidate();
            if (Zo().size() > 0) {
                ((h) Zo().get(0)).requestFocus();
            }
            this.j6.Zo();
        }
    }

    public static void j6(Activity activity, String str, String str2, boolean z, boolean z2) {
        Intent intent = new Intent(activity, XmlLayoutDesignActivity.class);
        intent.putExtra("EXTRA_FILE", str2);
        intent.putExtra("EXTRA_LANGUAGE", str);
        intent.putExtra("EXTRA_LICENSED", z);
        intent.putExtra("EXTRA_STANDALONE", z2);
        intent.putExtra("EXTRA_TRAINER", false);
        activity.startActivity(intent);
    }

    public static void j6(Activity activity, String str, String str2, int i, String[] strArr, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2) {
        Intent intent = new Intent(activity, XmlLayoutDesignActivity.class);
        intent.putExtra("EXTRA_FILE", str2);
        intent.putExtra("EXTRA_LANGUAGE", str);
        intent.putExtra("EXTRA_LICENSED", false);
        intent.putExtra("EXTRA_STANDALONE", false);
        intent.putExtra("EXTRA_TRAINER", true);
        intent.putExtra("EXTRA_TRAINER_SOUND", z2);
        intent.putExtra("EXTRA_TRAINER_TASK", str4);
        intent.putExtra("EXTRA_TRAINER_TITILE", str5);
        intent.putExtra("EXTRA_TRAINER_BUTTON", str6);
        intent.putExtra("EXTRA_HEADER", strArr);
        intent.putExtra("EXTRA_TRAINER_LOCALE", str3);
        intent.putExtra("EXTRA_TRAINER_SPEAK", z);
        intent.putExtra("EXTRA_TRAINER_RUN_BUTTON", str7);
        activity.startActivityForResult(intent, i);
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == -1 && i == 3424345) {
            m.j6((Activity) this, intent);
        }
    }

    public static boolean j6(Intent intent) {
        return intent.getIntExtra("EXTRA_TRAINER_ACTION", 0) == 1;
    }

    public static boolean DW(Intent intent) {
        return intent.getIntExtra("EXTRA_TRAINER_ACTION", 0) == 2;
    }

    void j6(int i, int i2) {
        if (this.u7) {
            try {
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setDataAndType(Uri.fromFile(new File(this.VH)), "application/xml");
                startActivity(intent);
                return;
            } catch (ActivityNotFoundException e) {
                return;
            }
        }
        com.aide.common.a.j6(this, this.VH, i, i2);
    }

    public void j6(String str) {
        if (this.u7) {
            String str2 = "http://developer.android.com/reference/" + str;
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(str2));
            startActivity(intent);
            return;
        }
        com.aide.common.b.j6(this, str, "");
    }

    protected void onCreate(Bundle bundle) {
        this.FH = false;
        if (!com.aide.analytics.a.j6()) {
            com.aide.analytics.a.j6((Context) this, new 1(this));
        }
        d.j6((Activity) this, getIntent().getStringExtra("EXTRA_LANGUAGE"));
        switch (u7()) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                setTheme(ac.ActivityThemeDesignerLight);
                break;
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                setTheme(ac.ActivityThemeDesignerDark);
                break;
        }
        getWindow().setSoftInputMode(2);
        d.Hw((Activity) this);
        super.onCreate(bundle);
        setContentView(y.designer);
        d.DW((Activity) this);
        if (!FH()) {
            d.j6(findViewById(x.designerFrame));
        }
        if (FH() && d.DW((Context) this)) {
            getActionBar().hide();
        }
        getActionBar().setDisplayHomeAsUpEnabled(true);
        getActionBar().setHomeButtonEnabled(true);
        if (FH()) {
            af.j6(getActionBar(), R.drawable.ic_launcher, getIntent().getStringArrayExtra("EXTRA_HEADER"));
        } else {
            getActionBar().setDisplayShowTitleEnabled(false);
            getActionBar().setNavigationMode(1);
            getActionBar().setListNavigationCallbacks(new ArrayAdapter(this, 17367049, new String[]{"Light Theme Small", "Dark Theme Small", "Light Theme", "Dark Theme"}), new 3(this));
            getActionBar().setSelectedNavigationItem(u7());
            DrawerLayout drawerLayout = (DrawerLayout) findViewById(x.designerDrawer);
            this.Hw = new a(this, drawerLayout, R.drawable.ic_drawer, 17039370, 17039370);
            drawerLayout.setDrawerListener(this.Hw);
        }
        if (FH()) {
            View findViewById = findViewById(x.designerHeaderLearnTask);
            findViewById.setVisibility(0);
            TextView textView = (TextView) findViewById.findViewById(x.designerHeaderLearnTaskText);
            TextView textView2 = (TextView) findViewById.findViewById(x.designerHeaderLearnTaskTitle);
            TextView textView3 = (TextView) findViewById.findViewById(x.designerHeaderLearnButton);
            textView2.setText(getIntent().getStringExtra("EXTRA_TRAINER_TITILE"));
            textView.setText(Html.fromHtml(getIntent().getStringExtra("EXTRA_TRAINER_TASK")));
            textView3.setText(getIntent().getStringExtra("EXTRA_TRAINER_BUTTON"));
            textView2.setTextSize(d.J8(this));
            textView.setTextSize(d.EQ(this));
            textView3.setTextSize(d.we(this));
            TranslateAnimation 4 = new 4(this, 0.0f, 0.0f, -(getResources().getDisplayMetrics().density * 150.0f), 0.0f, findViewById);
            4.setDuration(500);
            findViewById.setVisibility(4);
            findViewById(x.designerHeaderLearnTaskInner).setOnClickListener(new 5(this));
            findViewById(x.designerHeaderLearnTaskInner).setOnFocusChangeListener(new 6(this, textView3));
            if (DW()) {
                float f = getResources().getDisplayMetrics().density;
                findViewById(x.designerHeaderLearnTaskInner).setPadding((int) (48.0f * f), (int) (27.0f * f), (int) (48.0f * f), 0);
                findViewById(x.designerContent).setPadding((int) (48.0f * f), 0, (int) (48.0f * f), (int) (f * 27.0f));
            }
            findViewById.postDelayed(new 7(this, findViewById, 4), 500);
        } else {
            findViewById(x.designerHeaderLearnTask).setVisibility(8);
        }
        this.DW = new LinearLayout(this);
        ((ViewGroup) findViewById(x.designerContent)).addView(this.DW);
        this.DW.setClipChildren(false);
        this.DW.setGravity(17);
        this.j6 = new LinearLayout(this);
        this.DW.addView(this.j6);
        this.j6.setClipChildren(false);
        this.j6.setGravity(17);
        ((ListView) findViewById(x.designerViewList)).setOnItemClickListener(new 8(this));
        j6(bundle == null);
        if (bundle != null) {
            this.Zo.j6(bundle);
        }
        Hw();
        this.FH = true;
    }

    protected void j6() {
        if (getIntent().getBooleanExtra("EXTRA_TRAINER_SPEAK", false)) {
            this.we = new TextToSpeechHelper(this);
            this.we.j6(getIntent().getStringExtra("EXTRA_TRAINER_LOCALE"), getIntent().getStringExtra("EXTRA_TRAINER_TASK"));
        }
        if (getIntent().getBooleanExtra("EXTRA_TRAINER_SOUND", false)) {
            this.J0 = new SoundPool(1, 3, 0);
            this.J8 = this.J0.load(this, aa.task, 1);
            this.J0.play(this.J8, 1.0f, 1.0f, 0, 0, 1.0f);
        }
    }

    private boolean DW() {
        return d.DW((Context) this) && FH();
    }

    private boolean FH() {
        return getIntent().getBooleanExtra("EXTRA_TRAINER", false);
    }

    protected void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        if (this.Hw != null) {
            this.Hw.j6();
        }
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.Hw != null) {
            this.Hw.j6(configuration);
        }
        Hw();
    }

    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.Zo != null) {
            this.Zo.DW(bundle);
        }
    }

    protected void onDestroy() {
        super.onDestroy();
        if (this.Zo != null && this.v5 != null) {
            this.Zo.DW(this.v5);
        }
    }

    protected void onStart() {
        super.onStart();
        com.aide.analytics.a.j6((Activity) this, "Android UI Designer");
        File dir = getDir("installreferrerdata", 0);
        if ("com.aide.designer".equals(getPackageName())) {
            com.aide.analytics.a.j6("UI Designer installed", dir);
        }
    }

    protected void onStop() {
        super.onStop();
        com.aide.analytics.a.DW(this, "Android UI Designer");
    }

    private void Hw() {
        switch (u7()) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                int i = getResources().getDisplayMetrics().heightPixels;
                int i2 = getResources().getDisplayMetrics().widthPixels;
                float f = getResources().getDisplayMetrics().density;
                this.j6.setLayoutParams(new LayoutParams(Math.min((int) (300.0f * f), (int) (((double) i2) * 0.8d)), Math.min((int) (f * 500.0f), (int) (((double) i) * 0.8d))));
                this.v5.DW(true);
            default:
                this.j6.setLayoutParams(new LayoutParams(-1, -1));
                this.v5.DW(false);
        }
    }

    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        if ((intent.getFlags() & 1048576) == 0) {
            j6(false);
        }
    }

    private void j6(boolean z) {
        Intent intent = getIntent();
        Bundle extras = intent.getExtras();
        boolean z2 = extras != null && extras.getBoolean("EXTRA_LICENSED", false);
        this.tp = z2;
        if (extras == null || extras.getBoolean("EXTRA_STANDALONE", true)) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.u7 = z2;
        if (!this.u7) {
            this.VH = extras.getString("EXTRA_FILE");
            this.gn = new File(this.VH).getParentFile().getParentFile().getPath();
            this.EQ = false;
        } else if (extras != null && "android.intent.action.SEND".equals(intent.getAction()) && (extras.get("android.intent.extra.STREAM") instanceof Uri)) {
            Uri uri = (Uri) extras.get("android.intent.extra.STREAM");
            this.gn = d.j6();
            this.EQ = true;
            this.VH = d.j6(this.gn, d.j6((Context) this, uri));
            Hw(this.VH);
            try {
                d.j6(getContentResolver().openInputStream(uri), new FileOutputStream(this.VH));
            } catch (IOException e) {
            }
        } else if (extras != null && "android.intent.action.SEND".equals(intent.getAction()) && extras.getString("android.intent.extra.TEXT") != null) {
            this.gn = d.j6();
            this.EQ = true;
            this.VH = d.j6(this.gn, d.j6(this.gn), extras.getString("android.intent.extra.TEXT"));
            Hw(this.VH);
        } else if (intent.getData() == null || intent.getData().getPath() == null) {
            this.gn = d.j6();
            this.EQ = true;
            this.VH = EQ();
            if (this.VH == null || !new File(this.VH).exists()) {
                this.VH = d.Hw(this.gn);
                Hw(this.VH);
            }
        } else {
            this.VH = intent.getData().getPath();
            this.gn = new File(this.VH).getParentFile().getParentFile().getPath();
            this.EQ = false;
        }
        if (this.u7 && z) {
            ((DrawerLayout) findViewById(x.designerDrawer)).Hw(3);
        }
        v5();
    }

    private void v5() {
        this.Zo = new UndoManager();
        this.v5 = new 9(this, this.j6, this.VH, this.gn, this.Zo);
        this.v5.Hw();
        this.v5.FH(gn());
        invalidateOptionsMenu();
    }

    private void Zo() {
        List<f> arrayList = new ArrayList();
        if (this.u7) {
            for (File fVar : d.FH(this.gn)) {
                arrayList.add(new f(fVar));
            }
            arrayList.add(new f(true));
        } else {
            arrayList.add(new f(new File(this.VH)));
        }
        for (h fVar2 : this.v5.Zo()) {
            arrayList.add(new f(fVar2));
        }
        ListView listView = (ListView) findViewById(x.designerViewList);
        g gVar = (g) listView.getAdapter();
        if (gVar == null) {
            listView.setAdapter(new g(this, this, arrayList));
            return;
        }
        gVar.clear();
        for (f add : arrayList) {
            gVar.add(add);
        }
    }

    private void j6(h hVar) {
        i.j6(this, hVar);
    }

    protected Dialog onCreateDialog(int i, Bundle bundle) {
        return p.j6((Activity) this, i);
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(z.designer_options_menu, menu);
        return true;
    }

    public boolean onPrepareOptionsMenu(Menu menu) {
        boolean z = false;
        super.onPrepareOptionsMenu(menu);
        menu.findItem(x.designerMenuRun).setVisible(FH());
        menu.findItem(x.designerMenuRun).setTitle(getIntent().getStringExtra("EXTRA_TRAINER_RUN_BUTTON"));
        MenuItem findItem = menu.findItem(x.designerMenuHideBorders);
        boolean z2 = !FH() && gn();
        findItem.setVisible(z2);
        findItem = menu.findItem(x.designerMenuShowBorders);
        if (FH() || gn()) {
            z2 = false;
        } else {
            z2 = true;
        }
        findItem.setVisible(z2);
        menu.findItem(x.designerMenuUndo).setEnabled(this.Zo.j6());
        menu.findItem(x.designerMenuRedo).setEnabled(this.Zo.DW());
        menu.findItem(x.designerMenuPaste).setEnabled(this.v5.VH());
        findItem = menu.findItem(x.designerMenuPaste);
        if (FH()) {
            z2 = false;
        } else {
            z2 = true;
        }
        findItem.setVisible(z2);
        findItem = menu.findItem(x.designerMenuCopy);
        if (this.tp || this.v5.v5().length() <= 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        findItem.setEnabled(z2);
        findItem = menu.findItem(x.designerMenuCopy);
        if (FH()) {
            z2 = false;
        } else {
            z2 = true;
        }
        findItem.setVisible(z2);
        findItem = menu.findItem(x.designerMenuShare);
        if (this.tp || this.v5.v5().length() <= 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        findItem.setEnabled(z2);
        MenuItem findItem2 = menu.findItem(x.designerMenuShare);
        if (!FH()) {
            z = true;
        }
        findItem2.setVisible(z);
        return true;
    }

    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (this.Hw != null && this.Hw.j6(menuItem)) {
            return true;
        }
        if (menuItem.getItemId() == 16908332) {
            finish();
        } else if (menuItem.getItemId() == x.designerMenuRun) {
            com.aide.analytics.a.DW("UI Designer Menu: Run");
            Intent intent = new Intent();
            intent.putExtra("EXTRA_TRAINER_ACTION", 2);
            setResult(-1, intent);
            finish();
        } else if (menuItem.getItemId() == x.designerMenuShowBorders) {
            com.aide.analytics.a.DW("UI Designer Menu: Edit mode");
            DW(true);
        } else if (menuItem.getItemId() == x.designerMenuHideBorders) {
            com.aide.analytics.a.DW("UI Designer Menu: Preview mode");
            DW(false);
        } else if (menuItem.getItemId() == x.designerMenuUndo) {
            com.aide.analytics.a.DW("UI Designer Menu: Undo");
            this.Zo.Hw();
        } else if (menuItem.getItemId() == x.designerMenuRedo) {
            com.aide.analytics.a.DW("UI Designer Menu: Redo");
            this.Zo.FH();
        } else if (menuItem.getItemId() == x.designerMenuPaste) {
            com.aide.analytics.a.DW("UI Designer Menu: Paste");
            this.v5.gn();
        } else if (menuItem.getItemId() == x.designerMenuCopy) {
            com.aide.analytics.a.DW("UI Designer Menu: Copy");
            this.v5.tp();
        } else if (menuItem.getItemId() == x.designerMenuShare) {
            com.aide.analytics.a.DW("UI Designer Menu: Share");
            this.v5.EQ();
        }
        return false;
    }

    private void FH(String str) {
        p.DW(this, "Delete Layout " + new File(str).getName(), "Really delete this layout?", new 10(this, str), null);
    }

    private void VH() {
        p.j6((Activity) this, "New Layout", "File name:", d.j6(this.gn), new 2(this));
    }

    protected void DW(String str) {
        this.VH = str;
        if (this.EQ) {
            Hw(this.VH);
        }
        v5();
    }

    private boolean gn() {
        if (FH()) {
            return true;
        }
        return tp().getBoolean("PREF_XMLDESIGNER_EDITMODE", true);
    }

    private void DW(boolean z) {
        Editor edit = tp().edit();
        edit.putBoolean("PREF_XMLDESIGNER_EDITMODE", z);
        edit.commit();
        invalidateOptionsMenu();
        this.v5.FH(z);
        Hw();
        this.DW.invalidate();
    }

    private int u7() {
        if (FH()) {
            return 2;
        }
        return tp().getInt("XMLDESIGNER_VIEW", 0);
    }

    private void j6(int i) {
        Editor edit = tp().edit();
        edit.putInt("XMLDESIGNER_VIEW", i);
        edit.commit();
        recreate();
    }

    private SharedPreferences tp() {
        return getSharedPreferences("UIDesigner", 0);
    }

    private String EQ() {
        return tp().getString("PREF_XMLDESIGNER_FILE", null);
    }

    private void Hw(String str) {
        Editor edit = tp().edit();
        edit.putString("PREF_XMLDESIGNER_FILE", str);
        edit.commit();
    }
}
