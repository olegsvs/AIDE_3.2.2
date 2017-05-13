package com.aide.ui;

import android.app.Activity;
import android.os.Bundle;

public class ThemedGotoActivity extends Activity {
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (m.cn()) {
            setTheme(ac.ActivityGotoThemeLight);
        } else {
            setTheme(ac.ActivityGotoThemeDark);
        }
    }
}
