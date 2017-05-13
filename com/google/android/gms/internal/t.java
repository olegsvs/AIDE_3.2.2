package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.List;

public final class t {
    private final Object DW;
    private final List j6;

    private t(Object obj) {
        this.DW = v.j6(obj);
        this.j6 = new ArrayList();
    }

    public t j6(String str, Object obj) {
        this.j6.add(((String) v.j6((Object) str)) + "=" + String.valueOf(obj));
        return this;
    }

    public String toString() {
        StringBuilder append = new StringBuilder(100).append(this.DW.getClass().getSimpleName()).append('{');
        int size = this.j6.size();
        for (int i = 0; i < size; i++) {
            append.append((String) this.j6.get(i));
            if (i < size - 1) {
                append.append(", ");
            }
        }
        return append.append('}').toString();
    }
}
