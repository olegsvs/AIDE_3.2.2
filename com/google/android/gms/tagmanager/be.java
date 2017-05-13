package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.d;
import java.util.Collections;
import java.util.Map;

public class be {
    private final d DW;
    private final Map j6;

    public d DW() {
        return this.DW;
    }

    public Map j6() {
        return Collections.unmodifiableMap(this.j6);
    }

    public void j6(String str, d dVar) {
        this.j6.put(str, dVar);
    }

    public String toString() {
        return "Properties: " + j6() + " pushAfterEvaluate: " + this.DW;
    }
}
