package com.google.android.gms.analytics;

import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

class bm {
    private final long DW;
    private final String FH;
    private final List Hw;
    private final Map j6;

    public bm(Map map, long j, String str, List list) {
        this.j6 = map;
        this.DW = j;
        this.FH = str;
        this.Hw = list;
    }

    public long DW() {
        return this.DW;
    }

    public String FH() {
        return this.FH;
    }

    public List Hw() {
        return this.Hw;
    }

    public Map j6() {
        return this.j6;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("PATH: ");
        stringBuilder.append(this.FH);
        if (this.j6 != null) {
            stringBuilder.append("  PARAMS: ");
            for (Entry entry : this.j6.entrySet()) {
                stringBuilder.append((String) entry.getKey());
                stringBuilder.append("=");
                stringBuilder.append((String) entry.getValue());
                stringBuilder.append(",  ");
            }
        }
        return stringBuilder.toString();
    }
}
