package com.aide.ui.build.android;

import android.os.Build.VERSION;
import com.aide.common.e;
import com.aide.ui.j;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import vc;

public class t {
    public static File j6() {
        return new File(j.gn().getFilesDir(), QX());
    }

    public static File DW() {
        return new File(j6(), "bin");
    }

    public static boolean FH() {
        return !XL().isEmpty();
    }

    public static void Hw() {
        try {
            for (File path : XL()) {
                vc.j3(path.getPath());
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public static List j6(String str, int i) {
        List arrayList = new ArrayList();
        arrayList.add(J8().getPath());
        arrayList.add(J0().getPath());
        if (str != null && str.length() > 0) {
            arrayList.add(str);
        }
        if (i > 1) {
            arrayList.add("-j" + i);
        }
        if (j.sG()) {
            arrayList.add("NDK_KNOWN_ABIS=armeabi-v7a armeabi-v7a-hard armeabi x86");
            arrayList.add("NDK_KNOWN_ARCHS=arm x86");
            arrayList.add("HOST_ARCH=x86");
        } else {
            arrayList.add("NDK_KNOWN_ABIS=armeabi-v7a armeabi-v7a-hard armeabi x86");
            arrayList.add("NDK_KNOWN_ARCHS=arm x86");
            arrayList.add("HOST_ARCH=arm");
        }
        arrayList.add("APP_PIE_REQUIRED=" + EQ());
        arrayList.add("SHELL=" + J8().getPath());
        arrayList.add("host-install=cp $1 $2");
        return arrayList;
    }

    private static boolean EQ() {
        return VERSION.SDK_INT >= 21;
    }

    public static Map v5() {
        Map hashMap = new HashMap();
        hashMap.put("PATH", DW().getPath());
        return hashMap;
    }

    public static boolean Zo() {
        return Ws().isFile();
    }

    private static File we() {
        return new File(j6(), "android-ndk-aide");
    }

    private static File J0() {
        return new File(we(), "ndk-build");
    }

    private static File J8() {
        return new File(DW(), "ash");
    }

    private static File Ws() {
        return new File(j6(), ".installed");
    }

    private static String QX() {
        return "ndksupport-" + (j.sG() ? "20150805" : "20150805");
    }

    private static List XL() {
        List arrayList = new ArrayList();
        File[] listFiles = j.gn().getFilesDir().listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                if (file.getName().startsWith("ndksupport-") && !file.getName().equals(QX())) {
                    arrayList.add(file);
                }
            }
        }
        return arrayList;
    }

    public static String VH() {
        return j.sG() ? "https://github.com/android-ide/aide_ndk/releases/download/v20150805/busybox-x86-20150805" : "https://github.com/android-ide/aide_ndk/releases/download/v20150805/busybox-arm-20150805";
    }

    public static String gn() {
        return "https://github.com/android-ide/aide_ndk/releases/download/v20150805/ndkinstall.sh-20150805";
    }

    public static String u7() {
        return j.sG() ? "android-ndk-aide-linux-x86-20150805.tar.bz2" : "android-ndk-aide-linux-arm-20150805.tar.bz2";
    }

    public static String tp() {
        return j.sG() ? "https://github.com/android-ide/aide_ndk/releases/download/v20150805/android-ndk-aide-linux-x86-20150805.tar.bz2" : "https://github.com/android-ide/aide_ndk/releases/download/v20150805/android-ndk-aide-linux-arm-20150805.tar.bz2";
    }
}
