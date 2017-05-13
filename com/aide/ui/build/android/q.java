package com.aide.ui.build.android;

import android.app.Activity;
import bwu;
import com.aide.common.ah;
import com.aide.common.e;
import com.aide.common.p;
import com.aide.ui.j;
import com.aide.ui.m;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.math.BigInteger;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import javax.security.auth.x500.X500Principal;
import ma;
import qv;
import qw;
import vc;

public class q {

    class 1 implements Runnable {
        final /* synthetic */ r DW;
        final /* synthetic */ q FH;
        final /* synthetic */ String j6;

        1(q qVar, String str, r rVar) {
            this.FH = qVar;
            this.j6 = str;
            this.DW = rVar;
        }

        public void run() {
            this.FH.j6(this.j6, this.DW);
        }
    }

    class 2 implements ah {
        final /* synthetic */ String DW;
        final /* synthetic */ r FH;
        final /* synthetic */ q Hw;
        final /* synthetic */ String j6;

        2(q qVar, String str, String str2, r rVar) {
            this.Hw = qVar;
            this.j6 = str;
            this.DW = str2;
            this.FH = rVar;
        }

        public void j6(String str) {
            this.Hw.j6(this.j6, this.DW, str, this.FH);
        }
    }

    class 3 implements ah {
        final /* synthetic */ String DW;
        final /* synthetic */ String FH;
        final /* synthetic */ r Hw;
        final /* synthetic */ String j6;
        final /* synthetic */ q v5;

        3(q qVar, String str, String str2, String str3, r rVar) {
            this.v5 = qVar;
            this.j6 = str;
            this.DW = str2;
            this.FH = str3;
            this.Hw = rVar;
        }

        public void j6(String str) {
            this.v5.j6(this.j6, this.DW, this.FH, str, this.Hw);
        }
    }

    class 4 implements qw {
        final /* synthetic */ q DW;
        final /* synthetic */ Activity j6;

        4(q qVar, Activity activity) {
            this.DW = qVar;
            this.j6 = activity;
        }

        public void j6(boolean z, String str) {
            if (z) {
                m.FH(str);
                p.j6(this.j6, "Create keystore", "Keystore file " + str + " has been created and set as default.", null);
                return;
            }
            p.j6(this.j6, "Create keystore", "Failed to create keystore file " + str);
        }
    }

    public void j6(String str, ma maVar, r rVar) {
        if (maVar != null) {
            try {
                String j6 = maVar.j6();
                KeyStore oVar = new o();
                oVar.load(new FileInputStream(j6), maVar.Hw.toCharArray());
                if (oVar.getKey(maVar.DW, maVar.FH.toCharArray()) == null) {
                    throw new Exception("can not read keystore");
                }
                rVar.j6(j6, maVar.Hw, maVar.DW, maVar.FH);
                return;
            } catch (Exception e) {
                p.DW(j.u7(), "Build Error", "Failed to open signingConfig from build.gradle. Use alternative signing?", new 1(this, str, rVar), null);
                return;
            }
        }
        j6(str, rVar);
    }

    public void j6(String str, r rVar) {
        if (str == null || str.length() <= 0) {
            rVar.j6("", "", "", "");
        } else if (vc.J0(str)) {
            try {
                KeyStore oVar = new o();
                oVar.load(new FileInputStream(str), "android".toCharArray());
                if (oVar.getKey("androiddebugkey", "android".toCharArray()) == null) {
                    throw new Exception("no androiddebugkey");
                }
                rVar.j6(str, "android", "androiddebugkey", "android");
            } catch (Exception e) {
                if (j.Mr().DW(j.tp(), "custom_keystore")) {
                    j6(str, "", rVar);
                }
            }
        } else {
            p.j6(j.u7(), "Build Error", "Keystore file " + str + " does not exist!");
        }
    }

    private void j6(String str, String str2, r rVar) {
        try {
            KeyStore oVar = new o();
            oVar.load(new FileInputStream(str), str2.toCharArray());
            List list = Collections.list(oVar.aliases());
            if (list.size() == 1) {
                j6(str, str2, (String) list.get(0), rVar);
            } else {
                p.j6(j.u7(), "Select keystore alias", list, new 2(this, str, str2, rVar));
            }
        } catch (Exception e) {
            p.j6(j.u7(), "Build Error", "Invalid keystore credentials!");
        }
    }

    private void j6(String str, String str2, String str3, r rVar) {
        p.j6(j.u7(), null, "Enter password for keystore alias '" + str3 + "':", new 3(this, str, str2, str3, rVar));
    }

    private void j6(String str, String str2, String str3, String str4, r rVar) {
        try {
            KeyStore oVar = new o();
            oVar.load(new FileInputStream(str), str2.toCharArray());
            if (oVar.getKey(str3, str4.toCharArray()) == null) {
                throw new Exception("no alias");
            }
            rVar.j6(str, str2, str3, str4);
        } catch (Exception e) {
            p.j6(j.u7(), "Build Error", "Invalid keystore credentials!");
        }
    }

    public void j6(Activity activity) {
        p.j6(activity, new qv(vc.j6() + "/" + "debug.keystore", "androiddebugkey", "android", new 4(this, activity)));
    }

    public boolean j6(String str, String str2, String str3, String str4, Date date, Date date2, BigInteger bigInteger, String str5, String str6, String str7, String str8, String str9, String str10) {
        try {
            KeyPairGenerator instance = KeyPairGenerator.getInstance("RSA", "BC");
            instance.initialize(1024);
            KeyPair generateKeyPair = instance.generateKeyPair();
            PublicKey publicKey = generateKeyPair.getPublic();
            PrivateKey privateKey = generateKeyPair.getPrivate();
            bwu bwu = new bwu();
            String str11 = "CN=" + str5;
            if (str6.length() > 0) {
                str11 = str11 + ", O=" + str6;
            }
            if (str7.length() > 0) {
                str11 = str11 + ", OU=" + str7;
            }
            if (str8.length() > 0) {
                str11 = str11 + ", L=" + str8;
            }
            if (str9.length() > 0) {
                str11 = str11 + ", ST=" + str9;
            }
            if (str10.length() > 0) {
                str11 = str11 + ", C=" + str10;
            }
            X500Principal x500Principal = new X500Principal(str11);
            bwu.j6(bigInteger);
            bwu.j6(x500Principal);
            bwu.DW(x500Principal);
            bwu.j6(date);
            bwu.DW(date2);
            bwu.j6(publicKey);
            bwu.j6("SHA256WithRSAEncryption");
            X509Certificate j6 = bwu.j6(privateKey, "BC");
            KeyStore oVar = new o();
            oVar.load(null, null);
            oVar.setKeyEntry(str3, privateKey, str4.toCharArray(), new Certificate[]{j6});
            oVar.store(new FileOutputStream(str), str2.toCharArray());
            return true;
        } catch (Throwable th) {
            e.j6(th);
            return false;
        }
    }
}
