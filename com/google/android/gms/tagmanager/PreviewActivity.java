package com.google.android.gms.tagmanager;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

public class PreviewActivity extends Activity {

    class 1 implements OnClickListener {
        final /* synthetic */ PreviewActivity j6;

        1(PreviewActivity previewActivity) {
            this.j6 = previewActivity;
        }

        public void onClick(DialogInterface dialogInterface, int i) {
        }
    }

    private void j6(String str, String str2, String str3) {
        AlertDialog create = new Builder(this).create();
        create.setTitle(str);
        create.setMessage(str2);
        create.setButton(-1, str3, new 1(this));
        create.show();
    }

    public void onCreate(Bundle bundle) {
        try {
            super.onCreate(bundle);
            ag.FH("Preview activity");
            Uri data = getIntent().getData();
            if (!o.j6((Context) this).j6(data)) {
                String str = "Cannot preview the app with the uri: " + data + ". Launching current version instead.";
                ag.DW(str);
                j6("Preview failure", str, "Continue");
            }
            Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
            if (launchIntentForPackage != null) {
                ag.FH("Invoke the launch activity for package name: " + getPackageName());
                startActivity(launchIntentForPackage);
                return;
            }
            ag.FH("No launch activity found for package name: " + getPackageName());
        } catch (Exception e) {
            ag.j6("Calling preview threw an exception: " + e.getMessage());
        }
    }
}
