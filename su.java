import android.app.Activity;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Environment;
import android.os.StatFs;
import com.aide.common.ad;
import com.aide.common.p;
import com.aide.ui.activities.c;
import com.aide.ui.build.android.t;
import com.aide.ui.j;
import com.aide.ui.m;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public class su {
    private final ExecutorService DW;
    private sy FH;
    private int Hw;
    private String VH;
    private String Zo;
    private long gn;
    private List j6;
    private int v5;

    public su() {
        this.j6 = new ArrayList();
        this.DW = Executors.newSingleThreadExecutor();
    }

    public void j6(Activity activity) {
        if (j.Mr().DW(activity, "offline_docs")) {
            FH(activity);
        }
    }

    private void FH(Activity activity) {
        DW(activity, "Download Docs", new su$1(this, activity));
    }

    private void Hw(Activity activity) {
        if (this.FH != null) {
            p.j6(activity, new rc());
            return;
        }
        p.j6(activity, "Download Docs", "Directory path for storing the downloaded docs", vc.j6() + "/" + ".aide/docs", new su$4(this, activity));
    }

    private void DW(Activity activity, String str) {
        File file = new File(str);
        if (file.isAbsolute()) {
            while (file != null && !file.exists()) {
                file = file.getParentFile();
            }
            if (file == null) {
                return;
            }
            if (j6(file, c.u7())) {
                FH(activity, str);
            } else {
                p.DW(activity, "Download Docs", "There does not seem to be enough space on that filesystem. At least " + ((c.u7() / 1000) / 1000) + "MB are temporarily required. Continue anyway?", new su$5(this, activity, str), null);
            }
        }
    }

    private void FH(Activity activity, String str) {
        m.j6(str);
        if (this.FH != null) {
            this.FH.cancel(true);
            this.FH = null;
        }
        List arrayList = new ArrayList();
        List arrayList2 = new ArrayList();
        List arrayList3 = new ArrayList();
        for (c cVar : c.gn()) {
            if (!(cVar.v5() == null || arrayList.contains(cVar.Zo()))) {
                arrayList.add(cVar.Zo());
                arrayList2.add(cVar.v5());
                arrayList3.add(Boolean.valueOf(cVar.FH()));
            }
        }
        this.FH = new sy(this, activity, new sv(this, activity, arrayList, arrayList2, arrayList3, null, str, new su$6(this)));
        this.Zo = "Installing Docs";
        this.DW.execute(this.FH);
        p.j6(activity, new rc());
    }

    public void DW(Activity activity) {
        if (t.Zo()) {
            p.DW(activity, "Support for native code (C/C++)", "Uninstall support for native code?", new su$7(this, activity), null);
        } else {
            j6(activity, "");
        }
    }

    public void j6(Activity activity, List list, List list2, Runnable runnable) {
        DW(activity, "Download Maven Libraries", new su$8(this, activity, list, list2, runnable));
    }

    public void j6(Activity activity, String str, String str2, Runnable runnable, Runnable runnable2) {
        DW(activity, "Download Android Libraries", new su$9(this, str2, activity, str, runnable, runnable2));
    }

    private void j6(Activity activity, String str, Runnable runnable) {
        if (this.FH != null) {
            p.j6(activity, new rc());
            return;
        }
        List arrayList = new ArrayList();
        List arrayList2 = new ArrayList();
        List arrayList3 = new ArrayList();
        arrayList.add(str);
        arrayList2.add(vc.Zo(lo.j6(str)));
        arrayList3.add(Boolean.valueOf(true));
        this.FH = new sy(this, activity, new sv(this, activity, arrayList, arrayList2, null, arrayList3, vc.v5(lo.j6(str)), runnable));
        this.Zo = "Downloading Android Libraries";
        this.DW.execute(this.FH);
        p.j6(activity, new rc());
    }

    public void j6(Activity activity, String str) {
        p.DW(activity, "Download support for native code (C/C++)", str + "After installing support for native code you can build apps using native-code languages such as C and C++. " + "The native code support takes about " + 750 + "MB of space on internal storage once installed.\n\nDownload native code support now (" + 200 + "MB)?", new su$10(this, activity), null);
    }

    private void v5(Activity activity) {
        File externalCacheDir;
        String str;
        t.Hw();
        boolean equals = Environment.getExternalStorageState().equals("mounted");
        if (equals) {
            externalCacheDir = activity.getExternalCacheDir();
        } else {
            externalCacheDir = activity.getCacheDir();
        }
        Object obj = (!equals || Environment.isExternalStorageEmulated()) ? 1 : null;
        String str2 = "";
        if (obj != null) {
            if (!j6(externalCacheDir, 950000000)) {
                str = "There does not seem to be enough space on the internal storage. At least " + ((950000000 / 1000) / 1000) + "MB are temporarily required. ";
            }
            str = str2;
        } else {
            if (!j6(externalCacheDir, 200000000)) {
                str2 = "There does not seem to be enough temporary space on the SD card. At least 200MB are temporarily required. ";
            }
            if (!j6(activity.getFilesDir(), 750000000)) {
                str = str2 + "There does not seem to be enough space on internal storage. At least 200MB are required. ";
            }
            str = str2;
        }
        if (str.length() != 0) {
            p.DW(activity, "Download support for native code (C/C++)", str + "Continue anyway?", new su$11(this, activity, externalCacheDir), null);
        } else {
            j6(activity, externalCacheDir);
        }
    }

    private void j6(Activity activity, File file) {
        if (this.FH != null) {
            this.FH.cancel(true);
            this.FH = null;
        }
        this.FH = new sy(this, activity, new sx(this, activity, file));
        this.Zo = "Installing support for native code (C/C++)";
        this.DW.execute(this.FH);
        p.j6(activity, new rc());
    }

    private boolean j6(File file, long j) {
        StatFs statFs = new StatFs(file.getPath());
        return ((long) statFs.getBlockSize()) * ((long) statFs.getAvailableBlocks()) > j;
    }

    private void DW(Activity activity, String str, Runnable runnable) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) activity.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnectedOrConnecting()) {
            p.DW(activity, str, "There seems to be no active network connection. Continue anyway?", runnable, null);
        } else if (activeNetworkInfo.getType() == 1 || activeNetworkInfo.getType() == 7 || activeNetworkInfo.getType() == 9) {
            runnable.run();
        } else {
            p.DW(activity, str, "Do you really want to continue your download over mobile internet?", runnable, null);
        }
    }

    private void j6(int i) {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.gn >= 1000) {
            this.gn = currentTimeMillis;
            j.j6(new su$2(this, i));
        }
    }

    private boolean DW(int i) {
        return i >= 200 && i < 300;
    }

    private void j6(String str, String str2, boolean z) {
        HttpURLConnection httpURLConnection;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Map headerFields;
        List list;
        File file = new File(str2);
        long j = 0;
        if (z && file.exists()) {
            j = file.length();
        }
        long j2 = -1;
        if (j > 0) {
            httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            try {
                httpURLConnection.setRequestMethod("HEAD");
                httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
                headerFields = httpURLConnection.getHeaderFields();
                if (DW(httpURLConnection.getResponseCode()) && headerFields != null) {
                    list = (List) headerFields.get("content-Length");
                    if (!(list == null || list.isEmpty())) {
                        try {
                            j2 = Long.parseLong((String) list.get(0));
                        } catch (NumberFormatException e) {
                            j2 = -1;
                        }
                    }
                }
                httpURLConnection.disconnect();
            } catch (Throwable th) {
                httpURLConnection.disconnect();
            }
        }
        if (j != j2) {
            int responseCode;
            FileOutputStream fileOutputStream;
            httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            boolean z2 = false;
            httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
            if (j2 <= 0 || j <= 0) {
                try {
                    responseCode = httpURLConnection.getResponseCode();
                } catch (Throwable th2) {
                    httpURLConnection.disconnect();
                }
            } else {
                httpURLConnection.setRequestProperty("Range", "bytes=" + j + "-");
                int responseCode2 = httpURLConnection.getResponseCode();
                int i = responseCode2;
                z2 = responseCode2 == 206;
                responseCode = i;
            }
            if (DW(responseCode)) {
                long parseLong;
                long j3;
                byte[] bArr;
                long j4;
                long j5;
                long currentTimeMillis;
                int i2;
                long j6;
                long j7;
                if (j2 == -1) {
                    headerFields = httpURLConnection.getHeaderFields();
                    if (headerFields != null) {
                        list = (List) headerFields.get("content-Length");
                        if (!(list == null || list.isEmpty())) {
                            try {
                                parseLong = Long.parseLong((String) list.get(0));
                            } catch (NumberFormatException e2) {
                                parseLong = -1;
                            }
                            if (z2) {
                                j3 = 0;
                            } else {
                                j3 = j;
                            }
                            System.currentTimeMillis();
                            if (!z2) {
                                new File(str2).delete();
                            }
                            new File(str2).getParentFile().mkdirs();
                            fileOutputStream = new FileOutputStream(str2, z2);
                            bArr = new byte[32768];
                            j4 = 0;
                            j5 = 0;
                            currentTimeMillis = System.currentTimeMillis();
                            i2 = -1;
                            j6 = currentTimeMillis;
                            while (true) {
                                responseCode = httpURLConnection.getInputStream().read(bArr);
                                if (responseCode > 0) {
                                    fileOutputStream.close();
                                    httpURLConnection.disconnect();
                                    return;
                                } else if (Thread.interrupted()) {
                                    break;
                                } else {
                                    fileOutputStream.write(bArr, 0, responseCode);
                                    j5 += (long) responseCode;
                                    j = System.currentTimeMillis();
                                    j7 = j - j6;
                                    if (j7 <= 5000) {
                                        j6 = j5 - j4;
                                        j4 = j - currentTimeMillis;
                                        System.out.println("Last 5 secs Average input bytes/sec: " + ((((double) j6) * 1000.0d) / ((double) j7)));
                                        System.out.println("Total Average input bytes/sec: " + ((((double) j5) * 1000.0d) / ((double) j4)));
                                        j6 = j5;
                                    } else {
                                        j = j6;
                                        j6 = j4;
                                    }
                                    if (parseLong != -1) {
                                        responseCode = (int) (((j3 + j5) * 100) / parseLong);
                                        if (i2 != responseCode) {
                                            j6(responseCode);
                                            i2 = responseCode;
                                            j4 = j6;
                                            j6 = j;
                                        }
                                    }
                                    responseCode = i2;
                                    i2 = responseCode;
                                    j4 = j6;
                                    j6 = j;
                                }
                            }
                            throw new InterruptedException();
                        }
                    }
                }
                parseLong = j2;
                if (z2) {
                    j3 = j;
                } else {
                    j3 = 0;
                }
                System.currentTimeMillis();
                if (z2) {
                    new File(str2).delete();
                }
                new File(str2).getParentFile().mkdirs();
                fileOutputStream = new FileOutputStream(str2, z2);
                bArr = new byte[32768];
                j4 = 0;
                j5 = 0;
                currentTimeMillis = System.currentTimeMillis();
                i2 = -1;
                j6 = currentTimeMillis;
                while (true) {
                    responseCode = httpURLConnection.getInputStream().read(bArr);
                    if (responseCode > 0) {
                        fileOutputStream.close();
                        httpURLConnection.disconnect();
                        return;
                    } else if (Thread.interrupted()) {
                        break;
                        throw new InterruptedException();
                    } else {
                        fileOutputStream.write(bArr, 0, responseCode);
                        j5 += (long) responseCode;
                        j = System.currentTimeMillis();
                        j7 = j - j6;
                        if (j7 <= 5000) {
                            j = j6;
                            j6 = j4;
                        } else {
                            j6 = j5 - j4;
                            j4 = j - currentTimeMillis;
                            System.out.println("Last 5 secs Average input bytes/sec: " + ((((double) j6) * 1000.0d) / ((double) j7)));
                            System.out.println("Total Average input bytes/sec: " + ((((double) j5) * 1000.0d) / ((double) j4)));
                            j6 = j5;
                        }
                        if (parseLong != -1) {
                            responseCode = (int) (((j3 + j5) * 100) / parseLong);
                            if (i2 != responseCode) {
                                j6(responseCode);
                                i2 = responseCode;
                                j4 = j6;
                                j6 = j;
                            }
                        }
                        responseCode = i2;
                        i2 = responseCode;
                        j4 = j6;
                        j6 = j;
                    }
                }
            } else {
                throw new IOException("HTTP connection to " + str + " failed with response code " + responseCode);
            }
        }
    }

    private void j6(String str) {
        uy j6;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        try {
            j6 = uz.j6(Arrays.asList(new String[]{"/system/bin/chmod", "755", str}), null, null, true, null, null);
            if (j6.j6() != 0) {
                throw new IOException("Could not make " + str + " executable - exit code " + j6.j6());
            }
        } catch (IOException e) {
            j6 = uz.j6(Arrays.asList(new String[]{"/system/xbin/chmod", "755", str}), null, null, true, null, null);
            if (j6.j6() != 0) {
                throw new IOException("Could not make " + str + " executable - exit code " + j6.j6());
            }
        }
    }

    public String j6() {
        return this.Zo;
    }

    public boolean DW() {
        return this.FH != null;
    }

    public int FH() {
        return this.Hw;
    }

    public int Hw() {
        return this.v5;
    }

    public String v5() {
        return this.VH;
    }

    public void j6(sz szVar) {
        this.j6.add(szVar);
    }

    public void DW(sz szVar) {
        this.j6.remove(szVar);
    }

    public void Zo() {
        this.FH.cancel(true);
    }

    private void VH() {
        for (sz J0 : this.j6) {
            J0.J0();
        }
    }

    private void gn() {
        for (sz J8 : this.j6) {
            J8.J8();
        }
    }

    private void j6(String str, int i, int i2) {
        this.gn = System.currentTimeMillis();
        j.j6(new su$3(this, str, i, i2));
    }

    private String j6(byte[] bArr, int i) {
        String str = "";
        try {
            str = ad.j6(new InputStreamReader(new ByteArrayInputStream(bArr)));
        } catch (IOException e) {
        }
        str = str.trim();
        if (str.length() != 0) {
            str = str + '\n';
        }
        return str + " ### binary exited with code " + i;
    }
}
