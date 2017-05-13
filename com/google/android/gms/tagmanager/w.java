package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.d;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

abstract class w {
    private final String DW;
    private final Set j6;

    public w(String str, String... strArr) {
        this.DW = str;
        this.j6 = new HashSet(strArr.length);
        for (Object add : strArr) {
            this.j6.add(add);
        }
    }

    public Set DW() {
        return this.j6;
    }

    public abstract d j6(Map map);

    public abstract boolean j6();

    boolean j6(Set set) {
        return set.containsAll(this.j6);
    }
}
