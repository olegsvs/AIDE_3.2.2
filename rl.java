import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.aide.common.ad;
import com.aide.common.e;
import com.aide.common.p;
import com.aide.ui.j;
import com.aide.ui.m;
import com.dropbox.client2.android.a;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.Channels;
import java.nio.channels.InterruptibleChannel;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class rl {
    private static final amu j6;
    private alm DW;
    private String EQ;
    private boolean FH;
    private boolean Hw;
    private List J0;
    private HashSet J8;
    private InterruptibleChannel Mr;
    private String QX;
    private Object U2;
    private Object VH;
    private Object Ws;
    private boolean XL;
    private boolean Zo;
    private boolean a8;
    private int aM;
    private boolean gn;
    private Object j3;
    private String tp;
    private Set u7;
    private boolean v5;
    private rn we;

    public rl() {
        this.FH = false;
        this.Hw = false;
        this.v5 = false;
        this.Zo = false;
        this.VH = new Object();
        this.u7 = new HashSet();
        this.J0 = new ArrayList();
        this.J8 = new HashSet();
        this.Ws = new Object();
        this.j3 = new Object();
        this.U2 = new Object();
    }

    static {
        j6 = amu.DROPBOX;
    }

    public void j6() {
        if (!VH()) {
            ((a) this.DW.j6()).FH();
            J8();
            this.v5 = false;
            this.Hw = false;
        }
    }

    public void DW() {
        EQ();
        this.DW = null;
    }

    public void j6(String str) {
        if (m.Ws() && gn(str)) {
            j6(j.ei().Hw(str), false);
        }
    }

    public void j6(List list) {
        if (m.Ws()) {
            for (String str : list) {
                if (gn(str)) {
                    this.Zo = false;
                    j6(str, false);
                    if (j.ei().FH(str)) {
                        j6(j.ei().Hw(str), false);
                    }
                }
            }
        }
    }

    public void DW(String str) {
        if (m.Ws() && gn(str) && !j.a8().J8(str)) {
            j6(str, false);
        }
    }

    public void FH(String str) {
        if (m.Ws() && gn(str)) {
            j6(str, false);
        }
    }

    public void Hw(String str) {
        if (m.Ws() && gn(str)) {
            j6(str, false);
        }
    }

    public void v5(String str) {
        if (m.Ws() && gn(str)) {
            j6(str, false);
        }
    }

    public void DW(List list) {
        if (m.Ws()) {
            for (String str : list) {
                if (gn(str)) {
                    j6(str, false);
                }
            }
        }
    }

    public void FH() {
        if (this.FH) {
            this.FH = false;
            this.Hw = false;
            a aVar = (a) this.DW.j6();
            if (aVar.j6()) {
                try {
                    aVar.DW();
                    amw v5 = aVar.v5();
                    DW(v5.j6, v5.DW);
                    synchronized (this.VH) {
                        this.v5 = true;
                        this.VH.notifyAll();
                    }
                    return;
                } catch (Throwable e) {
                    e.j6(e);
                    we();
                    p.j6(j.u7(), "Dropbox", "Couldn't authenticate with Dropbox.");
                    return;
                }
            }
            we();
        }
    }

    private void we() {
        synchronized (this.VH) {
            this.EQ = null;
            this.tp = null;
            this.u7.clear();
        }
    }

    public boolean Zo(String str) {
        return gn(str);
    }

    public boolean VH(String str) {
        return (j.a8().J8(str) || j.ei().FH(str) || gn(str) || vc.tp(str)) ? false : true;
    }

    public void j6(String str, rn rnVar) {
        synchronized (this.VH) {
            this.gn = true;
            this.EQ = str;
            this.we = rnVar;
            this.Hw = false;
            this.VH.notifyAll();
        }
    }

    public void Hw() {
        if (VH()) {
            j.u7().ef();
        }
        String j6 = j.er().j6();
        synchronized (this.VH) {
            this.gn = true;
            this.tp = j6;
            this.Hw = false;
            this.VH.notifyAll();
        }
    }

    public void j6(String str, String str2) {
        if (VH()) {
            j.u7().ef();
        }
        synchronized (this.VH) {
            this.gn = true;
            this.u7.add(new rr(str, str2));
            this.Hw = false;
            this.VH.notifyAll();
        }
    }

    public void j6(String str, boolean z) {
        if (z && VH()) {
            j.u7().ef();
        }
        synchronized (this.VH) {
            rr rrVar = new rr(str, null);
            Iterator it = this.J8.iterator();
            while (it.hasNext()) {
                if (((rr) it.next()).j6(rrVar)) {
                    return;
                }
            }
            this.gn = z;
            this.u7.add(rrVar);
            this.Hw = false;
            this.VH.notifyAll();
        }
    }

    public void v5() {
        new Thread(new rl$1(this)).start();
    }

    private boolean J0() {
        if (j.gn() != null) {
            if (this.DW == null) {
                ams ams;
                amt amt;
                if (j.j6.equals("com.aide.phonegap")) {
                    ams = new ams("2hlvmjwfmylgnjp", "99o0k7gok4ktizu");
                } else if (j.j6.equals("com.aide.web")) {
                    ams = new ams("jnyrhqjnzlzatzo", "fi1pqoyzax8vktt");
                } else {
                    ams = new ams("fkerp7oej8u61j0", "5rqhagcf14jbzcd");
                }
                String[] Ws = Ws();
                a aVar;
                if (Ws != null) {
                    aVar = new a(ams, j6, new amr(Ws[0], Ws[1]));
                    this.v5 = true;
                    amt = aVar;
                } else {
                    aVar = new a(ams, j6);
                    this.v5 = false;
                    Object obj = aVar;
                }
                this.DW = new alm(amt);
                if (this.v5) {
                    try {
                        long j = this.DW.DW().Zo;
                    } catch (Exception e) {
                        this.v5 = false;
                    }
                }
                if (this.v5) {
                    this.Zo = true;
                }
            }
            if (!(this.v5 || this.Hw)) {
                this.Hw = true;
                if (this.gn || !this.Zo) {
                    this.Zo = true;
                    j.j6(new rl$2(this));
                }
            }
        }
        return this.v5;
    }

    private void DW(String str, String str2) {
        Editor edit = j.gn().getSharedPreferences("DropBox", 0).edit();
        edit.putString("ACCESS_KEY", str);
        edit.putString("ACCESS_SECRET", str2);
        edit.commit();
    }

    private void J8() {
        Editor edit = j.gn().getSharedPreferences("DropBox", 0).edit();
        edit.clear();
        edit.commit();
    }

    private String[] Ws() {
        SharedPreferences sharedPreferences = j.gn().getSharedPreferences("DropBox", 0);
        String string = sharedPreferences.getString("ACCESS_KEY", null);
        String string2 = sharedPreferences.getString("ACCESS_SECRET", null);
        if (string == null || string2 == null) {
            return null;
        }
        return new String[]{string, string2};
    }

    private boolean gn(String str) {
        return u7(str) != null;
    }

    private String u7(String str) {
        if (!vc.gn(str)) {
            while (!vc.Hw(str)) {
                if (tp(str)) {
                    return str;
                }
                str = vc.v5(str);
            }
        }
        return null;
    }

    private boolean tp(String str) {
        return vc.VH(str + "/" + ".aidedropbox");
    }

    private void j6(rr rrVar) {
        String str;
        rp rpVar;
        synchronized (this.U2) {
            this.a8 = false;
        }
        String str2 = rrVar.j6;
        if (rrVar.DW != null) {
            String str3 = rrVar.j6;
            str = rrVar.DW;
            vc.Mr(str3);
            aln DW = this.DW.DW();
            rpVar = new rp(DW.Zo, DW.DW, str3, str);
            rpVar.j6();
            j.j6(new rl$3(this, str3));
        } else {
            String u7 = u7(str2);
            rpVar = new rp(u7);
            str = rpVar.j6(str2);
            if (this.DW.DW().Zo != rpVar.j6) {
                throw new IOException("Directory '" + u7 + "' was downloaded from the Dropbox of '" + rpVar.DW + "'. Please login to this account.");
            }
        }
        try {
            j6(rpVar, str2, str);
        } finally {
            rpVar.j6();
        }
    }

    private void j6(rp rpVar, String str, String str2) {
        e.j6("Syncing " + str);
        if (vc.J8(str)) {
            j6(rpVar, str, false);
            return;
        }
        EQ(str2);
        j6(rpVar, str, str2, 0.0f, 100.0f);
    }

    private void EQ(String str) {
        alr j6;
        alr alr = null;
        try {
            j6 = this.DW.j6(str, 0, null, false, null);
            try {
                if (j6.J0) {
                    j6 = null;
                }
            } catch (amb e) {
                alr = j6;
                j6 = alr;
                if (j6 != null) {
                    this.DW.j6(str);
                }
            }
        } catch (amb e2) {
            j6 = alr;
            if (j6 != null) {
                this.DW.j6(str);
            }
        }
        if (j6 != null) {
            this.DW.j6(str);
        }
    }

    private void j6(rp rpVar, String str, String str2, float f, float f2) {
        j6(true, str2, f);
        Set<String> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashMap hashMap = new HashMap();
        alr j6 = this.DW.j6(str2, 0, null, true, null);
        if (j6.J8 != null) {
            for (alr j62 : j62.J8) {
                if (!j62.J0) {
                    String str3 = str + "/" + j62.j6();
                    hashSet.add(str3);
                    hashMap.put(str3, j62);
                }
            }
        }
        for (String str4 : vc.QX(str)) {
            hashSet.add(str4);
            hashSet2.add(str4);
        }
        int size = hashSet.size();
        int i = 0;
        for (String str32 : hashSet) {
            rq FH = rpVar.FH(str32);
            alr alr = (alr) hashMap.get(str32);
            Object obj = FH != null ? 1 : null;
            float f3 = f + (((f2 - f) * ((float) i)) / ((float) size));
            float f4 = f3 + ((f2 - f) / ((float) size));
            if (!hashSet2.contains(str32) || hashMap.containsKey(str32)) {
                if (hashSet2.contains(str32) || !hashMap.containsKey(str32)) {
                    if (!alr.Hw) {
                        j6(rpVar, str32, FH, str2 + "/" + vc.Zo(str32), alr, false);
                    } else if (!J8(str32)) {
                        j6(rpVar, str32, alr.VH, f3, f4);
                    }
                } else if (obj != null) {
                    e.j6("Dropbox delete " + str32);
                    this.DW.DW(alr.VH);
                    rpVar.DW(str32);
                } else if (alr.Hw) {
                    if (!J8(str32)) {
                        if (vc.VH(str32) || vc.Mr(str32)) {
                            rpVar.j6(str32, alr.EQ, 0);
                            j6(rpVar, str32, alr.VH, f3, f4);
                        } else {
                            throw new IOException("Could not create " + str32);
                        }
                    }
                } else if (!J0(str32)) {
                    e.j6("Download new " + str32);
                    DW(rpVar, str32, alr);
                }
            } else if (obj != null) {
                e.j6("Delete local " + str32);
                vc.j3(str32);
                rpVar.DW(str32);
            } else {
                String str5 = str2 + "/" + vc.Zo(str32);
                if (vc.we(str32)) {
                    if (!J8(str32)) {
                        rpVar.j6(str32, this.DW.j6(str5).EQ, 0);
                        j6(rpVar, str32, str5, f3, f4);
                    }
                } else if (!J0(str32)) {
                    e.j6("Upload new " + str32);
                    long a8 = vc.a8(str32);
                    InputStream fileInputStream = new FileInputStream(str32);
                    j62 = this.DW.j6(str5, fileInputStream, a8, null, null);
                    fileInputStream.close();
                    rpVar.j6(str32, j62.EQ, vc.U2(str32));
                }
            }
            synchronized (this.U2) {
                if (this.a8) {
                    throw new rm();
                }
            }
            i++;
        }
    }

    private void j6(rp rpVar, String str, rq rqVar, String str2, alr alr, boolean z) {
        if (!J0(str)) {
            Object obj = rqVar != null ? 1 : null;
            long a8;
            InputStream fileInputStream;
            alr j6;
            if ((alr != null ? 1 : null) == null) {
                if (obj == null) {
                    e.j6("Upload new " + str);
                    a8 = vc.a8(str);
                    fileInputStream = new FileInputStream(str);
                    j6 = this.DW.j6(str2, fileInputStream, a8, null);
                    fileInputStream.close();
                    rpVar.j6(str, j6.EQ, vc.U2(str));
                }
            } else if (obj != null) {
                long U2 = vc.U2(str);
                long j = rqVar.DW;
                String str3 = alr.EQ;
                String str4 = rqVar.j6;
                Object obj2 = !vc.j6(U2, j) ? 1 : null;
                obj = !str3.equals(str4) ? 1 : null;
                if (obj2 == null || obj == null) {
                    if (obj2 != null) {
                        e.j6("Upload " + str + " " + U2 + " != " + j);
                        a8 = vc.a8(str);
                        fileInputStream = new FileInputStream(str);
                        j6 = this.DW.j6(str2, fileInputStream, a8, null);
                        fileInputStream.close();
                        rpVar.j6(str, j6.EQ, U2);
                    } else if (obj != null && !z) {
                        e.j6("Download " + str + " " + str3 + " != " + str4);
                        DW(rpVar, str, alr);
                    }
                } else if (!z) {
                    j6(rpVar, str, alr);
                }
            } else if (!z) {
                j6(rpVar, str, alr);
            }
        }
    }

    private void j6(rp rpVar, String str, alr alr) {
        if (j6(str, alr)) {
            e.j6("Resolve conflict " + str);
            rpVar.j6(str, alr.EQ, vc.U2(str));
            return;
        }
        e.j6("Download conflict " + str);
        we(str);
        DW(rpVar, str, alr);
    }

    private boolean j6(String str, alr alr) {
        if (vc.a8(str) != alr.j6) {
            return false;
        }
        return ad.j6(this.DW.j6(alr.VH, null), new FileInputStream(str));
    }

    private void we(String str) {
        ad.j6(new FileInputStream(str), new FileOutputStream(vc.v5(str) + "/" + (vc.Zo(str) + ".syncconflict." + vc.U2(str))));
    }

    private void DW(rp rpVar, String str, alr alr) {
        InputStream j6 = this.DW.j6(alr.VH, null);
        ReadableByteChannel newChannel = Channels.newChannel(j6);
        if (newChannel instanceof InterruptibleChannel) {
            synchronized (this.j3) {
                this.Mr = (InterruptibleChannel) newChannel;
            }
        }
        try {
            ad.j6(j6, new FileOutputStream(str));
            synchronized (this.U2) {
                if (this.a8) {
                    try {
                        vc.j3(str);
                        rpVar.DW(str);
                    } catch (IOException e) {
                    }
                    synchronized (this.j3) {
                        this.Mr = null;
                    }
                    return;
                }
                rpVar.j6(str, alr.EQ, vc.U2(str));
                synchronized (this.j3) {
                    this.Mr = null;
                }
                return;
            }
            while (true) {
                break;
            }
        } catch (IOException e2) {
            try {
                vc.j3(str);
                rpVar.DW(str);
            } catch (IOException e3) {
            }
            try {
                synchronized (this.U2) {
                }
                if (this.a8) {
                    synchronized (this.j3) {
                    }
                    this.Mr = null;
                    return;
                }
                throw e2;
            } catch (Throwable th) {
                synchronized (this.j3) {
                }
                this.Mr = null;
            }
        }
    }

    private void j6(rp rpVar, String str, boolean z) {
        alr alr = null;
        String j6 = rpVar.j6(str);
        try {
            alr = this.DW.j6(j6, 0, null, false, null);
        } catch (amh e) {
            if (e.DW != 404) {
                throw e;
            }
        }
        j6(rpVar, str, rpVar.FH(str), j6, alr, z);
    }

    private boolean J0(String str) {
        String Zo = vc.Zo(str);
        return ".aidedropbox".equals(Zo) || Zo.contains(".syncconflict.");
    }

    private boolean J8(String str) {
        return "bin".equals(vc.Zo(str));
    }

    private void j6(boolean z, String str, float f) {
        synchronized (this.Ws) {
            this.XL = z;
            this.QX = str;
            this.aM = (int) f;
            j.j6(new rl$4(this));
        }
    }

    public String Zo() {
        return "Sync with Dropbox...";
    }

    public boolean VH() {
        boolean z;
        synchronized (this.Ws) {
            z = this.XL;
        }
        return z;
    }

    public int gn() {
        return this.aM;
    }

    public int u7() {
        return 0;
    }

    public String tp() {
        String str;
        synchronized (this.Ws) {
            str = this.QX;
        }
        return str;
    }

    public void j6(ro roVar) {
        this.J0.add(roVar);
    }

    public void DW(ro roVar) {
        this.J0.remove(roVar);
    }

    public void EQ() {
        synchronized (this.U2) {
            this.a8 = true;
        }
        synchronized (this.j3) {
            if (this.Mr != null) {
                new Thread(new rl$5(this, this.Mr)).start();
            }
        }
    }
}
