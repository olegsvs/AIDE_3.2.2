import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.AssetManager;
import android.os.Build.VERSION;
import com.aide.common.ad;
import com.aide.common.e;
import com.aide.ui.j;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

public class st {
    private String DW;
    private String FH;
    private String Hw;
    private String j6;
    private String v5;

    public void j6() {
        this.j6 = j6("JavaScriptAPI.js", true);
        this.DW = j6("android.jar", true);
        this.FH = j6("annotations.jar", true);
        this.Hw = j6("framework.aidl", true);
    }

    private static boolean DW(String str, boolean z, boolean z2) {
        if (!DW(str, z)) {
            return false;
        }
        try {
            String FH = FH(str, z);
            InputStream j6 = j6(str);
            if (z2) {
                vc.j6(j6, FH, false);
            } else {
                new File(FH).getParentFile().mkdirs();
                ad.j6(j6, new FileOutputStream(FH));
            }
            e.j6("Extracted asset " + str);
            return true;
        } catch (Throwable e) {
            e.j6(e);
            return false;
        }
    }

    private static InputStream j6(AssetManager assetManager, String str) {
        try {
            return assetManager.open(str);
        } catch (FileNotFoundException e) {
            return null;
        }
    }

    private static InputStream j6(String... strArr) {
        AssetManager assets = j.gn().getAssets();
        for (String j6 : strArr) {
            InputStream j62 = j6(assets, j6);
            if (j62 != null) {
                return j62;
            }
        }
        throw new FileNotFoundException("Asset " + strArr[0] + " not found.");
    }

    private static InputStream j6(String str) {
        if (j.sG() && VERSION.SDK_INT >= 20) {
            return j6(str, str + ".jet", "x86-pie" + File.separator + str, "x86" + File.separator + str + ".jet");
        } else if (j.sG()) {
            return j6(str, str + ".jet", "x86" + File.separator + str, "x86" + File.separator + str + ".jet");
        } else if (VERSION.SDK_INT >= 20) {
            return j6(str, str + ".jet", "armeabi-pie" + File.separator + str, "armeabi" + File.separator + str + ".jet");
        } else {
            return j6(str, str + ".jet", "armeabi" + File.separator + str, "armeabi" + File.separator + str + ".jet");
        }
    }

    private static boolean DW(String str, boolean z) {
        String FH = FH(str, z);
        SharedPreferences sharedPreferences = j.gn().getSharedPreferences("AssetInstallationService", 0);
        long j = sharedPreferences.getLong("ApkVersion", 0);
        long gn = gn();
        long j2 = (long) sharedPreferences.getInt("AndroidVersion", 0);
        if (!(vc.j6(j, gn) && j2 == ((long) VERSION.SDK_INT))) {
            Editor edit = sharedPreferences.edit();
            edit.clear();
            edit.putLong("ApkVersion", gn);
            edit.putInt("AndroidVersion", VERSION.SDK_INT);
            edit.commit();
        }
        if (sharedPreferences.getBoolean(str, false) && new File(FH).exists()) {
            return false;
        }
        Editor edit2 = sharedPreferences.edit();
        edit2.putBoolean(str, true);
        edit2.commit();
        try {
            if (new File(FH).exists() && ad.j6(j6(str), new FileInputStream(FH))) {
                return false;
            }
            return true;
        } catch (IOException e) {
            return true;
        }
    }

    private static String FH(String str, boolean z) {
        String str2;
        if (z) {
            str2 = vc.j6() + "/.aide";
            if (!new File(str2).exists()) {
                new File(str2).mkdirs();
            }
            if (!new File(str2).exists()) {
                str2 = j.gn().getFilesDir().getPath();
            }
        } else {
            str2 = j.gn().getFilesDir().getPath();
        }
        return str2 + File.separator + str;
    }

    public static String j6(String str, boolean z) {
        return j6(str, z, false);
    }

    public static String j6(String str, boolean z, boolean z2) {
        DW(str, z, z2);
        return FH(str, z);
    }

    private static long gn() {
        try {
            return new File(j.gn().getPackageManager().getPackageInfo(j.gn().getPackageName(), 0).applicationInfo.sourceDir).lastModified();
        } catch (NameNotFoundException e) {
            return -1;
        }
    }

    public String DW() {
        return j6("weardebug.keystore", true);
    }

    public String FH() {
        if (this.v5 == null) {
            this.v5 = j6("merger.zip", true);
        }
        return this.v5;
    }

    public String Hw() {
        return this.j6;
    }

    public String v5() {
        return this.FH;
    }

    public String Zo() {
        return this.Hw;
    }

    public String VH() {
        return this.DW;
    }
}
