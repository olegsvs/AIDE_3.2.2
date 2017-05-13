package com.aide.ui.preferences;

import android.content.Context;
import android.preference.Preference;
import android.preference.PreferenceCategory;
import android.preference.PreferenceScreen;
import com.aide.ui.j;
import iu;
import kc;

public class a {
    public static void j6(Context context, PreferenceScreen preferenceScreen) {
        PreferenceCategory preferenceCategory = null;
        for (kc kcVar : kc.values()) {
            if (preferenceCategory == null || !preferenceCategory.getTitle().equals(kcVar.FH())) {
                preferenceCategory = new PreferenceCategory(context);
                preferenceCategory.setTitle(kcVar.FH());
                preferenceScreen.addPreference(preferenceCategory);
            }
            Preference premiumCheckBoxPreference = new PremiumCheckBoxPreference(context);
            premiumCheckBoxPreference.setKey(kcVar.DW());
            premiumCheckBoxPreference.setTitle(kcVar.j6());
            if (kcVar.j6(false).length() > 0) {
                premiumCheckBoxPreference.setSummary(("\"" + kcVar.j6(false).replace("\n", "\\n") + "\"") + " versus " + ("\"" + kcVar.j6(true).replace("\n", "\\n") + "\""));
            }
            preferenceCategory.addPreference(premiumCheckBoxPreference);
        }
    }

    public static void DW(Context context, PreferenceScreen preferenceScreen) {
        PreferenceCategory preferenceCategory = null;
        for (iu iuVar : iu.values()) {
            if (preferenceCategory == null || !preferenceCategory.getTitle().equals(iuVar.FH())) {
                preferenceCategory = new PreferenceCategory(context);
                preferenceCategory.setTitle(iuVar.FH());
                preferenceScreen.addPreference(preferenceCategory);
            }
            Preference premiumCheckBoxPreference = new PremiumCheckBoxPreference(context);
            premiumCheckBoxPreference.setKey(iuVar.DW());
            premiumCheckBoxPreference.setTitle(iuVar.j6());
            if (iuVar.j6(false).length() > 0) {
                premiumCheckBoxPreference.setSummary(("\"" + iuVar.j6(false).replace("\n", "\\n") + "\"") + " versus " + ("\"" + iuVar.j6(true).replace("\n", "\\n") + "\""));
            }
            preferenceCategory.addPreference(premiumCheckBoxPreference);
        }
    }

    public static void FH(Context context, PreferenceScreen preferenceScreen) {
        if (j.Hw() || j.j6.equals("com.aide.phonegap") || j.j6.equals("com.aide.web")) {
            j6(context, preferenceScreen);
        }
        if (j.Hw() || j.j6.equals("com.aide.ui")) {
            DW(context, preferenceScreen);
        }
    }
}
