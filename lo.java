import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class lo {
    public static String j6(String str) {
        return vc.j6() + "/.aide/" + str.substring(str.lastIndexOf(47) + 1);
    }

    public static String DW(String str) {
        return j6(str) + "/m2repository";
    }

    public static boolean FH(String str) {
        return new File(j6(str)).exists();
    }

    public static boolean j6(String str, String str2, String str3, String str4) {
        if (str.equals("https://dl-ssl.google.com/android/repository/google_m2repository_r23.zip") && ("com.google.android.gms".equals(str2) || "com.google.android.support".equals(str2))) {
            return true;
        }
        if (str.equals("https://dl-ssl.google.com/android/repository/android_m2repository_r25.zip") && "com.android.support".equals(str2)) {
            return true;
        }
        return false;
    }

    public static List Hw(String str) {
        List arrayList = new ArrayList();
        if (str.equals("https://dl-ssl.google.com/android/repository/google_m2repository_r23.zip")) {
            arrayList.add("com.google.android.gms:play-services:+");
            arrayList.add("com.google.android.gms:play-services-ads:+");
            arrayList.add("com.google.android.gms:play-services-all-wear:+");
            arrayList.add("com.google.android.gms:play-services-analytics:+");
            arrayList.add("com.google.android.gms:play-services-appindexing:+");
            arrayList.add("com.google.android.gms:play-services-appstate:+");
            arrayList.add("com.google.android.gms:play-services-base:+");
            arrayList.add("com.google.android.gms:play-services-cast:+");
            arrayList.add("com.google.android.gms:play-services-drive:+");
            arrayList.add("com.google.android.gms:play-services-fitness:+");
            arrayList.add("com.google.android.gms:play-services-games:+");
            arrayList.add("com.google.android.gms:play-services-gcm:+");
            arrayList.add("com.google.android.gms:play-services-identity:+");
            arrayList.add("com.google.android.gms:play-services-location:+");
            arrayList.add("com.google.android.gms:play-services-maps:+");
            arrayList.add("com.google.android.gms:play-services-nearby:+");
            arrayList.add("com.google.android.gms:play-services-panorama:+");
            arrayList.add("com.google.android.gms:play-services-plus:+");
            arrayList.add("com.google.android.gms:play-services-safetynet:+");
            arrayList.add("com.google.android.gms:play-services-wallet:+");
            arrayList.add("com.google.android.gms:play-services-wearable:+");
            arrayList.add("com.google.android.support:wearable:+");
        }
        if (str.equals("https://dl-ssl.google.com/android/repository/android_m2repository_r25.zip")) {
            arrayList.add("com.android.support:support-v4:+");
            arrayList.add("com.android.support:support-v13:+");
            arrayList.add("com.android.support:design:+");
            arrayList.add("com.android.support:support-annotations:+");
            arrayList.add("com.android.support:appcompat-v7:+");
            arrayList.add("com.android.support:cardview-v7:+");
            arrayList.add("com.android.support:gridlayout-v7:+");
            arrayList.add("com.android.support:leanback-v17:+");
            arrayList.add("com.android.support:mediarouter-v7:+");
            arrayList.add("com.android.support:palette-v7:+");
            arrayList.add("com.android.support:recyclerview-v7:+");
            arrayList.add("com.android.support:multidex:+");
        }
        return arrayList;
    }
}
