package com.aide.appwizard.runtime;

import android.app.ActionBar.OnNavigationListener;
import android.app.ActionBar.Tab;
import android.app.ActionBar.TabListener;
import android.app.FragmentTransaction;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.a;
import android.support.v4.view.PagerTitleStrip;
import android.support.v4.view.ViewPager;
import android.support.v4.view.by;
import android.support.v4.widget.DrawerLayout;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnSystemUiVisibilityChangeListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ArrayAdapter;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.aide.uidesigner.ProxyTextView;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;

public class AppWizardActivity extends FragmentActivity {
    private b J8;
    private int Mr;
    private a QX;
    private ViewPager Ws;
    private int XL;
    private int aM;
    private int j3;

    class 1 extends Fragment {
        final /* synthetic */ e OW;
        final /* synthetic */ AppWizardActivity br;

        1(AppWizardActivity appWizardActivity, e eVar) {
            this.br = appWizardActivity;
            this.OW = eVar;
        }

        public View j6(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
            if (this.OW.DW() != null) {
                return layoutInflater.inflate(this.br.j6("layout", this.OW.DW()), viewGroup, false);
            }
            return new LinearLayout(this.br);
        }
    }

    class 2 implements OnSystemUiVisibilityChangeListener {
        final /* synthetic */ AppWizardActivity j6;

        2(AppWizardActivity appWizardActivity) {
            this.j6 = appWizardActivity;
        }

        public void onSystemUiVisibilityChange(int i) {
            this.j6.getWindow().getDecorView().setSystemUiVisibility(4);
        }
    }

    class 3 implements OnNavigationListener {
        final /* synthetic */ AppWizardActivity j6;

        3(AppWizardActivity appWizardActivity) {
            this.j6 = appWizardActivity;
        }

        public boolean onNavigationItemSelected(int i, long j) {
            this.j6.Zo().j6().DW(this.j6.XL, this.j6.j6((e) this.j6.QX().tp().get(i))).j6();
            return true;
        }
    }

    class 4 implements OnNavigationListener {
        final /* synthetic */ AppWizardActivity j6;

        4(AppWizardActivity appWizardActivity) {
            this.j6 = appWizardActivity;
        }

        public boolean onNavigationItemSelected(int i, long j) {
            this.j6.Zo().j6().DW(this.j6.Mr, this.j6.j6((e) this.j6.QX().tp().get(i))).j6();
            return true;
        }
    }

    class 5 extends by {
        final /* synthetic */ AppWizardActivity j6;

        5(AppWizardActivity appWizardActivity) {
            this.j6 = appWizardActivity;
        }

        public void j6(int i) {
            this.j6.getActionBar().setSelectedNavigationItem(i);
        }
    }

    class 6 implements TabListener {
        final /* synthetic */ AppWizardActivity j6;

        6(AppWizardActivity appWizardActivity) {
            this.j6 = appWizardActivity;
        }

        public void onTabUnselected(Tab tab, FragmentTransaction fragmentTransaction) {
        }

        public void onTabSelected(Tab tab, FragmentTransaction fragmentTransaction) {
            if (this.j6.Ws != null) {
                this.j6.Ws.setCurrentItem(tab.getPosition());
            }
        }

        public void onTabReselected(Tab tab, FragmentTransaction fragmentTransaction) {
        }
    }

    /* synthetic */ class 7 {
        static final /* synthetic */ int[] DW;
        static final /* synthetic */ int[] j6;

        static {
            DW = new int[f.values().length];
            try {
                DW[f.Tabs.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                DW[f.TabsDrawer.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                DW[f.Spinner.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                DW[f.SpinnerDrawer.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                DW[f.Slider.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                DW[f.SliderDrawer.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                DW[f.Single.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                DW[f.Drawer.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            j6 = new int[g.values().length];
            try {
                j6[g.HoloDark.ordinal()] = 1;
            } catch (NoSuchFieldError e9) {
            }
            try {
                j6[g.HoloLight.ordinal()] = 2;
            } catch (NoSuchFieldError e10) {
            }
            try {
                j6[g.HoloLightHoloActionBar.ordinal()] = 3;
            } catch (NoSuchFieldError e11) {
            }
            try {
                j6[g.HoloLightDarkActionBar.ordinal()] = 4;
            } catch (NoSuchFieldError e12) {
            }
            try {
                j6[g.DeviceDefault.ordinal()] = 5;
            } catch (NoSuchFieldError e13) {
            }
            try {
                j6[g.DeviceDefaultLight.ordinal()] = 6;
            } catch (NoSuchFieldError e14) {
            }
            try {
                j6[g.DeviceDefaultLightDarkActionBar.ordinal()] = 7;
            } catch (NoSuchFieldError e15) {
            }
        }
    }

    protected void j6(Document document, int i) {
    }

    protected Document tp() {
        try {
            InputStream open = getAssets().open("app.xml");
            Document parse = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(open);
            open.close();
            return parse;
        } catch (Exception e) {
            return null;
        }
    }

    protected Fragment j6(e eVar) {
        return new 1(this, eVar);
    }

    protected int EQ() {
        View linearLayout = new LinearLayout(this);
        linearLayout.setId(1000);
        setContentView(linearLayout);
        return linearLayout.getId();
    }

    public b Ws() {
        return this.J8;
    }

    public d QX() {
        return Ws().DW();
    }

    protected void onCreate(Bundle bundle) {
        this.J8 = new b(this);
        setTheme(VH());
        super.onCreate(bundle);
        getWindow().setSoftInputMode(2);
        J0();
    }

    private int VH() {
        switch (7.j6[QX().j6().ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return 16973931;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                return 16973934;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                return j6("style", "Theme_Holo_Light_Holo_ActionBar");
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                return 16974105;
            case 6:
                return 16974123;
            case 7:
                return 16974143;
            default:
                return 16974120;
        }
    }

    private int j6(String str, String str2) {
        try {
            return ((Integer) Class.forName(getPackageName() + ".R$" + str).getField(str2).get(null)).intValue();
        } catch (Exception e) {
            return 0;
        }
    }

    protected void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        if (this.QX != null) {
            this.QX.j6();
        }
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.QX != null) {
            this.QX.j6(configuration);
        }
    }

    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (this.QX == null || !this.QX.j6(menuItem)) {
            return super.onMenuItemSelected(i, menuItem);
        }
        return true;
    }

    public void J0() {
        int i = 0;
        this.QX = null;
        this.Ws = null;
        this.aM = 1001;
        this.j3 = 1002;
        this.Mr = 1003;
        this.XL = EQ();
        ViewGroup viewGroup = (ViewGroup) findViewById(this.XL);
        getActionBar().setDisplayShowTitleEnabled(QX().Hw());
        setTitle(QX().FH());
        if (QX().Zo()) {
            getActionBar().show();
        } else {
            getActionBar().hide();
        }
        if (QX().gn()) {
            viewGroup.setSystemUiVisibility(4);
            getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new 2(this));
        } else {
            viewGroup.setSystemUiVisibility(0);
        }
        switch (7.DW[QX().DW().ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                getActionBar().setNavigationMode(2);
                getActionBar().setDisplayHomeAsUpEnabled(false);
                getActionBar().setHomeButtonEnabled(false);
                FH(viewGroup);
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                getActionBar().setNavigationMode(2);
                FH(j6(viewGroup));
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                getActionBar().setNavigationMode(1);
                getActionBar().setDisplayHomeAsUpEnabled(false);
                getActionBar().setHomeButtonEnabled(false);
                getActionBar().removeAllTabs();
                List arrayList = new ArrayList();
                for (e Hw : QX().tp()) {
                    arrayList.add(Hw.Hw());
                }
                getActionBar().setListNavigationCallbacks(new ArrayAdapter(getActionBar().getThemedContext(), 17367043, 16908308, arrayList), new 3(this));
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                getActionBar().setNavigationMode(1);
                j6(viewGroup);
                getActionBar().removeAllTabs();
                List arrayList2 = new ArrayList();
                int size = QX().tp().size() - 1;
                while (i < size) {
                    arrayList2.add(((e) QX().tp().get(i)).Hw());
                    i++;
                }
                getActionBar().setListNavigationCallbacks(new ArrayAdapter(getActionBar().getThemedContext(), 17367043, 16908308, arrayList2), new 4(this));
            case 5:
                getActionBar().setNavigationMode(0);
                getActionBar().setDisplayHomeAsUpEnabled(false);
                getActionBar().setHomeButtonEnabled(false);
                DW(viewGroup);
            case 6:
                getActionBar().setNavigationMode(0);
                DW(j6(viewGroup));
            case 7:
                getActionBar().setNavigationMode(0);
                getActionBar().setDisplayHomeAsUpEnabled(false);
                getActionBar().setHomeButtonEnabled(false);
                if (QX().tp().size() > 0) {
                    Zo().j6().DW(this.XL, j6((e) QX().tp().get(0))).j6();
                }
            case 8:
                getActionBar().setNavigationMode(0);
                j6(viewGroup);
                if (QX().tp().size() > 0) {
                    Zo().j6().DW(this.Mr, j6((e) QX().tp().get(0))).j6();
                }
            default:
        }
    }

    private ViewGroup j6(ViewGroup viewGroup) {
        getActionBar().setDisplayHomeAsUpEnabled(true);
        getActionBar().setHomeButtonEnabled(true);
        View drawerLayout = new DrawerLayout(this);
        viewGroup.addView(drawerLayout, new LayoutParams(-1, -1));
        View frameLayout = new FrameLayout(this);
        frameLayout.setId(this.Mr);
        drawerLayout.addView(frameLayout, new DrawerLayout.LayoutParams(-1, -1));
        frameLayout = new LinearLayout(this);
        frameLayout.setId(this.j3);
        LayoutParams layoutParams = new DrawerLayout.LayoutParams((int) (240.0f * getResources().getDisplayMetrics().density), -1);
        layoutParams.j6 = 8388611;
        frameLayout.setDividerDrawable(new ColorDrawable(0));
        frameLayout.setBackground(j6(16842836));
        drawerLayout.addView(frameLayout, layoutParams);
        this.QX = new a(this, drawerLayout, j6("drawable", "ic_drawer"), 17039370, 17039370);
        drawerLayout.setDrawerListener(this.QX);
        drawerLayout.Hw(3);
        List tp = QX().tp();
        if (tp.size() > 0) {
            Zo().j6().DW(this.j3, j6((e) tp.get(tp.size() - 1))).j6();
        }
        return drawerLayout;
    }

    private Drawable j6(int i) {
        TypedValue typedValue = new TypedValue();
        getTheme().resolveAttribute(i, typedValue, true);
        if (typedValue.type < 28 || typedValue.type > 31) {
            return getResources().getDrawable(typedValue.resourceId);
        }
        return new ColorDrawable(typedValue.data);
    }

    private void DW(ViewGroup viewGroup) {
        this.Ws = new ViewPager(this);
        this.Ws.setId(this.aM);
        viewGroup.addView(this.Ws);
        View pagerTitleStrip = new PagerTitleStrip(this);
        pagerTitleStrip.setPadding(0, (int) (getResources().getDisplayMetrics().density * 4.0f), 0, (int) (getResources().getDisplayMetrics().density * 4.0f));
        LayoutParams layoutParams = new ViewPager.LayoutParams();
        layoutParams.height = -2;
        layoutParams.width = -1;
        layoutParams.DW = 48;
        this.Ws.addView(pagerTitleStrip, layoutParams);
        pagerTitleStrip.setTextColor(-1);
        pagerTitleStrip.setBackgroundColor(-13388315);
        this.Ws.setAdapter(new a(this, Zo()));
    }

    private void FH(ViewGroup viewGroup) {
        int size;
        this.Ws = new ViewPager(this);
        this.Ws.setId(this.aM);
        viewGroup.addView(this.Ws);
        this.Ws.setAdapter(new a(this, Zo()));
        this.Ws.setOnPageChangeListener(new 5(this));
        getActionBar().removeAllTabs();
        if (QX().DW().j6()) {
            size = QX().tp().size() - 1;
        } else {
            size = QX().tp().size();
        }
        for (int i = 0; i < size; i++) {
            getActionBar().addTab(getActionBar().newTab().setText(((e) QX().tp().get(i)).Hw()).setTabListener(new 6(this)));
        }
    }
}
