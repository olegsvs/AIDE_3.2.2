import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.ServiceConnection;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.Handler;
import com.aide.analytics.a;
import com.aide.analytics.c;
import com.aide.common.e;
import com.aide.licensing.k;
import com.aide.ui.MainActivity;
import com.aide.ui.activities.HelpViewActivity;
import com.aide.ui.j;
import com.aide.ui.u;
import com.aide.uidesigner.ProxyTextView;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

public class th {
    private static final Set DW;
    private static final Set FH;
    private static final Set Hw;
    private static boolean Zo;
    private static final Set j6;
    private static final Set v5;
    private ThreadPoolExecutor EQ;
    private AtomicReference J0;
    private boolean J8;
    private boolean Mr;
    private AtomicLong QX;
    private boolean U2;
    private boolean VH;
    private tp Ws;
    private ArrayDeque XL;
    private boolean a8;
    private Object aM;
    private alj gn;
    private boolean j3;
    private String lg;
    private Map rN;
    private Handler tp;
    private ServiceConnection u7;
    private Object we;

    static {
        j6 = new HashSet(Arrays.asList(new String[]{"aide_prime_monthly_0500", "aide_prime_monthly_0500_7days_trial", "aide_prime_monthly_1000"}));
        DW = new HashSet(Arrays.asList(new String[]{"aide_prime_yearly_3000", "aide_prime_yearly_3000_7days_trial", "aide_prime_yearly_2400", "aide_prime_yearly_6000"}));
        FH = new HashSet(Arrays.asList(new String[]{"aide_premium_key_1000"}));
        Hw = new HashSet(Arrays.asList(new String[]{"app_ui_builder_0300"}));
        v5 = new HashSet(Arrays.asList(new String[]{"aide_debugger_0500"}));
        Zo = true;
    }

    public th() {
        this.we = new Object();
        this.J0 = new AtomicReference("");
        this.QX = new AtomicLong(-1);
        this.XL = new ArrayDeque(2001);
        this.aM = new Object();
        this.rN = new HashMap();
        this.Ws = new tp();
        this.tp = new Handler();
        this.EQ = new ThreadPoolExecutor(1, 1, 0, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
    }

    public void j6() {
        if (!Zo || !J0() || j.Hw()) {
            return;
        }
        if (j.j6.equals("com.aide.ui") || j.j6.equals("com.aide.trainer.java") || j.j6.equals("com.aide.web")) {
            try {
                this.QX.set(k.DW(j.u7()));
            } catch (Throwable th) {
                j6(th);
            }
            J8();
        }
    }

    private boolean we() {
        try {
            j.gn().getPackageManager().getPackageInfo("com.android.vending", 0);
            return true;
        } catch (NameNotFoundException e) {
            return false;
        }
    }

    public void DW() {
        this.Ws.j6();
        if (this.u7 != null) {
            if (this.VH) {
                j.u7().unbindService(this.u7);
            }
            synchronized (this.we) {
                this.gn = null;
            }
            this.VH = false;
            this.u7 = null;
        }
    }

    private tl DW(Intent intent) {
        if (intent == null) {
            Zo("Null data in activity result");
            return new tl(null);
        }
        tn j6 = tn.DW(intent.getIntExtra("RESPONSE_CODE", 0));
        Zo("Received activity result - response code: " + intent.getIntExtra("RESPONSE_CODE", 0));
        if (j6 == tn.RESULT_OK || j6 == tn.RESULT_ITEM_ALREADY_OWNED) {
            vn j62 = j6(intent.getStringExtra("INAPP_PURCHASE_DATA"), intent.getStringExtra("INAPP_DATA_SIGNATURE"), true);
            if (j62 == null) {
                Zo("Null purchase in activity result");
                return new tl(null);
            } else if (j6 == tn.RESULT_OK) {
                return new tl(j62, null);
            } else {
                if (j6 == tn.RESULT_ITEM_ALREADY_OWNED) {
                    Zo("Item already owned");
                    FH();
                    return new tl(j62, null);
                }
            }
        }
        try {
            DW(j6);
        } catch (Throwable e) {
            j6(e);
        } catch (Throwable e2) {
            j6(e2);
        }
        return new tl(null);
    }

    public void j6(Set set, ti tiVar) {
        if (!Zo) {
            throw new IllegalStateException("getSkuDetailsFuture() future called without IN_APP_PURCHASE_ENABLED");
        } else if (J0()) {
            this.EQ.execute(new th$1(this, set, tiVar));
        } else {
            tiVar.j6("AIDE does not have in-app billing permission. Please enable it.");
        }
    }

    private Map j6(Set set) {
        ArrayList arrayList = new ArrayList(set);
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("ITEM_ID_LIST", arrayList);
        Map hashMap = new HashMap();
        j6(this.gn.j6(3, j.j6, "subs", bundle), hashMap);
        j6(this.gn.j6(3, j.j6, "inapp", bundle), hashMap);
        if (hashMap.size() == set.size()) {
            return hashMap;
        }
        String str = "Internal error in in-app billing (SKU details not found - expected: " + set.size() + " actual: " + hashMap.size() + ").";
        e.FH(str);
        Zo(str);
        throw new tj("Internal error in in-app billing (SKU details not found).");
    }

    private void j6(Bundle bundle, Map map) {
        DW(tn.DW(bundle.getInt("RESPONSE_CODE")));
        ArrayList stringArrayList = bundle.getStringArrayList("DETAILS_LIST");
        if (stringArrayList != null) {
            Iterator it = stringArrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                e.j6("SKU: " + str);
                JSONObject jSONObject = new JSONObject(str);
                String string = jSONObject.getString("type");
                String string2 = jSONObject.getString("productId");
                map.put(string2, new to(string, string2, jSONObject.getString("title"), jSONObject.getString("description"), jSONObject.getString("price"), jSONObject.getLong("price_amount_micros"), jSONObject.getString("price_currency_code")));
            }
        }
    }

    public void FH() {
        if (Zo && J0()) {
            synchronized (this.we) {
                if (this.J8) {
                    return;
                }
                this.J8 = true;
                this.EQ.execute(new th$2(this));
            }
        }
    }

    public void j6(String str, boolean z, String str2) {
        this.lg = str2;
        this.EQ.execute(new th$3(this, str, z));
    }

    private void j6(PendingIntent pendingIntent) {
        if (j.tp() instanceof HelpViewActivity) {
            MainActivity.j6(j.tp(), pendingIntent.getIntentSender());
            j.tp().finish();
            return;
        }
        j6(j.tp(), pendingIntent.getIntentSender());
    }

    public static void j6(Activity activity, IntentSender intentSender) {
        try {
            activity.startIntentSenderForResult(intentSender, 1194684, new Intent(), Integer.valueOf(0).intValue(), Integer.valueOf(0).intValue(), Integer.valueOf(0).intValue());
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(Intent intent) {
        Context gn = j.gn();
        tl DW = DW(intent);
        if (DW.j6 != tm.OK_PURCHASED) {
            return;
        }
        if (DW(DW.DW.FH) || j6(DW.DW.FH)) {
            if (this.lg != null) {
                a.DW("PrimeConvertedWithLinkID:" + this.lg);
                if (j.Mr().EQ()) {
                    a.DW((j.Mr().we() ? "PrimeYearlyConvertedWithLinkID:" : "PrimeMonthlyConvertedWithLinkID:") + this.lg);
                }
            }
            if (j.u7().Hw() >= 2530) {
                c.j6(gn, "PrimeAfterShop", j.Mr().Ws());
                c.j6(gn, "PrimeAfterInstall", j.u7().Zo());
            }
            c.j6(gn, "Prime");
            if (j.Mr().EQ()) {
                c.j6(gn, j.Mr().we() ? "PrimeYearly" : "PrimeMonthly");
                j6(DW, this.rN);
            }
        } else if (FH(DW.DW.FH)) {
            if (this.lg != null) {
                a.DW("PremiumInAppConvertedWithLinkID:" + this.lg);
            }
            if (j.u7().Hw() >= 2530) {
                c.j6(gn, "PremiumInAppAfterShop", j.Mr().Ws());
                c.j6(gn, "PremiumInAppAfterInstall", j.u7().Zo());
            }
            c.j6(gn, "PremiumInApp");
            j6(DW, this.rN);
        } else if (Hw(DW.DW.FH)) {
            if (this.lg != null) {
                a.DW("DesignerInAppConvertedWithLinkID:" + this.lg);
            }
            if (j.u7().Hw() >= 2530) {
                c.j6(gn, "DesignerInAppAfterShop", j.Mr().Ws());
                c.j6(gn, "DesignerInAppAfterInstall", j.u7().Zo());
            }
            c.j6(gn, "DesignerInApp");
            j6(DW, this.rN);
        }
    }

    private void j6(tl tlVar, Map map) {
        if (map != null) {
            String str = "GooglePlay:" + tlVar.DW.j6;
            String str2 = "Google Play";
            String str3 = tlVar.DW.FH;
            to toVar = (to) map.get(str3);
            String str4 = toVar.FH;
            boolean equals = "subs".equals(toVar.j6);
            String str5 = equals ? "Subscription" : "In-app purchase";
            double d = (((double) toVar.Zo) / 1000000.0d) * 0.7d;
            if (equals) {
                d *= 2.0d;
            }
            a.j6(j.gn(), str, str2, str3, str4, str5, d, toVar.VH);
        }
    }

    private boolean J0() {
        return j.u7().checkCallingOrSelfPermission("com.android.vending.BILLING") == 0;
    }

    private void J8() {
        boolean z = true;
        try {
            synchronized (this.we) {
                this.j3 = we();
                if (this.j3) {
                    this.u7 = new th$4(this);
                    Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                    intent.setPackage("com.android.vending");
                    synchronized (this.we) {
                        if (j.gn().getPackageManager().queryIntentServices(intent, 0).isEmpty()) {
                            z = false;
                        }
                        this.Mr = z;
                        if (this.Mr) {
                            z = j.u7().bindService(intent, this.u7, 1);
                            synchronized (this.we) {
                                this.a8 = z;
                                if (this.a8) {
                                    Zo("Google Play Store IAB bind requested.");
                                    if (z) {
                                        this.VH = true;
                                        return;
                                    }
                                    return;
                                }
                                Zo("Google Play Store IAB Service bind request failed.");
                                this.U2 = true;
                                this.we.notifyAll();
                                return;
                            }
                        }
                        Zo("Google Play Store IAB Service not found.");
                        this.U2 = true;
                        this.we.notifyAll();
                        return;
                    }
                }
                this.U2 = true;
                this.we.notify();
                Zo("Google Play Store not installed.");
            }
        } catch (Throwable e) {
            j6(e);
            synchronized (this.we) {
            }
            this.a8 = false;
            this.U2 = true;
            this.we.notifyAll();
        }
    }

    private vn j6(String str, String str2, boolean z) {
        Zo("Processing data: " + str);
        Zo("...with signature: " + str2);
        if (j.J0()) {
            return null;
        }
        vn j6 = vk.j6(str, str2);
        if (j6 == null) {
            return null;
        }
        if (j6.VH.matches("[0-9]*")) {
            return null;
        }
        Zo("Purchase verified");
        if (z && !((String) this.J0.get()).equals(j6.Zo)) {
            Zo("Invalid payload");
            return null;
        } else if (j6.v5 != vl.PURCHASED && j6.v5 != vl.REFUNDED) {
            return null;
        } else {
            if (j6(j6.FH)) {
                Zo("Prime monthly subscription found - setting prime subscribed");
                j.Mr().j6(System.currentTimeMillis() + 86400000, false);
                this.Ws.j6(VH(str), z);
            } else if (DW(j6.FH)) {
                Zo("Prime yearly subscription found - setting prime subscribed");
                j.Mr().j6(System.currentTimeMillis() + 86400000, true);
                this.Ws.j6(VH(str), z);
            } else if (FH(j6.FH)) {
                Zo("Premium key found - setting premium");
                j.j6(new th$5(this));
            } else if (Hw(j6.FH)) {
                Zo("UI Designer found - setting designer");
                j.j6(new th$6(this));
            } else if (v5(j6.FH)) {
                Zo("Debugger found - setting debugger");
                j.j6(new th$7(this));
            } else {
                Zo("Unknown product id");
                return null;
            }
            return j6;
        }
    }

    private JSONObject VH(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            jSONObject.put("deviceId", this.QX.get());
            Context gn = j.gn();
            try {
                String str2 = "aideVersion";
                jSONObject.put(str2, gn.getPackageManager().getPackageInfo(gn.getPackageName(), 0).versionName);
                return jSONObject;
            } catch (NameNotFoundException e) {
                e.printStackTrace();
                return jSONObject;
            }
        } catch (Throwable e2) {
            j6(e2);
            return null;
        }
    }

    public String Hw() {
        if (u.Hw()) {
            return "aide_premium_key_500";
        }
        return "aide_premium_key_1000";
    }

    public String v5() {
        return "app_ui_builder_0300";
    }

    public String Zo() {
        return "aide_debugger_0500";
    }

    public String VH() {
        if (u.gn()) {
            return "aide_prime_monthly_0500_7days_trial";
        }
        return "aide_prime_monthly_0500";
    }

    public String gn() {
        if (u.VH() || u.Zo()) {
            return "aide_prime_yearly_2400_monthly_reference";
        }
        return "aide_prime_yearly_3000_monthly_reference";
    }

    public String u7() {
        return "aide_prime_yearly_2400";
    }

    public String tp() {
        if (u.VH() || u.Zo()) {
            return "aide_prime_yearly_2400";
        }
        return "aide_prime_yearly_3000";
    }

    public boolean j6(String str) {
        return j6.contains(str);
    }

    public boolean DW(String str) {
        return DW.contains(str);
    }

    public boolean FH(String str) {
        return FH.contains(str);
    }

    public boolean Hw(String str) {
        return Hw.contains(str);
    }

    public boolean v5(String str) {
        return v5.contains(str);
    }

    private boolean j6(Bundle bundle) {
        tn j6 = tn.DW(bundle.getInt("RESPONSE_CODE"));
        if (j6 != tn.RESULT_OK) {
            Zo("Response code for checking purchases: " + j6);
            return false;
        }
        ArrayList stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList stringArrayList2 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        Zo("Response code for checking purchases: " + j6 + " - number of datas: " + stringArrayList.size());
        for (int i = 0; i < stringArrayList.size(); i++) {
            j6((String) stringArrayList.get(i), (String) stringArrayList2.get(i), false);
        }
        return true;
    }

    private alj Ws() {
        alj alj;
        synchronized (this.we) {
            if (!this.U2) {
                Zo("Waiting for bound service");
                this.we.wait();
            }
            alj = this.gn;
        }
        return alj;
    }

    private void QX() {
        if (!this.j3) {
            throw new tj("Google Play store is not installed. Please install it and restart the app.");
        } else if (!this.Mr) {
            throw new tj("Google Play store IAB service is not available. Please install the latest version of the Google Play Store and restart your device.");
        } else if (this.a8) {
            DW(tn.DW(Ws().j6(3, j.j6, "inapp")));
            DW(tn.DW(Ws().j6(3, j.j6, "subs")));
        } else {
            throw new tj("Google Play store IAB service bind requested failed. Please install the latest version of the Google Play Store and restart your device.");
        }
    }

    private static void DW(tn tnVar) {
        switch (th$9.j6[tnVar.ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                throw new tk();
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                throw new tj("In-app billing not supported. Upgrade to a newer version of the Play Store.");
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                throw new tj("In-app billing not available. Check your network connection!");
            case 5:
                throw new tj("Internal error in in-app billing (DEVELOPER_ERROR).");
            case 6:
                throw new tj("Error in in-app billing. Check your network connection!");
            case 7:
                throw new tj("Error in in-app billing (ITEM_ALREADY_OWNED).");
            case 8:
                throw new tj("Error in in-app billing (ITEM_NOT_OWNED).");
            case 9:
                throw new tj("Error in in-app billing (ITEM_UNAVAILABLE).");
            default:
                throw new tj("Internal error in in-app billing (unexpected response code).");
        }
    }

    private void gn(String str) {
        this.tp.post(new th$8(this, str));
    }

    private void XL() {
        gn("Error communicating with Play Store service.");
    }

    public void Zo(String str) {
        synchronized (this.aM) {
            if (this.XL.isEmpty() || !str.equals(this.XL.getLast())) {
                this.XL.addLast(str);
                while (this.XL.size() > 2000) {
                    this.XL.removeFirst();
                }
                return;
            }
        }
    }

    public void j6(Throwable th) {
        e.j6(th);
        synchronized (this.aM) {
            Writer stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            String stringWriter2 = stringWriter.toString();
            if (this.XL.isEmpty() || !stringWriter2.equals(this.XL.getLast())) {
                this.XL.addLast(stringWriter2);
                while (this.XL.size() > 2000) {
                    this.XL.removeFirst();
                }
                return;
            }
        }
    }

    public List EQ() {
        List arrayList;
        synchronized (this.aM) {
            arrayList = new ArrayList(this.XL);
        }
        return arrayList;
    }
}
