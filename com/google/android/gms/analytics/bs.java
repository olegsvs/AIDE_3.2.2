package com.google.android.gms.analytics;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

class bs implements Runnable {
    private final Map DW;
    final /* synthetic */ bo j6;

    bs(bo boVar, Map map) {
        this.j6 = boVar;
        this.DW = new HashMap(map);
        String str = (String) map.get("&ht");
        if (str != null) {
            try {
                Long.valueOf(str);
            } catch (NumberFormatException e) {
                str = null;
            }
        }
        if (str == null) {
            this.DW.put("&ht", Long.toString(System.currentTimeMillis()));
        }
    }

    private void DW(Map map) {
        bc j6 = r.j6(this.j6.VH);
        ah.j6(map, "&adid", j6);
        ah.j6(map, "&ate", j6);
    }

    private void FH(Map map) {
        bc j6 = ar.j6();
        ah.j6(map, "&an", j6);
        ah.j6(map, "&av", j6);
        ah.j6(map, "&aid", j6);
        ah.j6(map, "&aiid", j6);
        map.put("&v", "1");
    }

    private boolean Hw(Map map) {
        if (map.get("&sf") == null) {
            return false;
        }
        double j6 = ah.j6((String) map.get("&sf"), 100.0d);
        if (j6 >= 100.0d) {
            return false;
        }
        if (((double) (bo.j6((String) map.get("&cid")) % 10000)) < j6 * 100.0d) {
            return false;
        }
        String str = map.get("&t") == null ? "unknown" : (String) map.get("&t");
        w.FH(String.format("%s hit sampled out", new Object[]{str}));
        return true;
    }

    private String j6(Map map) {
        return map.containsKey("useSecure") ? ah.j6((String) map.get("useSecure"), true) ? "https:" : "http:" : "https:";
    }

    public void run() {
        DW(this.DW);
        if (TextUtils.isEmpty((CharSequence) this.DW.get("&cid"))) {
            this.DW.put("&cid", av.j6().j6("&cid"));
        }
        if (!c.j6(this.j6.VH).FH() && !Hw(this.DW)) {
            if (!TextUtils.isEmpty(this.j6.Hw)) {
                bt.j6().j6(true);
                this.DW.putAll(new j().Hw(this.j6.Hw).j6());
                bt.j6().j6(false);
                this.j6.Hw = null;
            }
            FH(this.DW);
            this.j6.Zo.j6(u.j6(this.DW), Long.valueOf((String) this.DW.get("&ht")).longValue(), j6(this.DW), this.j6.u7);
        }
    }
}
