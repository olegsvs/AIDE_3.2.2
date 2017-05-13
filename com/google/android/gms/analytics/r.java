package com.google.android.gms.analytics;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.a;
import com.google.android.gms.common.b;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Locale;

class r implements bc {
    private static r DW;
    private static Object j6;
    private a FH;
    private long Hw;
    private boolean VH;
    private String Zo;
    private Object gn;
    private Context v5;

    static {
        j6 = new Object();
    }

    r(Context context) {
        this.VH = false;
        this.gn = new Object();
        this.v5 = context.getApplicationContext();
    }

    static String DW(Context context) {
        String str = null;
        try {
            FileInputStream openFileInput = context.openFileInput("gaClientIdData");
            byte[] bArr = new byte[128];
            int read = openFileInput.read(bArr, 0, 128);
            if (openFileInput.available() > 0) {
                w.Hw("Hash file seems corrupted, deleting it.");
                openFileInput.close();
                context.deleteFile("gaClientIdData");
                return null;
            } else if (read <= 0) {
                w.DW("Hash file is empty.");
                openFileInput.close();
                return null;
            } else {
                String str2 = new String(bArr, 0, read);
                try {
                    openFileInput.close();
                    return str2;
                } catch (FileNotFoundException e) {
                    return str2;
                } catch (IOException e2) {
                    str = str2;
                    w.Hw("Error reading Hash file, deleting it.");
                    context.deleteFile("gaClientIdData");
                    return str;
                }
            }
        } catch (FileNotFoundException e3) {
            return null;
        } catch (IOException e4) {
            w.Hw("Error reading Hash file, deleting it.");
            context.deleteFile("gaClientIdData");
            return str;
        }
    }

    static String DW(String str) {
        if (ah.FH("MD5") == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new Object[]{new BigInteger(1, ah.FH("MD5").digest(str.getBytes()))});
    }

    private boolean FH(String str) {
        try {
            String DW = DW(str);
            w.FH("Storing hashed adid.");
            FileOutputStream openFileOutput = this.v5.openFileOutput("gaClientIdData", 0);
            openFileOutput.write(DW.getBytes());
            openFileOutput.close();
            this.Zo = DW;
            return true;
        } catch (FileNotFoundException e) {
            w.j6("Error creating hash file.");
            return false;
        } catch (IOException e2) {
            w.j6("Error writing to hash file.");
            return false;
        }
    }

    public static bc j6(Context context) {
        if (DW == null) {
            synchronized (j6) {
                if (DW == null) {
                    DW = new r(context);
                }
            }
        }
        return DW;
    }

    private boolean j6(a aVar, a aVar2) {
        String str = null;
        String j6 = aVar2 == null ? null : aVar2.j6();
        if (TextUtils.isEmpty(j6)) {
            return true;
        }
        av.j6(this.v5);
        av j62 = av.j6();
        String j63 = j62.j6("&cid");
        synchronized (this.gn) {
            if (!this.VH) {
                this.Zo = DW(this.v5);
                this.VH = true;
            } else if (TextUtils.isEmpty(this.Zo)) {
                if (aVar != null) {
                    str = aVar.j6();
                }
                if (str == null) {
                    boolean FH = FH(j6 + j63);
                    return FH;
                }
                this.Zo = DW(str + j63);
            }
            Object DW = DW(j6 + j63);
            if (TextUtils.isEmpty(DW)) {
                return false;
            } else if (DW.equals(this.Zo)) {
                return true;
            } else {
                if (TextUtils.isEmpty(this.Zo)) {
                    str = j63;
                } else {
                    w.FH("Resetting the client id because Advertising Id changed.");
                    str = j62.DW();
                    w.FH("New client Id: " + str);
                }
                FH = FH(j6 + str);
                return FH;
            }
        }
    }

    a j6() {
        a aVar = null;
        try {
            aVar = AdvertisingIdClient.DW(this.v5);
        } catch (IllegalStateException e) {
            w.Hw("IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added '<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />' to your application manifest file. See http://goo.gl/naFqQk for details.");
        } catch (b e2) {
            w.Hw("GooglePlayServicesRepairableException getting Ad Id Info");
        } catch (IOException e3) {
            w.Hw("IOException getting Ad Id Info");
        } catch (com.google.android.gms.common.a e4) {
            w.Hw("GooglePlayServicesNotAvailableException getting Ad Id Info");
        } catch (Throwable th) {
            w.Hw("Unknown exception. Could not get the ad Id.");
        }
        return aVar;
    }

    public String j6(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.Hw > 1000) {
            a j6 = j6();
            if (j6(this.FH, j6)) {
                this.FH = j6;
            } else {
                this.FH = new a("", false);
            }
            this.Hw = currentTimeMillis;
        }
        if (this.FH != null) {
            if ("&adid".equals(str)) {
                return this.FH.j6();
            }
            if ("&ate".equals(str)) {
                return this.FH.DW() ? "0" : "1";
            }
        }
        return null;
    }
}
