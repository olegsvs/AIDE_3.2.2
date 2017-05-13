package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class DataHolder implements SafeParcelable {
    public static final d CREATOR;
    private static final b we;
    int[] DW;
    private boolean EQ;
    int FH;
    boolean Hw;
    private final CursorWindow[] VH;
    private final String[] Zo;
    private final int gn;
    Bundle j6;
    private Object tp;
    private final Bundle u7;
    private final int v5;

    final class 1 extends b {
        1(String[] strArr, String str) {
            super(str, null);
        }
    }

    static {
        CREATOR = new d();
        we = new 1(new String[0], null);
    }

    DataHolder(int i, String[] strArr, CursorWindow[] cursorWindowArr, int i2, Bundle bundle) {
        this.Hw = false;
        this.EQ = true;
        this.v5 = i;
        this.Zo = strArr;
        this.VH = cursorWindowArr;
        this.gn = i2;
        this.u7 = bundle;
    }

    int DW() {
        return this.v5;
    }

    String[] FH() {
        return this.Zo;
    }

    CursorWindow[] Hw() {
        return this.VH;
    }

    public boolean VH() {
        boolean z;
        synchronized (this) {
            z = this.Hw;
        }
        return z;
    }

    public Bundle Zo() {
        return this.u7;
    }

    public int describeContents() {
        return 0;
    }

    protected void finalize() {
        try {
            if (this.EQ && this.VH.length > 0 && !VH()) {
                Log.e("DataBuffer", "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (" + (this.tp == null ? "internal object: " + toString() : this.tp.toString()) + ")");
                gn();
            }
            super.finalize();
        } catch (Throwable th) {
            super.finalize();
        }
    }

    public void gn() {
        synchronized (this) {
            if (!this.Hw) {
                this.Hw = true;
                for (CursorWindow close : this.VH) {
                    close.close();
                }
            }
        }
    }

    public void j6() {
        int i;
        int i2 = 0;
        this.j6 = new Bundle();
        for (i = 0; i < this.Zo.length; i++) {
            this.j6.putInt(this.Zo[i], i);
        }
        this.DW = new int[this.VH.length];
        i = 0;
        while (i2 < this.VH.length) {
            this.DW[i2] = i;
            i += this.VH[i2].getNumRows() - (i - this.VH[i2].getStartPosition());
            i2++;
        }
        this.FH = i;
    }

    public int v5() {
        return this.gn;
    }

    public void writeToParcel(Parcel parcel, int i) {
        d.j6(this, parcel, i);
    }
}
