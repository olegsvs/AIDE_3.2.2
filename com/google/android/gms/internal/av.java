package com.google.android.gms.internal;

import java.lang.reflect.Array;

public class av {
    protected final Class DW;
    public final int FH;
    protected final boolean Hw;
    protected final int j6;

    protected int DW(Object obj) {
        int i = 0;
        int length = Array.getLength(obj);
        for (int i2 = 0; i2 < length; i2++) {
            if (Array.get(obj, i2) != null) {
                i += FH(Array.get(obj, i2));
            }
        }
        return i;
    }

    protected void DW(Object obj, as asVar) {
        try {
            asVar.v5(this.FH);
            switch (this.j6) {
                case 10:
                    az azVar = (az) obj;
                    int j6 = bc.j6(this.FH);
                    asVar.j6(azVar);
                    asVar.FH(j6, 4);
                    return;
                case 11:
                    asVar.DW((az) obj);
                    return;
                default:
                    throw new IllegalArgumentException("Unknown type " + this.j6);
            }
        } catch (Throwable e) {
            throw new IllegalStateException(e);
        }
        throw new IllegalStateException(e);
    }

    protected int FH(Object obj) {
        int j6 = bc.j6(this.FH);
        switch (this.j6) {
            case 10:
                return as.DW(j6, (az) obj);
            case 11:
                return as.FH(j6, (az) obj);
            default:
                throw new IllegalArgumentException("Unknown type " + this.j6);
        }
    }

    protected void FH(Object obj, as asVar) {
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            Object obj2 = Array.get(obj, i);
            if (obj2 != null) {
                DW(obj2, asVar);
            }
        }
    }

    int j6(Object obj) {
        return this.Hw ? DW(obj) : FH(obj);
    }

    void j6(Object obj, as asVar) {
        if (this.Hw) {
            FH(obj, asVar);
        } else {
            DW(obj, asVar);
        }
    }
}
