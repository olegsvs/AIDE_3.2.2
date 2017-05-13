package com.google.android.gms.analytics;

import anb;
import anc;
import and;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

public class j {
    Map DW;
    List FH;
    List Hw;
    anc j6;
    private Map v5;

    protected j() {
        this.v5 = new HashMap();
        this.DW = new HashMap();
        this.FH = new ArrayList();
        this.Hw = new ArrayList();
    }

    public j Hw(String str) {
        bt.j6().j6(bu.MAP_BUILDER_SET_CAMPAIGN_PARAMS);
        String DW = ah.DW(str);
        if (!TextUtils.isEmpty(DW)) {
            Map j6 = ah.j6(DW);
            j6("&cc", (String) j6.get("utm_content"));
            j6("&cm", (String) j6.get("utm_medium"));
            j6("&cn", (String) j6.get("utm_campaign"));
            j6("&cs", (String) j6.get("utm_source"));
            j6("&ck", (String) j6.get("utm_term"));
            j6("&ci", (String) j6.get("utm_id"));
            j6("&gclid", (String) j6.get("gclid"));
            j6("&dclid", (String) j6.get("dclid"));
            j6("&gmob_t", (String) j6.get("gmob_t"));
        }
        return this;
    }

    public j j6(int i, String str) {
        j6(be.j6(i), str);
        return this;
    }

    public final j j6(String str, String str2) {
        bt.j6().j6(bu.MAP_BUILDER_SET);
        if (str != null) {
            this.v5.put(str, str2);
        } else {
            w.Hw(" HitBuilder.set() called with a null paramName.");
        }
        return this;
    }

    public Map j6() {
        Map hashMap = new HashMap(this.v5);
        if (this.j6 != null) {
            hashMap.putAll(this.j6.j6());
        }
        int i = 1;
        for (and j6 : this.FH) {
            hashMap.putAll(j6.j6(be.FH(i)));
            i++;
        }
        i = 1;
        for (anb j62 : this.Hw) {
            hashMap.putAll(j62.j6(be.DW(i)));
            i++;
        }
        int i2 = 1;
        for (Entry entry : this.DW.entrySet()) {
            List<anb> list = (List) entry.getValue();
            String v5 = be.v5(i2);
            int i3 = 1;
            for (anb j63 : list) {
                hashMap.putAll(j63.j6(v5 + be.Hw(i3)));
                i3++;
            }
            if (!TextUtils.isEmpty((CharSequence) entry.getKey())) {
                hashMap.put(v5 + "nm", entry.getKey());
            }
            i2++;
        }
        return hashMap;
    }
}
