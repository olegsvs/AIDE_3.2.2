package com.aide.common;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;

public class c {
    public static void j6(Activity activity, int i, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(activity, "com.aide.ui.activities.ShopPopupActivity"));
        intent.putExtra("EXTRA_FEATURE", str);
        intent.putExtra("EXTRA_LINKID", str2);
        intent.putExtra("EXTRA_SHOW_PRIME_MONTHLY", z);
        intent.putExtra("EXTRA_SHOW_PRIME_YEARLY", z2);
        intent.putExtra("EXTRA_SHOW_DESIGNER", z4);
        intent.putExtra("EXTRA_SHOW_PREMIUM", z3);
        intent.putExtra("EXTRA_SHOW_DEBUGGER", z5);
        if (i == 0) {
            activity.startActivity(intent);
        } else {
            activity.startActivityForResult(intent, i);
        }
    }
}
