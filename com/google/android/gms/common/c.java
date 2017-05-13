package com.google.android.gms.common;

import ana;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import com.aide.uidesigner.ProxyTextView;
import com.google.android.gms.internal.ak;
import com.google.android.gms.internal.m;
import com.google.android.gms.internal.o;
import java.util.Arrays;

public final class c {
    public static boolean DW;
    private static int FH;
    private static final Object Hw;
    public static boolean j6;

    static {
        j6 = false;
        DW = false;
        FH = -1;
        Hw = new Object();
    }

    public static void DW(Context context) {
        int j6 = j6(context);
        if (j6 != 0) {
            Intent j62 = j6(j6);
            Log.e("GooglePlayServicesUtil", "GooglePlayServices not available due to error " + j6);
            if (j62 == null) {
                throw new a(j6);
            }
            throw new b(j6, "Google Play Services not available", j62);
        }
    }

    public static boolean DW(PackageManager packageManager) {
        return j6(packageManager) || !j6();
    }

    public static Context FH(Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (NameNotFoundException e) {
            return null;
        }
    }

    private static void Hw(Context context) {
        ApplicationInfo applicationInfo = null;
        try {
            applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
        } catch (Throwable e) {
            Log.wtf("GooglePlayServicesUtil", "This should never happen.", e);
        }
        Bundle bundle = applicationInfo.metaData;
        if (bundle != null) {
            int i = bundle.getInt("com.google.android.gms.version");
            if (i != 6587000) {
                throw new IllegalStateException("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected 6587000 but found " + i + ".  You must have the" + " following declaration within the <application> element: " + "    <meta-data android:name=\"" + "com.google.android.gms.version" + "\" android:value=\"@integer/google_play_services_version\" />");
            }
            return;
        }
        throw new IllegalStateException("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
    }

    public static int j6(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (!m.j6) {
            try {
                context.getResources().getString(ana.common_google_play_services_unknown_issue);
            } catch (Throwable th) {
                Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
            }
        }
        if (!m.j6) {
            Hw(context);
        }
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.gms", 64);
            if (ak.FH(packageInfo.versionCode)) {
                int i = j6() ? 0 : 1;
                if (j6(packageInfo, f.j6[i], f.VH[i], f.Zo[i]) == null) {
                    Log.w("GooglePlayServicesUtil", "Google Play Services signature invalid on Glass.");
                    return 9;
                }
                String packageName = context.getPackageName();
                try {
                    PackageInfo packageInfo2 = packageManager.getPackageInfo(packageName, 64);
                    if (!j6(packageManager, packageInfo2)) {
                        Log.w("GooglePlayServicesUtil", "Calling package " + packageInfo2.packageName + " signature invalid on Glass.");
                        return 9;
                    }
                } catch (NameNotFoundException e) {
                    Log.w("GooglePlayServicesUtil", "Could not get info for calling package: " + packageName);
                    return 9;
                }
            } else if (!ak.j6(context)) {
                try {
                    if (j6(packageManager.getPackageInfo("com.android.vending", 64), f.j6) == null) {
                        Log.w("GooglePlayServicesUtil", "Google Play Store signature invalid.");
                        return 9;
                    }
                    if (j6(packageInfo, j6(packageManager.getPackageInfo("com.android.vending", 64), f.j6)) == null) {
                        Log.w("GooglePlayServicesUtil", "Google Play services signature invalid.");
                        return 9;
                    }
                } catch (NameNotFoundException e2) {
                    Log.w("GooglePlayServicesUtil", "Google Play Store is missing.");
                    return 9;
                }
            } else if (j6(packageInfo, f.j6) == null) {
                Log.w("GooglePlayServicesUtil", "Google Play services signature invalid.");
                return 9;
            }
            if (ak.j6(packageInfo.versionCode) < ak.j6(6587000)) {
                Log.w("GooglePlayServicesUtil", "Google Play services out of date.  Requires 6587000 but found " + packageInfo.versionCode);
                return 2;
            }
            try {
                return !packageManager.getApplicationInfo("com.google.android.gms", 0).enabled ? 3 : 0;
            } catch (NameNotFoundException e3) {
                Log.wtf("GooglePlayServicesUtil", "Google Play services missing when getting application info.");
                e3.printStackTrace();
                return 1;
            }
        } catch (NameNotFoundException e4) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 1;
        }
    }

    public static Intent j6(int i) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                return o.DW("com.google.android.gms");
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                return o.j6("com.google.android.gms");
            case 42:
                return o.j6();
            default:
                return null;
        }
    }

    public static boolean j6() {
        return j6 ? DW : "user".equals(Build.TYPE);
    }

    public static boolean j6(PackageManager packageManager) {
        synchronized (Hw) {
            if (FH == -1) {
                try {
                    if (j6(packageManager.getPackageInfo("com.google.android.gms", 64), f.ei[1]) != null) {
                        FH = 1;
                    } else {
                        FH = 0;
                    }
                } catch (NameNotFoundException e) {
                    FH = 0;
                }
            }
        }
        return FH != 0;
    }

    public static boolean j6(PackageManager packageManager, PackageInfo packageInfo) {
        boolean z = true;
        boolean z2 = false;
        if (packageInfo == null) {
            return false;
        }
        if (DW(packageManager)) {
            if (j6(packageInfo, true) == null) {
                z = false;
            }
            return z;
        }
        if (j6(packageInfo, false) != null) {
            z2 = true;
        }
        if (z2 || j6(packageInfo, true) == null) {
            return z2;
        }
        Log.w("GooglePlayServicesUtil", "Test-keys aren't accepted on this build.");
        return z2;
    }

    private static byte[] j6(PackageInfo packageInfo, boolean z) {
        if (packageInfo.signatures.length != 1) {
            Log.w("GooglePlayServicesUtil", "Package has more than one signature.");
            return null;
        }
        Object toByteArray = packageInfo.signatures[0].toByteArray();
        if ((z ? f.j6() : f.DW()).contains(toByteArray)) {
            return toByteArray;
        }
        if (Log.isLoggable("GooglePlayServicesUtil", 2)) {
            Log.v("GooglePlayServicesUtil", "Signature not valid.  Found: \n" + Base64.encodeToString(toByteArray, 0));
        }
        return null;
    }

    private static byte[] j6(PackageInfo packageInfo, byte[]... bArr) {
        if (packageInfo.signatures.length != 1) {
            Log.w("GooglePlayServicesUtil", "Package has more than one signature.");
            return null;
        }
        byte[] toByteArray = packageInfo.signatures[0].toByteArray();
        for (byte[] bArr2 : bArr) {
            if (Arrays.equals(bArr2, toByteArray)) {
                return bArr2;
            }
        }
        if (Log.isLoggable("GooglePlayServicesUtil", 2)) {
            Log.v("GooglePlayServicesUtil", "Signature not valid.  Found: \n" + Base64.encodeToString(toByteArray, 0));
        }
        return null;
    }
}
