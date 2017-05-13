package com.google.android.gms.analytics;

import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import com.google.android.gms.internal.ha;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

class bo extends Thread implements aq {
    private static bo v5;
    private volatile boolean DW;
    private volatile boolean FH;
    private volatile String Hw;
    private final Context VH;
    private volatile ae Zo;
    private final Lock gn;
    private final LinkedBlockingQueue j6;
    private final List u7;

    private bo(Context context) {
        super("GAThread");
        this.j6 = new LinkedBlockingQueue();
        this.DW = false;
        this.FH = false;
        this.u7 = new ArrayList();
        if (context != null) {
            this.VH = context.getApplicationContext();
        } else {
            this.VH = context;
        }
        this.u7.add(new ha("appendVersion", "&_v".substring(1), "ma4.0.4"));
        this.gn = new ReentrantLock();
        start();
    }

    static String DW(Context context) {
        try {
            FileInputStream openFileInput = context.openFileInput("gaInstallData");
            byte[] bArr = new byte[8192];
            int read = openFileInput.read(bArr, 0, 8192);
            if (openFileInput.available() > 0) {
                w.j6("Too much campaign data, ignoring it.");
                openFileInput.close();
                context.deleteFile("gaInstallData");
                return null;
            }
            openFileInput.close();
            context.deleteFile("gaInstallData");
            if (read <= 0) {
                w.Hw("Campaign file is empty.");
                return null;
            }
            String str = new String(bArr, 0, read);
            w.DW("Campaign found: " + str);
            return str;
        } catch (FileNotFoundException e) {
            w.DW("No campaign data found.");
            return null;
        } catch (IOException e2) {
            w.j6("Error reading campaign data.");
            context.deleteFile("gaInstallData");
            return null;
        }
    }

    static int j6(String str) {
        int i = 1;
        if (!TextUtils.isEmpty(str)) {
            i = 0;
            for (int length = str.length() - 1; length >= 0; length--) {
                char charAt = str.charAt(length);
                i = (((i << 6) & 268435455) + charAt) + (charAt << 14);
                int i2 = 266338304 & i;
                if (i2 != 0) {
                    i ^= i2 >> 21;
                }
            }
        }
        return i;
    }

    static bo j6(Context context) {
        if (v5 == null) {
            v5 = new bo(context);
        }
        return v5;
    }

    private String j6(Throwable th) {
        OutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        PrintStream printStream = new PrintStream(byteArrayOutputStream);
        th.printStackTrace(printStream);
        printStream.flush();
        return new String(byteArrayOutputStream.toByteArray());
    }

    private void j6(Runnable runnable) {
        this.j6.add(runnable);
    }

    public void DW() {
        j6(new bp());
    }

    public void FH() {
        j6(new br());
    }

    public LinkedBlockingQueue Hw() {
        return this.j6;
    }

    protected synchronized void VH() {
        if (this.Zo == null) {
            this.Zo = new bi(this.VH, this);
            this.Zo.Hw();
        }
    }

    public void Zo() {
        VH();
        Object<Runnable> arrayList = new ArrayList();
        this.j6.drainTo(arrayList);
        this.gn.lock();
        try {
            this.DW = true;
            for (Runnable run : arrayList) {
                run.run();
            }
        } catch (Throwable th) {
            this.gn.unlock();
        }
        this.gn.unlock();
    }

    public void j6() {
        j6(new bq());
    }

    public void j6(Map map) {
        j6(new bs(this, map));
    }

    public void run() {
        Process.setThreadPriority(10);
        try {
            Thread.sleep(5000);
        } catch (InterruptedException e) {
            w.Hw("sleep interrupted in GAThread initialize");
        }
        try {
            VH();
            this.Hw = DW(this.VH);
            w.FH("Initialized GA Thread");
        } catch (Throwable th) {
            w.j6("Error initializing the GAThread: " + j6(th));
            w.j6("Google Analytics will not start up.");
            this.DW = true;
        }
        while (!this.FH) {
            try {
                Runnable runnable = (Runnable) this.j6.take();
                this.gn.lock();
                if (!this.DW) {
                    runnable.run();
                }
                this.gn.unlock();
            } catch (InterruptedException e2) {
                w.DW(e2.toString());
            } catch (Throwable th2) {
                w.j6("Error on GAThread: " + j6(th2));
                w.j6("Google Analytics is shutting down.");
                this.DW = true;
            }
        }
    }

    public Thread v5() {
        return this;
    }
}
