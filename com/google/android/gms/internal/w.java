package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.view.View;
import anh;
import ani;
import anj;

public final class w extends ani {
    private static final w j6;

    static {
        j6 = new w();
    }

    private w() {
        super("com.google.android.gms.common.ui.SignInButtonCreatorImpl");
    }

    private View DW(Context context, int i, int i2) {
        try {
            return (View) anh.j6(((p) j6(context)).j6(anh.j6((Object) context), i, i2));
        } catch (Throwable e) {
            throw new anj("Could not get button with size " + i + " and color " + i2, e);
        }
    }

    public static View j6(Context context, int i, int i2) {
        return j6.DW(context, i, i2);
    }

    public p DW(IBinder iBinder) {
        return q.j6(iBinder);
    }

    public /* synthetic */ Object j6(IBinder iBinder) {
        return DW(iBinder);
    }
}
