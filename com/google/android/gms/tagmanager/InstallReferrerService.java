package com.google.android.gms.tagmanager;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.analytics.CampaignTrackingService;

public final class InstallReferrerService extends IntentService {
    Context DW;
    CampaignTrackingService j6;

    public InstallReferrerService() {
        super("InstallReferrerService");
    }

    private void j6(Context context, Intent intent) {
        if (this.j6 == null) {
            this.j6 = new CampaignTrackingService();
        }
        this.j6.j6(context, intent);
    }

    protected void onHandleIntent(Intent intent) {
        String stringExtra = intent.getStringExtra("referrer");
        Context applicationContext = this.DW != null ? this.DW : getApplicationContext();
        af.j6(applicationContext, stringExtra);
        j6(applicationContext, intent);
    }
}
