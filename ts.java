import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import com.aide.analytics.c;
import com.aide.common.d;
import com.aide.common.p;
import com.aide.licensing.a;
import com.aide.ui.PromoNotificationAlarmReceiver;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.trainer.TrainerNotificationAlarmReceiver;
import com.aide.ui.trainer.e;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

public class ts {
    private long DW;
    private long FH;
    private boolean Hw;
    private AtomicLong VH;
    private a Zo;
    private ru gn;
    private long j6;
    private AtomicBoolean tp;
    private rv u7;
    private boolean v5;

    public ts() {
        this.j6 = 0;
        this.DW = 0;
        this.FH = 0;
        this.Hw = false;
        this.v5 = false;
        this.VH = new AtomicLong(0);
        this.gn = new ru();
        this.u7 = new rv();
        this.tp = new AtomicBoolean(false);
    }

    public void j6() {
        this.gn.FH();
        this.u7.FH();
    }

    public void DW() {
        this.gn.DW();
        this.gn.v5();
        this.u7.DW();
        this.u7.v5();
        if (!Hw()) {
            c.j6(j.gn(), "Premium", false);
        }
        if (!J8()) {
            c.j6(j.gn(), "UIDesigner", false);
        }
    }

    public boolean FH() {
        if (j.FH() || j.Hw()) {
            return true;
        }
        if (j.j6.equals("com.aide.phonegap")) {
            if (this.Zo == null) {
                this.Zo = new a();
                this.Zo.j6(j.u7(), false);
            }
            this.Zo.j6(new ts$1(this));
            return true;
        } else if (j.j6.equals("com.aide.web")) {
            return true;
        } else {
            QX();
            if (System.currentTimeMillis() < this.VH.get()) {
                return true;
            }
            this.gn.v5();
            if (System.currentTimeMillis() >= this.j6) {
                return false;
            }
            return true;
        }
    }

    private void QX() {
        j.cn().FH();
        j.sh().FH();
    }

    public boolean Hw() {
        return this.gn.Hw();
    }

    public boolean v5() {
        this.gn.v5();
        return this.Hw;
    }

    public boolean j6(Activity activity) {
        if (XL()) {
            return true;
        }
        j6(activity, 0, ab.shop_feature_debugger, "debugger", true, true, false, false, true);
        return false;
    }

    private boolean XL() {
        if (j.FH() || j.Hw()) {
            return true;
        }
        QX();
        if (System.currentTimeMillis() < this.VH.get() || System.currentTimeMillis() < this.FH) {
            return true;
        }
        return false;
    }

    private boolean DW(Activity activity, int i, String str) {
        if (FH()) {
            return true;
        }
        j6(activity, i, str);
        return false;
    }

    public boolean j6(Activity activity, String str) {
        return DW(activity, (int) ab.shop_feature_premium_settings, "setting_" + str);
    }

    public boolean DW(Activity activity, String str) {
        return DW(activity, (int) ab.shop_feature_premium, "feature_" + str);
    }

    public void Zo() {
        this.j6 = 0;
        c.j6(j.gn(), "Premium", false);
    }

    public void j6(long j) {
        boolean z = System.currentTimeMillis() < this.j6;
        this.j6 = j;
        if (!z) {
            aM();
            j6("Premium license verified");
            c.j6(j.gn(), "Premium", true);
        }
    }

    public void VH() {
        this.Hw = true;
    }

    public void gn() {
        this.DW = 0;
        c.j6(j.gn(), "UIDesigner", false);
    }

    public void DW(long j) {
        this.DW = j;
        j6("UI Builder license verified");
        c.j6(j.gn(), "UIDesigner", true);
    }

    public void FH(long j) {
        this.FH = j;
        j6("Debugger license verified");
        c.j6(j.gn(), "Debugger", true);
    }

    public void u7() {
        this.v5 = true;
    }

    public void j6(long j, boolean z) {
        this.VH.set(j);
        this.tp.set(z);
        j.j6(new ts$2(this));
    }

    private void aM() {
        TrainerNotificationAlarmReceiver.j6(j.gn());
        PromoNotificationAlarmReceiver.j6(j.gn());
    }

    public boolean tp() {
        if (j.FH() || j.Hw()) {
            return true;
        }
        return j.gn().getSharedPreferences("InAppBillingSettings", 0).getBoolean("WasPrimeAtSomePoint", false);
    }

    public static boolean j6(Context context) {
        return context.getSharedPreferences("InAppBillingSettings", 0).getBoolean("WasPrimeAtSomePoint", false);
    }

    public boolean EQ() {
        if (j.FH() || j.Hw()) {
            return true;
        }
        QX();
        if (System.currentTimeMillis() >= this.VH.get()) {
            return false;
        }
        return true;
    }

    public boolean we() {
        return this.tp.get();
    }

    private void j6(String str) {
        if (j.u7().sy()) {
            com.aide.analytics.a.DW(str);
            return;
        }
        com.aide.analytics.a.j6(j.u7());
        com.aide.analytics.a.DW(str);
        com.aide.analytics.a.DW(j.u7());
    }

    public void FH(Activity activity, String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(com.aide.analytics.a.j6(j.j6, "com.aide.designer", str)));
        intent.setFlags(1074266112);
        try {
            j.tp().startActivity(intent);
        } catch (ActivityNotFoundException e) {
            p.j6(j.tp(), "Google Play Store", "Google Play Store App could not be opened. Not installed?");
        }
        com.aide.analytics.a.j6("UI Designer market page shown", Collections.singletonMap("linkid", str));
    }

    public void Hw(Activity activity, String str) {
        if (!FH()) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(com.aide.analytics.a.j6(j.j6, "com.aide.premium.key", str)));
            intent.setFlags(1074266112);
            try {
                j.tp().startActivity(intent);
            } catch (ActivityNotFoundException e) {
                p.j6(j.tp(), "Google Play Store", "Google Play Store App could not be opened. Not installed?");
            }
            com.aide.analytics.a.j6("Premium key market page shown", Collections.singletonMap("linkid", str));
        }
    }

    public void j6(Activity activity, String str, String str2) {
        if (!j.Hw()) {
            j.cn().j6(str, true, str2);
        }
    }

    public void DW(Activity activity, String str, String str2) {
        if (!j.Hw()) {
            j.cn().j6(str, false, str2);
        }
    }

    public void j6(Activity activity, int i, String str) {
        if (!FH()) {
            QX();
            j6(activity, 0, i, str, true, true, true, false, false);
        }
    }

    public void FH(Activity activity, String str, String str2) {
        for (String str3 : new String[]{"com.aide.ui", "com.aide.web", "com.aide.cpp", "com.aide.phonegap"}) {
            for (sa DW : j.j6()) {
                List<e> DW2 = DW.DW();
                if (DW2 != null) {
                    for (e eVar : DW2) {
                        if (eVar.j6.equals(str) && Arrays.asList(eVar.FH).contains(str3)) {
                            Hw(activity, str3, str2);
                            return;
                        }
                    }
                    continue;
                }
            }
        }
    }

    public void Hw(Activity activity, String str, String str2) {
        if (!j.Hw()) {
            com.aide.analytics.a.j6("Edition shown " + str, Collections.singletonMap("linkid", str2));
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(com.aide.analytics.a.j6(j.j6, str, str2)));
            intent.setFlags(1074266112);
            try {
                j.tp().startActivity(intent);
            } catch (ActivityNotFoundException e) {
                p.j6(j.tp(), "Google Play Store", "Google Play Store App could not be opened. Not installed?");
            }
        }
    }

    public boolean J0() {
        if (j.FH() || j.Hw()) {
            return true;
        }
        QX();
        if (System.currentTimeMillis() < this.VH.get()) {
            return true;
        }
        this.u7.v5();
        if (System.currentTimeMillis() >= this.DW) {
            return false;
        }
        return true;
    }

    public boolean J8() {
        return this.u7.Hw();
    }

    public long Ws() {
        return j.gn().getSharedPreferences("LicenseService", 0).getLong("first_shop_time", -1);
    }

    public void j6(Activity activity, int i, int i2, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        boolean z7;
        boolean z8;
        SharedPreferences sharedPreferences = j.gn().getSharedPreferences("LicenseService", 0);
        if (sharedPreferences.getLong("first_shop_time", -1) == -1) {
            long currentTimeMillis = System.currentTimeMillis();
            Editor edit = sharedPreferences.edit();
            edit.putLong("first_shop_time", currentTimeMillis);
            edit.commit();
        }
        if (d.DW((Context) activity) || !j.j6.equals("com.aide.ui")) {
            z6 = false;
            z7 = false;
            z8 = false;
        } else {
            z6 = z5;
            z7 = z4;
            z8 = z3;
        }
        com.aide.common.c.j6(activity, i, j.gn().getResources().getString(i2), str, z, z2, z8, z7, z6);
    }
}
