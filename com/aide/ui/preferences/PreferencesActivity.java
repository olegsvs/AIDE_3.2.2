package com.aide.ui.preferences;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.preference.PreferenceActivity;
import android.preference.PreferenceActivity.Header;
import com.aide.analytics.a;
import com.aide.common.d;
import com.aide.common.p;
import com.aide.ui.ac;
import com.aide.ui.j;
import com.aide.ui.m;
import java.util.ArrayList;
import java.util.List;

public class PreferencesActivity extends PreferenceActivity {
    private List j6;

    public static void j6(Activity activity, int i) {
        Intent intent = new Intent(activity, PreferencesActivity.class);
        intent.putExtra("SHOW_PAGE", i);
        activity.startActivity(intent);
    }

    protected boolean isValidFragment(String str) {
        return true;
    }

    protected void onCreate(Bundle bundle) {
        if (m.cn()) {
            setTheme(ac.ActivityPreferencesThemeLight);
        } else {
            setTheme(ac.ActivityPreferencesThemeDark);
        }
        super.onCreate(bundle);
        if (getIntent() != null) {
            int intExtra = getIntent().getIntExtra("SHOW_PAGE", -1);
            if (intExtra >= 0 && this.j6 != null) {
                onHeaderClick((Header) this.j6.get(intExtra), intExtra);
            }
        }
        d.j6((Activity) this);
    }

    protected Dialog onCreateDialog(int i, Bundle bundle) {
        return p.j6((Activity) this, i);
    }

    public void onBuildHeaders(List list) {
        List<Header> arrayList = new ArrayList();
        loadHeadersFromResource(2131034118, arrayList);
        for (Header header : arrayList) {
            if (j6(header.title)) {
                list.add(header);
            }
        }
        Header header2 = new Header();
        header2.title = "Legal";
        header2.summary = "Show legal information.";
        header2.intent = new Intent(this, AboutActivity.class);
        list.add(header2);
        this.j6 = list;
    }

    private boolean j6(CharSequence charSequence) {
        if (j.j6.equals("com.aide.web") && charSequence.equals("Build & Run")) {
            return false;
        }
        return true;
    }

    protected void onStart() {
        super.onStart();
        j.j6((Activity) this);
        a.j6((Activity) this, "Preferences");
    }

    protected void onStop() {
        super.onStop();
        j.DW((Activity) this);
        a.DW(this, "Preferences");
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1194684) {
            j.cn().j6(intent);
        }
    }
}
