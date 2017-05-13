import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.zip.CRC32;
import java.util.zip.Deflater;
import java.util.zip.Inflater;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;

public class ci {
    private final boolean DW;
    private ByteArrayOutputStream EQ;
    private final boolean FH;
    private final boolean Hw;
    private HashSet J0;
    private HashSet J8;
    private Hashtable Mr;
    private Hashtable QX;
    private Hashtable U2;
    private byte[] VH;
    private int Ws;
    private Hashtable XL;
    private byte[] Zo;
    private Hashtable a8;
    private Hashtable aM;
    private ga er;
    private CRC32 gn;
    private Hashtable j3;
    private final dk j6;
    private fm lg;
    private ga rN;
    private Inflater tp;
    private Deflater u7;
    private byte[] v5;
    private HashMap we;
    private boolean yS;

    static /* synthetic */ int j6(ci ciVar, int i) {
        int i2 = ciVar.Ws + i;
        ciVar.Ws = i2;
        return i2;
    }

    public ci(dk dkVar) {
        this.VH = new byte[10000];
        this.gn = new CRC32();
        this.u7 = new Deflater(1);
        this.tp = new Inflater();
        this.EQ = new ByteArrayOutputStream();
        this.we = new HashMap();
        this.J0 = new HashSet();
        this.J8 = new HashSet();
        this.QX = new Hashtable();
        this.XL = new Hashtable();
        this.aM = new Hashtable();
        this.j3 = new Hashtable();
        this.Mr = new Hashtable();
        this.U2 = new Hashtable();
        this.a8 = new Hashtable();
        this.lg = new fm();
        this.j6 = dkVar;
        this.DW = false;
        this.FH = false;
        this.Hw = false;
        this.rN = new ga(dkVar.cn);
        this.er = new ga(dkVar.cn);
    }

    protected void j6(gg ggVar) {
        this.rN = new ga(this.j6.cn, ggVar);
        this.er = new ga(this.j6.cn, ggVar);
        this.lg = new fm(ggVar);
        this.yS = ggVar.readBoolean();
    }

    protected void j6(gh ghVar) {
        this.rN.j6(ghVar);
        this.er.j6(ghVar);
        this.lg.j6(ghVar);
        ghVar.writeBoolean(this.yS);
    }

    public void j6(cw cwVar, List list, boolean z, boolean z2) {
        bu u7 = cwVar.BT().u7();
        if (u7 == null || this.j6.cn.FH(cwVar)) {
            this.er.j6(cwVar);
        } else if (!this.j6.sG.FH(cwVar)) {
            if (z2 || z) {
                u7.j6(list, z);
                this.rN.DW(cwVar);
                return;
            }
            this.rN.j6(cwVar);
        }
    }

    public void j6() {
        for (bw bwVar : this.j6.cn.DW()) {
            bu u7 = bwVar.u7();
            if (u7 != null) {
                u7.j6(bwVar);
            }
        }
    }

    public void j6(cw cwVar) {
        if (cwVar.BT().u7() == null) {
            this.er.j6(cwVar);
        }
    }

    public void DW(cw cwVar) {
        this.er.DW(cwVar);
    }

    public boolean FH(cw cwVar) {
        return this.er.FH(cwVar);
    }

    public void Hw(cw cwVar) {
        this.lg.j6();
    }

    public void v5(cw cwVar) {
        this.lg.j6(cwVar.vy(), cwVar.XL());
    }

    public boolean Zo(cw cwVar) {
        if (this.lg.j6(cwVar.vy()) && this.lg.FH(cwVar.vy()) == cwVar.XL()) {
            return false;
        }
        return true;
    }

    public boolean VH(cw cwVar) {
        return this.rN.FH(cwVar);
    }

    public int DW() {
        return this.Ws;
    }

    public void FH() {
        Set hashSet = new HashSet();
        ga Hw = this.j6.cn.Hw();
        Hw.j6.j6();
        while (Hw.j6.DW()) {
            cw FH = Hw.j6.FH();
            String u7 = this.j6.cn.u7(FH);
            if (u7 != null) {
                hashSet.add(u7);
            }
            String tp = this.j6.cn.tp(FH);
            if (tp != null) {
                hashSet.add(tp);
            }
        }
        j6(Collections.EMPTY_SET, hashSet);
    }

    private void j6(Set set, Set set2) {
        Object arrayList = new ArrayList(set);
        Collections.sort(arrayList);
        Collections.reverse(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String absolutePath;
            File file = new File((String) it.next());
            if (file.exists() && file.isDirectory()) {
                absolutePath = file.getAbsolutePath();
                while (absolutePath.endsWith(File.separator + File.separator)) {
                    absolutePath = absolutePath.substring(absolutePath.length());
                }
                if (!(absolutePath.length() <= 1 || gu.j6() == null || gu.j6().j6(absolutePath, "[A-Z]\\:\\\\?"))) {
                    try {
                        new ci$1(this, new File(absolutePath).getCanonicalPath()).Hw(absolutePath);
                    } catch (IOException e) {
                    }
                }
            }
        }
        for (String absolutePath2 : set2) {
            file = new File(absolutePath2);
            if (file.exists() && file.isFile()) {
                try {
                    if (file.delete()) {
                        j6(file.getPath());
                    } else {
                        j6(file.getPath());
                    }
                    if (gn.j6() != null) {
                        gn.j6().j6(file, 0);
                    }
                } catch (IOException e2) {
                }
            } else if (file.exists() && file.isDirectory()) {
                new ci$2(this).Hw(file.getAbsolutePath());
            }
        }
    }

    private void j6(String str) {
        new File(new File(str).getParent()).mkdirs();
        ZipOutputStream zipOutputStream = new ZipOutputStream(new FileOutputStream(str));
        zipOutputStream.putNextEntry(new ZipEntry("x.tmp"));
        zipOutputStream.closeEntry();
        zipOutputStream.close();
    }

    public void Hw() {
        this.a8.clear();
    }

    public void gn(cw cwVar) {
        Enumeration keys = this.Mr.keys();
        while (keys.hasMoreElements()) {
            String str = (String) keys.nextElement();
            if (this.Mr.get(str) == cwVar) {
                this.J8.add(str);
            }
        }
    }

    private void j6(cw cwVar, String str) {
        String str2;
        String er = cwVar.er();
        if ("".equals(str)) {
            str2 = "";
        } else {
            str2 = str.replace('.', File.separatorChar) + File.separator;
        }
        String v5 = cwVar.v5();
        Set<String> hashSet = new HashSet();
        hashSet.add(this.j6.cn.u7(cwVar));
        hashSet.add(this.j6.cn.tp(cwVar));
        for (String str3 : hashSet) {
            String str4 = str3 + File.separator + str2 + v5;
            if (new File(str3).isDirectory()) {
                File file = new File(str4);
                if (cwVar.XL() <= file.lastModified() && cwVar.tp() == file.length()) {
                }
            }
            this.J0.add(str3);
            this.XL.put(str4, new cn(this, er));
            this.QX.put(str4, str3 + File.separator + str2);
            this.Mr.put(str4, cwVar);
            this.j3.put(str4, new Long(cwVar.XL()));
        }
    }

    public OutputStream j6(cf cfVar, String str, String str2, boolean z, boolean z2) {
        Set singleton;
        cw tp = cfVar.tp();
        String replace = cfVar.rN().iW().replace('.', File.separatorChar);
        if (replace.length() > 0) {
            replace = replace + File.separator;
        }
        if (z2) {
            singleton = Collections.singleton(this.j6.cn.u7(tp));
        } else {
            singleton = Collections.singleton(this.j6.cn.tp(tp));
        }
        return new ck(this, singleton, replace, str, tp.XL(), tp, str2, z);
    }

    public OutputStream j6(cw cwVar, String str, String str2, boolean z, boolean z2) {
        Set singleton;
        if (z2) {
            singleton = Collections.singleton(this.j6.cn.u7(cwVar));
        } else {
            singleton = Collections.singleton(this.j6.cn.tp(cwVar));
        }
        String str3 = str2 + ".class";
        for (String str4 : r3) {
            if (!this.a8.containsKey(str4 + File.separator + str + str3)) {
                return new ck(this, r3, str, str3, 0, cwVar, str2, z);
            }
        }
        return null;
    }

    public void v5() {
        this.Ws = 0;
        this.XL.clear();
        this.QX.clear();
        this.J0.clear();
        this.j3.clear();
        this.Mr.clear();
        this.J8.clear();
        this.U2.clear();
        this.aM.clear();
    }

    public void j6(Set set, Hashtable hashtable) {
        DW(false);
        Enumeration keys = this.XL.keys();
        while (keys.hasMoreElements()) {
            String str = (String) keys.nextElement();
            long longValue = ((Long) this.j3.get(str)).longValue();
            cw cwVar = (cw) this.Mr.get(str);
            long XL = cwVar.XL();
            if (longValue == 0 || longValue == XL) {
                cl clVar = (cl) this.XL.get(str);
                OutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                clVar.j6(byteArrayOutputStream);
                hashtable.put((String) this.aM.get(str), byteArrayOutputStream.toByteArray());
                set.add(cwVar.er());
            }
        }
        if (!u7()) {
            v5();
        }
    }

    public boolean j6(boolean z) {
        Enumeration keys;
        ga Zo = this.j6.cn.Zo();
        Zo.j6.j6();
        while (Zo.j6.DW()) {
            cw FH = Zo.j6.FH();
            String EQ = this.j6.cn.EQ(FH);
            if (EQ != null) {
                j6(FH, EQ);
            }
        }
        String str;
        try {
            boolean DW = DW(z);
            keys = this.Mr.keys();
            while (keys.hasMoreElements()) {
                str = (String) keys.nextElement();
                if (str.endsWith(".class") && ((str.indexOf(36) == -1 || str.lastIndexOf(36) < str.lastIndexOf(File.separatorChar)) && new File(str).isFile())) {
                    this.we.put(str, new Long(new File(str).lastModified()));
                }
            }
            v5();
            return DW;
        } catch (Throwable th) {
            keys = this.Mr.keys();
            while (keys.hasMoreElements()) {
                str = (String) keys.nextElement();
                if (str.endsWith(".class") && ((str.indexOf(36) == -1 || str.lastIndexOf(36) < str.lastIndexOf(File.separatorChar)) && new File(str).isFile())) {
                    this.we.put(str, new Long(new File(str).lastModified()));
                }
            }
            v5();
        }
    }

    public void Zo() {
        String str;
        if (!u7()) {
            try {
                DW(false);
                Enumeration keys = this.Mr.keys();
                while (keys.hasMoreElements()) {
                    str = (String) keys.nextElement();
                    if (str.endsWith(".class") && ((str.indexOf(36) == -1 || str.lastIndexOf(36) < str.lastIndexOf(File.separatorChar)) && new File(str).isFile())) {
                        this.we.put(str, new Long(new File(str).lastModified()));
                    }
                }
                v5();
            } catch (Throwable th) {
                Enumeration keys2 = this.Mr.keys();
                while (keys2.hasMoreElements()) {
                    str = (String) keys2.nextElement();
                    if (str.endsWith(".class") && ((str.indexOf(36) == -1 || str.lastIndexOf(36) < str.lastIndexOf(File.separatorChar)) && new File(str).isFile())) {
                        this.we.put(str, new Long(new File(str).lastModified()));
                    }
                }
                v5();
            }
        }
    }

    private boolean DW(boolean z) {
        Iterator it;
        OutputStream zipOutputStream;
        IOException iOException = null;
        boolean z2 = false;
        ArrayList arrayList = new ArrayList();
        Enumeration keys = this.XL.keys();
        while (keys.hasMoreElements()) {
            arrayList.add(keys.nextElement());
        }
        Collections.sort(arrayList, new ci$3(this));
        Set hashSet = new HashSet();
        Set hashSet2 = new HashSet();
        Iterator it2 = this.J0.iterator();
        while (it2.hasNext()) {
            String str;
            String str2 = (String) it2.next();
            if (new File(str2).isDirectory() || !(new File(str2).exists() || str2.toUpperCase(Locale.US).endsWith(".JAR"))) {
                hashSet.add(str2);
                it = arrayList.iterator();
                while (it.hasNext()) {
                    str = (String) it.next();
                    if (str.startsWith(str2) && !this.J8.contains(str)) {
                        str = (String) this.QX.get(str);
                        if (!(hashSet2.contains(str) || new File(str).exists())) {
                            new File(str).mkdirs();
                        }
                        hashSet2.add(str);
                    }
                }
            }
        }
        it = this.J0.iterator();
        while (it.hasNext()) {
            String str3 = (String) it.next();
            cl clVar;
            if (hashSet.contains(str3)) {
                long longValue;
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    boolean z3;
                    IOException iOException2;
                    str2 = (String) it3.next();
                    if (!str2.startsWith(str3) || this.J8.contains(str2)) {
                        z3 = z2;
                        iOException2 = iOException;
                    } else {
                        try {
                            clVar = (cl) this.XL.get(str2);
                            if (this.j3.containsKey(str2)) {
                                longValue = ((Long) this.j3.get(str2)).longValue();
                                long XL = ((cw) this.Mr.get(str2)).XL();
                                if (longValue == 0 || longValue == XL) {
                                    if (this.DW) {
                                        System.out.println("Writing " + str2);
                                    }
                                    OutputStream fileOutputStream = new FileOutputStream(str2);
                                    clVar.j6(fileOutputStream);
                                    fileOutputStream.close();
                                    z3 = true;
                                    iOException2 = iOException;
                                }
                            }
                            z3 = z2;
                            iOException2 = iOException;
                        } catch (IOException e) {
                            iOException2 = e;
                            z3 = z2;
                        }
                    }
                    z2 = z3;
                    iOException = iOException2;
                }
                Enumeration keys2 = this.j3.keys();
                while (keys2.hasMoreElements()) {
                    str = (String) keys2.nextElement();
                    if (str.startsWith(str3) && !this.J8.contains(str)) {
                        longValue = ((Long) this.j3.get(str)).longValue();
                        if (longValue != 0 && new File(str).exists() && new File(str).lastModified() < longValue) {
                            if (this.DW) {
                                System.out.println("Touching " + str);
                            }
                            File file = new File(str);
                            if (gn.j6() != null) {
                                gn.j6().j6(file, longValue);
                            }
                        }
                    }
                }
            } else {
                z2 = true;
                ZipInputStream zipInputStream;
                ZipInputStream zipInputStream2;
                try {
                    ZipEntry nextEntry;
                    if (!new File(str3).exists()) {
                        try {
                            j6(str3);
                        } catch (IOException e2) {
                        }
                    }
                    zipInputStream = new ZipInputStream(new FileInputStream(str3));
                    while (true) {
                        nextEntry = zipInputStream.getNextEntry();
                        if (nextEntry == null) {
                            break;
                        }
                        String str4 = str3 + nextEntry.getName().replace('/', File.separatorChar);
                        if (!str4.endsWith(".class") && this.j3.containsKey(str4) && (nextEntry.getTime() / 2000) * 2000 >= ((Long) this.j3.get(str4)).longValue()) {
                            this.XL.remove(str4);
                        }
                        zipInputStream.closeEntry();
                    }
                    zipInputStream.close();
                    Enumeration keys3 = this.XL.keys();
                    while (keys3.hasMoreElements()) {
                        if (((String) keys3.nextElement()).startsWith(str3)) {
                            if (this.DW) {
                                System.out.println("Creating " + str3);
                            }
                            String str5 = str3.substring(0, str3.length() - 1) + "~";
                            if (new File(str5).exists()) {
                                new File(str5).delete();
                            }
                            zipOutputStream = new ZipOutputStream(new FileOutputStream(str5));
                            if (!z) {
                                zipOutputStream.setLevel(0);
                            }
                            zipInputStream2 = new ZipInputStream(new FileInputStream(str3));
                            while (true) {
                                nextEntry = zipInputStream2.getNextEntry();
                                if (nextEntry == null) {
                                    break;
                                }
                                str = str3 + File.separator + nextEntry.getName().replace('/', File.separatorChar);
                                if (!this.XL.containsKey(str)) {
                                    this.XL.remove(str);
                                    zipOutputStream.putNextEntry(nextEntry);
                                    while (true) {
                                        int read = zipInputStream2.read(this.VH);
                                        if (read == -1) {
                                            break;
                                        }
                                        zipOutputStream.write(this.VH, 0, read);
                                    }
                                    zipOutputStream.closeEntry();
                                }
                                zipInputStream2.closeEntry();
                            }
                            Enumeration keys4 = this.XL.keys();
                            while (keys4.hasMoreElements()) {
                                str2 = (String) keys4.nextElement();
                                if (str2.startsWith(str3) && !this.J8.contains(str2) && this.j3.containsKey(str2)) {
                                    clVar = (cl) this.XL.get(str2);
                                    long longValue2 = ((Long) this.j3.get(str2)).longValue();
                                    long XL2 = ((cw) this.Mr.get(str2)).XL();
                                    if (longValue2 == 0 || longValue2 == XL2) {
                                        if (this.DW) {
                                            System.out.println("Writing " + str2);
                                        }
                                        this.j3.remove(str2);
                                        ZipEntry zipEntry = new ZipEntry(str2.substring(str3.length() + 1, str2.length()).replace(File.separatorChar, '/'));
                                        zipEntry.setTime(longValue2);
                                        zipOutputStream.putNextEntry(zipEntry);
                                        clVar.j6(zipOutputStream);
                                        zipOutputStream.closeEntry();
                                    }
                                }
                            }
                            zipInputStream2.close();
                            zipOutputStream.close();
                            if (!new File(str3).delete()) {
                                throw new IOException("Delete of " + str3 + " failed.");
                            } else if (!new File(str5).renameTo(new File(str3))) {
                                throw new IOException("Rename from " + str5 + " to " + str3 + " failed.");
                            }
                        }
                    }
                    continue;
                } catch (IOException e3) {
                    iOException = e3;
                } catch (Throwable th) {
                    zipInputStream2.close();
                    zipOutputStream.close();
                }
            }
        }
        if (iOException == null) {
            return z2;
        }
        throw iOException;
    }

    private boolean u7() {
        Iterator it = this.J0.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!new File(str).isDirectory() || (!new File(str).exists() && str.toUpperCase(Locale.US).endsWith(".JAR"))) {
                return true;
            }
        }
        return false;
    }

    public void VH() {
        this.yS = true;
    }

    public boolean gn() {
        return this.yS;
    }
}
