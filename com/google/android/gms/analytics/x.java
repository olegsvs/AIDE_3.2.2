package com.google.android.gms.analytics;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

public class x {
    private final Map DW;
    private final boolean FH;
    private final String Hw;
    private final Map j6;

    public x(String str, boolean z) {
        this.j6 = new HashMap();
        this.DW = new HashMap();
        this.FH = z;
        this.Hw = str;
    }

    public String j6() {
        if (!this.FH) {
            return "";
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(this.Hw);
        for (String str : this.j6.keySet()) {
            stringBuilder.append("&").append(str).append("=").append(this.j6.get(str));
        }
        for (String str2 : this.DW.keySet()) {
            stringBuilder.append("&").append(str2).append("=").append((String) this.DW.get(str2));
        }
        return stringBuilder.toString();
    }

    public void j6(String str, int i) {
        if (this.FH) {
            Integer num = (Integer) this.j6.get(str);
            if (num == null) {
                num = Integer.valueOf(0);
            }
            this.j6.put(str, Integer.valueOf(num.intValue() + i));
        }
    }

    public void j6(String str, String str2) {
        if (this.FH && !TextUtils.isEmpty(str)) {
            this.DW.put(str, str2);
        }
    }
}
