package com.google.android.gms.analytics;

import android.util.Log;

class bb implements m {
    private int j6;

    bb() {
        this.j6 = 2;
    }

    private String v5(String str) {
        return Thread.currentThread().toString() + ": " + str;
    }

    public void DW(String str) {
        if (this.j6 <= 1) {
            Log.i("GAV4", v5(str));
        }
    }

    public void FH(String str) {
        if (this.j6 <= 2) {
            Log.w("GAV4", v5(str));
        }
    }

    public void Hw(String str) {
        if (this.j6 <= 3) {
            Log.e("GAV4", v5(str));
        }
    }

    public int j6() {
        return this.j6;
    }

    public void j6(int i) {
        this.j6 = i;
    }

    public void j6(String str) {
        if (this.j6 <= 0) {
            Log.v("GAV4", v5(str));
        }
    }
}
