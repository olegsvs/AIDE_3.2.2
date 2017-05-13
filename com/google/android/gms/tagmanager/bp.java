package com.google.android.gms.tagmanager;

import android.content.Context;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;

class bp {

    final class 1 implements Runnable {
        final /* synthetic */ Editor j6;

        1(Editor editor) {
            this.j6 = editor;
        }

        public void run() {
            this.j6.commit();
        }
    }

    static void j6(Context context, String str, String str2, String str3) {
        Editor edit = context.getSharedPreferences(str, 0).edit();
        edit.putString(str2, str3);
        j6(edit);
    }

    static void j6(Editor editor) {
        if (VERSION.SDK_INT >= 9) {
            editor.apply();
        } else {
            new Thread(new 1(editor)).start();
        }
    }
}
