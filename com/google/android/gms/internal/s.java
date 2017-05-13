package com.google.android.gms.internal;

import java.util.Arrays;

public final class s {
    public static int j6(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    public static t j6(Object obj) {
        return new t(null);
    }

    public static boolean j6(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }
}
