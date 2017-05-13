package com.google.android.gms.internal;

import android.os.SystemClock;

public final class am implements al {
    private static am j6;

    public static synchronized al FH() {
        al alVar;
        synchronized (am.class) {
            if (j6 == null) {
                j6 = new am();
            }
            alVar = j6;
        }
        return alVar;
    }

    public long DW() {
        return SystemClock.elapsedRealtime();
    }

    public long j6() {
        return System.currentTimeMillis();
    }
}
