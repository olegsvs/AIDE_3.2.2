package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.d;
import java.util.Map;

abstract class bs extends w {
    public bs(String str, String... strArr) {
        super(str, strArr);
    }

    public abstract void DW(Map map);

    public d j6(Map map) {
        DW(map);
        return bu.j6();
    }

    public boolean j6() {
        return false;
    }
}
