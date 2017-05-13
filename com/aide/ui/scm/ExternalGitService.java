package com.aide.ui.scm;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.Process;
import com.aide.common.e;

public class ExternalGitService extends Service {
    private i j6;

    public ExternalGitService() {
        this.j6 = new i(this);
    }

    public IBinder onBind(Intent intent) {
        e.DW("ExternalGitService bound - pid " + Process.myPid() + " id " + System.identityHashCode(this));
        return this.j6;
    }

    public void onDestroy() {
        e.DW("ExternalGitService shutdown - pid " + Process.myPid() + " id " + System.identityHashCode(this));
        this.j6 = null;
    }
}
