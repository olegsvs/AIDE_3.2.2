package com.google.android.gms.tagmanager;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import java.util.HashMap;
import java.util.Map;

class af {
    private static String DW;
    static Map j6;

    static {
        j6 = new HashMap();
    }

    af() {
    }

    static String DW(Context context, String str) {
        if (DW == null) {
            synchronized (af.class) {
                if (DW == null) {
                    SharedPreferences sharedPreferences = context.getSharedPreferences("gtm_install_referrer", 0);
                    if (sharedPreferences != null) {
                        DW = sharedPreferences.getString("referrer", "");
                    } else {
                        DW = "";
                    }
                }
            }
        }
        return j6(DW, str);
    }

    static void FH(Context context, String str) {
        String j6 = j6(str, "conv");
        if (j6 != null && j6.length() > 0) {
            j6.put(j6, str);
            bp.j6(context, "gtm_click_referrers", j6, str);
        }
    }

    static String j6(Context context, String str, String str2) {
        String str3 = (String) j6.get(str);
        if (str3 == null) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("gtm_click_referrers", 0);
            str3 = sharedPreferences != null ? sharedPreferences.getString(str, "") : "";
            j6.put(str, str3);
        }
        return j6(str3, str2);
    }

    static String j6(String str, String str2) {
        return str2 == null ? str.length() > 0 ? str : null : Uri.parse("http://hostname/?" + str).getQueryParameter(str2);
    }

    static void j6(Context context, String str) {
        bp.j6(context, "gtm_install_referrer", "referrer", str);
        FH(context, str);
    }

    static void j6(String str) {
        synchronized (af.class) {
            DW = str;
        }
    }
}
