package com.google.android.gms.tagmanager;

import android.util.Log;

class cf implements ah {
    private int j6;

    cf() {
        this.j6 = 5;
    }

    public void DW(String str) {
        if (this.j6 <= 5) {
            Log.w("GoogleTagManager", str);
        }
    }

    public void DW(String str, Throwable th) {
        if (this.j6 <= 5) {
            Log.w("GoogleTagManager", str, th);
        }
    }

    public void FH(String str) {
        if (this.j6 <= 4) {
            Log.i("GoogleTagManager", str);
        }
    }

    public void Hw(String str) {
        if (this.j6 <= 2) {
            Log.v("GoogleTagManager", str);
        }
    }

    public void j6(String str) {
        if (this.j6 <= 6) {
            Log.e("GoogleTagManager", str);
        }
    }

    public void j6(String str, Throwable th) {
        if (this.j6 <= 6) {
            Log.e("GoogleTagManager", str, th);
        }
    }
}
