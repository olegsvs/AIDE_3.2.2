package com.google.android.gms.analytics;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import java.io.IOException;
import java.io.OutputStream;

public class CampaignTrackingService extends IntentService {
    public CampaignTrackingService() {
        super("CampaignIntentService");
    }

    public void j6(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("referrer");
        try {
            OutputStream openFileOutput = context.openFileOutput("gaInstallData", 0);
            openFileOutput.write(stringExtra.getBytes());
            openFileOutput.close();
            w.FH("Stored campaign information.");
        } catch (IOException e) {
            w.j6("Error storing install campaign.");
        }
    }

    public void onHandleIntent(Intent intent) {
        j6(this, intent);
    }
}
