package com.google.android.gms.analytics;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.v;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;

public class o {
    private Context DW;
    private ag EQ;
    private final Map FH;
    private final Map Hw;
    private final ac VH;
    private final av Zo;
    private final ar gn;
    private final q j6;
    private p tp;
    private boolean u7;
    private ab v5;
    private b we;

    o(String str, q qVar, Context context) {
        this(str, qVar, av.j6(), ac.j6(), ar.j6(), new v("tracking"), context);
    }

    o(String str, q qVar, av avVar, ac acVar, ar arVar, ab abVar, Context context) {
        this.FH = new HashMap();
        this.Hw = new HashMap();
        this.j6 = qVar;
        if (context != null) {
            this.DW = context.getApplicationContext();
        }
        if (str != null) {
            this.FH.put("&tid", str);
        }
        this.FH.put("useSecure", "1");
        this.Zo = avVar;
        this.VH = acVar;
        this.gn = arVar;
        this.FH.put("&a", Integer.toString(new Random().nextInt(Integer.MAX_VALUE) + 1));
        this.v5 = abVar;
        this.tp = new p(this);
        FH(false);
    }

    public void DW(boolean z) {
        this.tp.j6(z);
    }

    boolean DW() {
        return this.tp.DW();
    }

    public void FH(boolean z) {
        if (z) {
            if (this.FH.containsKey("&ate")) {
                this.FH.remove("&ate");
            }
            if (this.FH.containsKey("&adid")) {
                this.FH.remove("&adid");
                return;
            }
            return;
        }
        this.FH.put("&ate", null);
        this.FH.put("&adid", null);
    }

    long j6() {
        return this.tp.j6();
    }

    public void j6(long j) {
        this.tp.j6(1000 * j);
    }

    public void j6(Uri uri) {
        if (uri != null) {
            Object queryParameter = uri.getQueryParameter("referrer");
            if (!TextUtils.isEmpty(queryParameter)) {
                Uri parse = Uri.parse("http://hostname/?" + queryParameter);
                String queryParameter2 = parse.getQueryParameter("utm_id");
                if (queryParameter2 != null) {
                    this.Hw.put("&ci", queryParameter2);
                }
                queryParameter2 = parse.getQueryParameter("utm_campaign");
                if (queryParameter2 != null) {
                    this.Hw.put("&cn", queryParameter2);
                }
                queryParameter2 = parse.getQueryParameter("utm_content");
                if (queryParameter2 != null) {
                    this.Hw.put("&cc", queryParameter2);
                }
                queryParameter2 = parse.getQueryParameter("utm_medium");
                if (queryParameter2 != null) {
                    this.Hw.put("&cm", queryParameter2);
                }
                queryParameter2 = parse.getQueryParameter("utm_source");
                if (queryParameter2 != null) {
                    this.Hw.put("&cs", queryParameter2);
                }
                queryParameter2 = parse.getQueryParameter("utm_term");
                if (queryParameter2 != null) {
                    this.Hw.put("&ck", queryParameter2);
                }
                queryParameter2 = parse.getQueryParameter("dclid");
                if (queryParameter2 != null) {
                    this.Hw.put("&dclid", queryParameter2);
                }
                String queryParameter3 = parse.getQueryParameter("gclid");
                if (queryParameter3 != null) {
                    this.Hw.put("&gclid", queryParameter3);
                }
            }
        }
    }

    void j6(ag agVar) {
        w.FH("Loading Tracker config values.");
        this.EQ = agVar;
        if (this.EQ.j6()) {
            String DW = this.EQ.DW();
            j6("&tid", DW);
            w.FH("[Tracker] trackingId loaded: " + DW);
        }
        if (this.EQ.FH()) {
            DW = Double.toString(this.EQ.Hw());
            j6("&sf", DW);
            w.FH("[Tracker] sample frequency loaded: " + DW);
        }
        if (this.EQ.v5()) {
            j6((long) this.EQ.Zo());
            w.FH("[Tracker] session timeout loaded: " + j6());
        }
        if (this.EQ.VH()) {
            DW(this.EQ.gn());
            w.FH("[Tracker] auto activity tracking loaded: " + DW());
        }
        if (this.EQ.u7()) {
            if (this.EQ.tp()) {
                j6("&aip", "1");
                w.FH("[Tracker] anonymize ip loaded: true");
            }
            w.FH("[Tracker] anonymize ip loaded: false");
        }
        j6(this.EQ.EQ());
    }

    public void j6(String str) {
        j6("&cd", str);
    }

    public void j6(String str, String str2) {
        v.j6((Object) str, (Object) "Key should be non-null");
        bt.j6().j6(bu.SET);
        this.FH.put(str, str2);
    }

    public void j6(Map map) {
        bt.j6().j6(bu.SEND);
        Map hashMap = new HashMap();
        hashMap.putAll(this.FH);
        if (map != null) {
            hashMap.putAll(map);
        }
        for (String str : this.Hw.keySet()) {
            if (!hashMap.containsKey(str)) {
                hashMap.put(str, this.Hw.get(str));
            }
        }
        this.Hw.clear();
        if (TextUtils.isEmpty((CharSequence) hashMap.get("&tid"))) {
            w.Hw(String.format("Missing tracking id (%s) parameter.", new Object[]{"&tid"}));
        }
        String str2 = (String) hashMap.get("&t");
        if (TextUtils.isEmpty(str2)) {
            w.Hw(String.format("Missing hit type (%s) parameter.", new Object[]{"&t"}));
            str2 = "";
        }
        if (this.tp.FH()) {
            hashMap.put("&sc", "start");
        }
        String toLowerCase = str2.toLowerCase();
        if ("screenview".equals(toLowerCase) || "pageview".equals(toLowerCase) || "appview".equals(toLowerCase) || TextUtils.isEmpty(toLowerCase)) {
            int parseInt = Integer.parseInt((String) this.FH.get("&a")) + 1;
            if (parseInt >= Integer.MAX_VALUE) {
                parseInt = 1;
            }
            this.FH.put("&a", Integer.toString(parseInt));
        }
        if (toLowerCase.equals("transaction") || toLowerCase.equals("item") || this.v5.j6()) {
            this.j6.j6(hashMap);
        } else {
            w.Hw("Too many hits sent too quickly, rate limiting invoked.");
        }
    }

    public void j6(boolean z) {
        if (this.u7 != z) {
            this.u7 = z;
            if (z) {
                this.we = new b(this, Thread.getDefaultUncaughtExceptionHandler(), this.DW);
                Thread.setDefaultUncaughtExceptionHandler(this.we);
                w.FH("Uncaught exceptions will be reported to Google Analytics.");
                return;
            }
            if (this.we != null) {
                Thread.setDefaultUncaughtExceptionHandler(this.we.DW());
            } else {
                Thread.setDefaultUncaughtExceptionHandler(null);
            }
            w.FH("Uncaught exceptions will not be reported to Google Analytics.");
        }
    }
}
