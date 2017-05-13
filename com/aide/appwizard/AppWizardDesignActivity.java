package com.aide.appwizard;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.util.Log;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.aide.analytics.a;
import com.aide.analytics.b;
import com.aide.appwizard.runtime.AppWizardActivity;
import com.aide.appwizard.runtime.e;
import com.aide.common.UndoManager;
import com.aide.common.ag;
import com.aide.common.p;
import com.aide.common.r;
import com.aide.ui.R;
import com.aide.ui.x;
import com.aide.ui.y;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileWriter;
import java.io.InputStream;
import org.w3c.dom.Document;

public class AppWizardDesignActivity extends AppWizardActivity implements ag {
    private b J8;
    private boolean QX;
    private UndoManager Ws;

    class 1 implements b {
        final /* synthetic */ AppWizardDesignActivity j6;

        1(AppWizardDesignActivity appWizardDesignActivity) {
            this.j6 = appWizardDesignActivity;
        }

        public boolean j6() {
            return false;
        }
    }

    class 2 implements OnClickListener {
        final /* synthetic */ AppWizardDesignActivity j6;

        2(AppWizardDesignActivity appWizardDesignActivity) {
            this.j6 = appWizardDesignActivity;
        }

        public void onClick(View view) {
            this.j6.DW(!this.j6.we());
        }
    }

    class 3 implements OnClickListener {
        final /* synthetic */ AppWizardDesignActivity j6;

        3(AppWizardDesignActivity appWizardDesignActivity) {
            this.j6 = appWizardDesignActivity;
        }

        public void onClick(View view) {
            this.j6.J8.j6();
        }
    }

    class 4 implements OnClickListener {
        final /* synthetic */ AppWizardDesignActivity j6;

        4(AppWizardDesignActivity appWizardDesignActivity) {
            this.j6 = appWizardDesignActivity;
        }

        public void onClick(View view) {
            this.j6.Ws.Hw();
        }
    }

    class 5 implements OnClickListener {
        final /* synthetic */ AppWizardDesignActivity j6;

        5(AppWizardDesignActivity appWizardDesignActivity) {
            this.j6 = appWizardDesignActivity;
        }

        public void onClick(View view) {
            this.j6.Ws.FH();
        }
    }

    public AppWizardDesignActivity() {
        this.J8 = new b(this);
    }

    public String VH() {
        return gn() + "/res";
    }

    public String DW(String str) {
        if (str != null) {
            return VH() + "/layout/" + str + ".xml";
        }
        return null;
    }

    public String j6(int i) {
        e j6 = QX().j6(i);
        String str = "fragment" + (i + 1);
        j6.j6(str);
        return DW(str);
    }

    private String XL() {
        return gn() + "/assets/app.xml";
    }

    public String gn() {
        return d.j6() + "/AppProjects/AppWizard";
    }

    public void j6(String str, String str2, int i) {
        if (str.equals(XL())) {
            try {
                Hw(str2);
                Ws().j6(FH(str2), i);
            } catch (Exception e) {
            }
        }
    }

    public void u7() {
        if (this.QX) {
            j3();
        }
    }

    protected Document tp() {
        try {
            String j6 = d.j6(XL());
            this.Ws.j6(XL(), j6, 0);
            return FH(j6);
        } catch (Exception e) {
            return null;
        }
    }

    private Document FH(String str) {
        InputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes());
        Document j6 = r.j6(byteArrayInputStream);
        byteArrayInputStream.close();
        return j6;
    }

    protected void j6(Document document, int i) {
        try {
            String j6 = new c().j6(document);
            this.Ws.DW(XL(), j6, i);
            new File(XL()).getParentFile().mkdirs();
            Hw(j6);
        } catch (Exception e) {
        }
    }

    private void Hw(String str) {
        FileWriter fileWriter = new FileWriter(XL());
        fileWriter.write(str);
        fileWriter.close();
    }

    protected int EQ() {
        setContentView(y.appwizard);
        return x.appwizardContentContainer;
    }

    protected Fragment j6(e eVar) {
        return a.j6(eVar);
    }

    protected void onDestroy() {
        super.onDestroy();
        if (this.Ws != null) {
            this.Ws.DW((ag) this);
        }
    }

    protected void onCreate(Bundle bundle) {
        Log.d(getPackageName(), "onCreate()");
        if (!a.j6()) {
            a.j6((Context) this, new 1(this));
        }
        this.Ws = new UndoManager();
        this.Ws.j6((ag) this);
        if (bundle != null) {
            this.Ws.j6(bundle);
        }
        super.onCreate(bundle);
    }

    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (this.Ws != null) {
            this.Ws.DW(bundle);
        }
    }

    public boolean we() {
        return getSharedPreferences("AppWizard", 0).getBoolean("PREF_APPWIZARD_EDITMODE", true);
    }

    private void DW(boolean z) {
        Editor edit = getSharedPreferences("AppWizard", 0).edit();
        edit.putBoolean("PREF_APPWIZARD_EDITMODE", z);
        edit.commit();
        for (Fragment fragment : Zo().FH()) {
            if (fragment instanceof a) {
                ((a) fragment).cn();
            }
        }
        j3();
    }

    private void aM() {
        j3();
        findViewById(x.appwizardModeButton).setOnClickListener(new 2(this));
        findViewById(x.appwizardEditButton).setOnClickListener(new 3(this));
        findViewById(x.appwizardUndoButton).setOnClickListener(new 4(this));
        findViewById(x.appwizardRedoButton).setOnClickListener(new 5(this));
    }

    private void j3() {
        ImageView imageView = (ImageView) findViewById(x.appwizardModeButton);
        if (we()) {
            imageView.setImageResource(R.drawable.ic_menu_edit);
        } else {
            imageView.setImageResource(R.drawable.ic_menu_view);
        }
        findViewById(x.appwizardEditButtonLayout).setVisibility(we() ? 0 : 8);
        findViewById(x.appwizardUndoButton).setEnabled(this.Ws.j6());
        findViewById(x.appwizardRedoButton).setEnabled(this.Ws.DW());
    }

    protected Dialog onCreateDialog(int i, Bundle bundle) {
        return p.j6((Activity) this, i);
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        return true;
    }

    public void J0() {
        super.J0();
        this.QX = true;
        aM();
    }

    public UndoManager J8() {
        return this.Ws;
    }
}
