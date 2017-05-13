package com.google.android.gms.analytics;

import android.content.Context;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.UUID;

class av implements bc {
    private static final Object DW;
    private static av j6;
    private final Context FH;
    private String Hw;
    private final Object Zo;
    private boolean v5;

    class 1 extends Thread {
        final /* synthetic */ av j6;

        1(av avVar, String str) {
            this.j6 = avVar;
            super(str);
        }

        public void run() {
            synchronized (this.j6.Zo) {
                this.j6.Hw = this.j6.Hw();
                this.j6.v5 = true;
                this.j6.Zo.notifyAll();
            }
        }
    }

    static {
        DW = new Object();
    }

    protected av(Context context) {
        this.v5 = false;
        this.Zo = new Object();
        this.FH = context;
        Zo();
    }

    private boolean DW(String str) {
        try {
            w.FH("Storing clientId.");
            FileOutputStream openFileOutput = this.FH.openFileOutput("gaClientId", 0);
            openFileOutput.write(str.getBytes());
            openFileOutput.close();
            return true;
        } catch (FileNotFoundException e) {
            w.j6("Error creating clientId file.");
            return false;
        } catch (IOException e2) {
            w.j6("Error writing to clientId file.");
            return false;
        }
    }

    private void Zo() {
        new 1(this, "client_id_fetcher").start();
    }

    public static av j6() {
        av avVar;
        synchronized (DW) {
            avVar = j6;
        }
        return avVar;
    }

    public static void j6(Context context) {
        synchronized (DW) {
            if (j6 == null) {
                j6 = new av(context);
            }
        }
    }

    private String v5() {
        if (!this.v5) {
            synchronized (this.Zo) {
                if (!this.v5) {
                    w.FH("Waiting for clientId to load");
                    do {
                        try {
                            this.Zo.wait();
                        } catch (InterruptedException e) {
                            w.j6("Exception while waiting for clientId: " + e);
                        }
                    } while (!this.v5);
                }
            }
        }
        w.FH("Loaded clientId");
        return this.Hw;
    }

    String DW() {
        String str;
        synchronized (this.Zo) {
            this.Hw = FH();
            str = this.Hw;
        }
        return str;
    }

    protected String FH() {
        String toLowerCase = UUID.randomUUID().toString().toLowerCase();
        try {
            return !DW(toLowerCase) ? "0" : toLowerCase;
        } catch (Exception e) {
            return null;
        }
    }

    String Hw() {
        String str = null;
        try {
            FileInputStream openFileInput = this.FH.openFileInput("gaClientId");
            byte[] bArr = new byte[128];
            int read = openFileInput.read(bArr, 0, 128);
            if (openFileInput.available() > 0) {
                w.j6("clientId file seems corrupted, deleting it.");
                openFileInput.close();
                this.FH.deleteFile("gaClientId");
            } else if (read <= 0) {
                w.j6("clientId file seems empty, deleting it.");
                openFileInput.close();
                this.FH.deleteFile("gaClientId");
            } else {
                String str2 = new String(bArr, 0, read);
                try {
                    openFileInput.close();
                    w.FH("Loaded client id from disk.");
                    str = str2;
                } catch (FileNotFoundException e) {
                    str = str2;
                } catch (IOException e2) {
                    str = str2;
                    w.j6("Error reading clientId file, deleting it.");
                    this.FH.deleteFile("gaClientId");
                }
            }
        } catch (FileNotFoundException e3) {
        } catch (IOException e4) {
            w.j6("Error reading clientId file, deleting it.");
            this.FH.deleteFile("gaClientId");
        }
        return str == null ? FH() : str;
    }

    public String j6(String str) {
        return "&cid".equals(str) ? v5() : null;
    }
}
