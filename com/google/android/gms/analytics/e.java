package com.google.android.gms.analytics;

import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;

class e implements ActivityLifecycleCallbacks {
    final /* synthetic */ c j6;

    e(c cVar) {
        this.j6 = cVar;
    }

    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    public void onActivityDestroyed(Activity activity) {
    }

    public void onActivityPaused(Activity activity) {
    }

    public void onActivityResumed(Activity activity) {
    }

    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    public void onActivityStarted(Activity activity) {
        this.j6.DW(activity);
    }

    public void onActivityStopped(Activity activity) {
        this.j6.Hw(activity);
    }
}
