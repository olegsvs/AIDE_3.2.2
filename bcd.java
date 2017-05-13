import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.eclipse.jgit.JGitText;

public class bcd extends bbp {
    private static final bcf j6;
    private final awa DW;
    private final AtomicReference EQ;
    private final File FH;
    private final File Hw;
    private final File VH;
    private final File Zo;
    private final AtomicReference gn;
    private final bkx tp;
    private final AtomicReference u7;
    private final File v5;
    private final bdk we;

    static {
        j6 = new bcf(bbv.j6, new bci[0]);
    }

    public bcd(awa awa, File file, File[] fileArr, bkx bkx) {
        this.DW = awa;
        this.FH = file;
        this.Hw = new File(this.FH, "info");
        this.v5 = new File(this.FH, "pack");
        this.Zo = new File(this.Hw, "alternates");
        this.VH = new File(this.Hw, "cached-packs");
        this.gn = new AtomicReference(j6);
        this.u7 = new AtomicReference();
        this.we = new bdk();
        this.tp = bkx;
        this.EQ = new AtomicReference();
        if (fileArr != null) {
            Object obj = new bbq[fileArr.length];
            for (int i = 0; i < fileArr.length; i++) {
                obj[i] = DW(fileArr[i]);
            }
            this.EQ.set(obj);
        }
    }

    public final File gn() {
        return this.FH;
    }

    public boolean j6() {
        return this.FH.exists();
    }

    public void DW() {
        ble.FH(this.FH);
        ble.DW(this.Hw);
        ble.DW(this.v5);
    }

    public bcg Ws() {
        return new bcg(this, this.DW);
    }

    public void v5() {
        int i = 0;
        this.we.j6();
        bcf bcf = (bcf) this.gn.get();
        this.gn.set(j6);
        for (bci FH : bcf.DW) {
            FH.FH();
        }
        bbq[] bbqArr = (bbq[]) this.EQ.get();
        if (bbqArr != null) {
            this.EQ.set(null);
            int length = bbqArr.length;
            while (i < length) {
                bbqArr[i].DW();
                i++;
            }
        }
    }

    public File FH(avs avs) {
        return super.FH(avs);
    }

    public Collection J8() {
        bcf bcf = (bcf) this.gn.get();
        if (bcf == j6) {
            bcf = j6(bcf);
        }
        return Collections.unmodifiableCollection(Arrays.asList(bcf.DW));
    }

    Collection EQ() {
        bce bce = (bce) this.u7.get();
        if (bce == null || bce.j6.DW(this.VH)) {
            bce = j6(bce);
        }
        Collection j6 = bce.j6();
        Object obj = null;
        for (bbq j62 : we()) {
            Collection j63 = j62.j6();
            if (!j63.isEmpty()) {
                if (j6.isEmpty()) {
                    j6 = j63;
                } else {
                    Collection arrayList;
                    if (obj == null) {
                        arrayList = new ArrayList(j6);
                        obj = 1;
                    } else {
                        arrayList = j6;
                    }
                    arrayList.addAll(j63);
                    j6 = arrayList;
                }
            }
        }
        return j6;
    }

    private bce j6(bce bce) {
        byte[] j6;
        int i = 0;
        bbv j62 = bbv.j6(this.VH);
        try {
            j6 = blg.j6(this.VH);
        } catch (FileNotFoundException e) {
            j6 = new byte[0];
        }
        if (bce != null && bce.j6.DW(j62) && Arrays.equals(bce.FH, j6)) {
            bce.j6.j6(j62);
            return bce;
        }
        List arrayList = new ArrayList(4);
        Set hashSet = new HashSet();
        while (i < j6.length) {
            if (j6[i] == 35 || j6[i] == (byte) 10) {
                i = blq.Hw(j6, i);
            } else if (j6[i] == 43) {
                hashSet.add(awq.v5(j6, i + 2));
                i = blq.Hw(j6, i + 2);
            } else {
                List arrayList2 = new ArrayList(4);
                while (i < j6.length && j6[i] == 80) {
                    int Hw = blq.Hw(j6, i);
                    if (j6[Hw - 1] == (byte) 10) {
                        Hw--;
                    }
                    arrayList2.add(blq.FH(j6, i + 2, Hw));
                    i = blq.Hw(j6, Hw);
                }
                if (!(hashSet.isEmpty() || arrayList2.isEmpty())) {
                    arrayList.add(new bby(this, hashSet, arrayList2));
                    hashSet = new HashSet();
                }
            }
        }
        arrayList.trimToSize();
        return new bce(j62, Collections.unmodifiableList(arrayList), j6);
    }

    public bci j6(File file, File file2) {
        String name = file.getName();
        String name2 = file2.getName();
        if (name.length() != 50 || !name.startsWith("pack-") || !name.endsWith(".pack")) {
            throw new IOException(MessageFormat.format(JGitText.j6().notAValidPack, new Object[]{file}));
        } else if (name2.length() != 49 || !name2.startsWith("pack-") || !name2.endsWith(".idx")) {
            throw new IOException(MessageFormat.format(JGitText.j6().notAValidPack, new Object[]{file2}));
        } else if (name.substring(0, 45).equals(name2.substring(0, 45))) {
            bci bci = new bci(file2, file);
            j6(bci);
            return bci;
        } else {
            throw new IOException(MessageFormat.format(JGitText.j6().packDoesNotMatchIndex, new Object[]{file}));
        }
    }

    public String toString() {
        return "ObjectDirectory[" + gn() + "]";
    }

    boolean DW(avs avs) {
        if (this.we.j6(avs)) {
            return true;
        }
        bci[] bciArr = ((bcf) this.gn.get()).DW;
        int length = bciArr.length;
        int i = 0;
        while (i < length) {
            bci bci = bciArr[i];
            try {
                if (bci.j6(avs)) {
                    return true;
                }
                i++;
            } catch (IOException e) {
                DW(bci);
            }
        }
        return false;
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    void j6(java.util.Set r10, avq r11) {
        /*
        r9 = this;
        r8 = 256; // 0x100 float:3.59E-43 double:1.265E-321;
        r2 = 0;
        r3 = r10.size();
        r0 = r9.gn;
        r0 = r0.get();
        r0 = (bcf) r0;
    L_0x000f:
        r4 = r0.DW;
        r5 = r4.length;
        r1 = r2;
    L_0x0013:
        if (r1 < r5) goto L_0x004b;
    L_0x0015:
        r1 = r10.size();
        if (r1 != r3) goto L_0x0026;
    L_0x001b:
        r1 = r9.j6(r0);
        if (r1 == r0) goto L_0x0026;
    L_0x0021:
        r0 = r1.DW;
        r0 = r0.length;
        if (r0 != 0) goto L_0x0060;
    L_0x0026:
        r0 = r11.v5();
        r1 = 2;
        r1 = r0.substring(r2, r1);
        r0 = new java.io.File;
        r3 = r9.gn();
        r0.<init>(r3, r1);
        r3 = r0.list();
        if (r3 == 0) goto L_0x0042;
    L_0x003e:
        r4 = r3.length;
        r0 = r2;
    L_0x0040:
        if (r0 < r4) goto L_0x0062;
    L_0x0042:
        r1 = r9.we();
        r3 = r1.length;
        r0 = r2;
    L_0x0048:
        if (r0 < r3) goto L_0x0094;
    L_0x004a:
        return;
    L_0x004b:
        r6 = r4[r1];
        r7 = 256; // 0x100 float:3.59E-43 double:1.265E-321;
        r6.j6(r10, r11, r7);	 Catch:{ IOException -> 0x005b }
    L_0x0052:
        r6 = r10.size();
        if (r6 > r8) goto L_0x004a;
    L_0x0058:
        r1 = r1 + 1;
        goto L_0x0013;
    L_0x005b:
        r7 = move-exception;
        r9.DW(r6);
        goto L_0x0052;
    L_0x0060:
        r0 = r1;
        goto L_0x000f;
    L_0x0062:
        r5 = r3[r0];
        r6 = r5.length();
        r7 = 38;
        if (r6 == r7) goto L_0x006f;
    L_0x006c:
        r0 = r0 + 1;
        goto L_0x0040;
    L_0x006f:
        r6 = new java.lang.StringBuilder;	 Catch:{ IllegalArgumentException -> 0x00a4 }
        r7 = java.lang.String.valueOf(r1);	 Catch:{ IllegalArgumentException -> 0x00a4 }
        r6.<init>(r7);	 Catch:{ IllegalArgumentException -> 0x00a4 }
        r5 = r6.append(r5);	 Catch:{ IllegalArgumentException -> 0x00a4 }
        r5 = r5.toString();	 Catch:{ IllegalArgumentException -> 0x00a4 }
        r5 = awq.DW(r5);	 Catch:{ IllegalArgumentException -> 0x00a4 }
        r6 = r11.DW(r5);	 Catch:{ IllegalArgumentException -> 0x00a4 }
        if (r6 != 0) goto L_0x008d;
    L_0x008a:
        r10.add(r5);	 Catch:{ IllegalArgumentException -> 0x00a4 }
    L_0x008d:
        r5 = r10.size();
        if (r5 <= r8) goto L_0x006c;
    L_0x0093:
        goto L_0x004a;
    L_0x0094:
        r2 = r1[r0];
        r2 = r2.j6;
        r2.j6(r10, r11);
        r2 = r10.size();
        if (r2 > r8) goto L_0x004a;
    L_0x00a1:
        r0 = r0 + 1;
        goto L_0x0048;
    L_0x00a4:
        r5 = move-exception;
        goto L_0x006c;
        */
        throw new UnsupportedOperationException("Method not decompiled: bcd.j6(java.util.Set, avq):void");
    }

    axa DW(bdr bdr, avs avs) {
        if (this.we.j6(avs)) {
            axa j6 = j6(bdr, avs.DW(), avs);
            if (j6 != null) {
                return j6;
            }
            this.we.FH(avs);
        }
        bcf bcf = (bcf) this.gn.get();
        while (true) {
            bci[] bciArr = bcf.DW;
            int length = bciArr.length;
            int i = 0;
            while (i < length) {
                bci bci = bciArr[i];
                try {
                    axa j62 = bci.j6(bdr, avs);
                    if (j62 != null) {
                        return j62;
                    }
                    i++;
                } catch (atw e) {
                    bcf = j6(bcf);
                } catch (IOException e2) {
                    DW(bci);
                }
            }
            return null;
        }
    }

    long FH(bdr bdr, avs avs) {
        bcf bcf = (bcf) this.gn.get();
        while (true) {
            bci[] bciArr = bcf.DW;
            int length = bciArr.length;
            int i = 0;
            while (i < length) {
                bci bci = bciArr[i];
                try {
                    long DW = bci.DW(bdr, avs);
                    if (0 <= DW) {
                        return DW;
                    }
                    i++;
                } catch (atw e) {
                    bcf = j6(bcf);
                } catch (IOException e2) {
                    DW(bci);
                }
            }
            return -1;
        }
    }

    long DW(bdr bdr, String str, avs avs) {
        InputStream fileInputStream;
        try {
            fileInputStream = new FileInputStream(DW(str));
            long j6 = bdi.j6(fileInputStream, avs, bdr);
            fileInputStream.close();
            return j6;
        } catch (FileNotFoundException e) {
            return -1;
        } catch (Throwable th) {
            fileInputStream.close();
        }
    }

    void j6(bem bem, bej bej, bdr bdr) {
        bcf bcf = (bcf) this.gn.get();
        loop0:
        while (true) {
            for (bci bci : bcf.DW) {
                try {
                    ber FH = bci.FH(bdr, (avs) bej);
                    if (FH != null) {
                        bem.j6(bej, FH);
                    }
                } catch (atw e) {
                    bcf = j6(bcf);
                } catch (IOException e2) {
                    DW(bci);
                }
            }
            break loop0;
        }
        for (bbq bbq : we()) {
            bbq.j6.j6(bem, bej, bdr);
        }
    }

    boolean j6(String str) {
        return DW(str).exists();
    }

    axa j6(bdr bdr, String str, avs avs) {
        InputStream fileInputStream;
        try {
            File DW = DW(str);
            fileInputStream = new FileInputStream(DW);
            this.we.DW(avs);
            axa j6 = bdi.j6(fileInputStream, DW, avs, bdr);
            fileInputStream.close();
            return j6;
        } catch (FileNotFoundException e) {
            this.we.FH(avs);
            return null;
        } catch (Throwable th) {
            fileInputStream.close();
        }
    }

    bbs j6(File file, awq awq, boolean z) {
        if (this.we.j6(awq)) {
            ble.j6(file);
            return bbs.EXISTS_LOOSE;
        } else if (z || !j6((avs) awq)) {
            File FH = FH((avs) awq);
            if (FH.exists()) {
                ble.j6(file);
                return bbs.EXISTS_LOOSE;
            } else if (file.renameTo(FH)) {
                FH.setReadOnly();
                this.we.DW(awq);
                return bbs.INSERTED;
            } else {
                ble.DW(FH.getParentFile());
                if (file.renameTo(FH)) {
                    FH.setReadOnly();
                    this.we.DW(awq);
                    return bbs.INSERTED;
                } else if (z || !j6((avs) awq)) {
                    ble.j6(file);
                    return bbs.FAILURE;
                } else {
                    ble.j6(file);
                    return bbs.EXISTS_PACKED;
                }
            }
        } else {
            ble.j6(file);
            return bbs.EXISTS_PACKED;
        }
    }

    boolean J0() {
        bcf bcf = (bcf) this.gn.get();
        if (!bcf.j6.DW(this.v5)) {
            return false;
        }
        if (bcf != j6(bcf)) {
            return true;
        }
        return false;
    }

    awa u7() {
        return this.DW;
    }

    bkx tp() {
        return this.tp;
    }

    private void j6(bci bci) {
        bcf bcf;
        Object obj;
        do {
            bcf = (bcf) this.gn.get();
            Object obj2 = bcf.DW;
            String name = bci.j6().getName();
            int length = obj2.length;
            int i = 0;
            while (i < length) {
                bci bci2 = obj2[i];
                if (bci.j6.compare(bci, bci2) < 0) {
                    break;
                } else if (!name.equals(bci2.j6().getName())) {
                    i++;
                } else {
                    return;
                }
            }
            obj = new bci[(obj2.length + 1)];
            obj[0] = bci;
            System.arraycopy(obj2, 0, obj, 1, obj2.length);
        } while (!this.gn.compareAndSet(bcf, new bcf(bcf.j6, obj)));
    }

    private void DW(bci bci) {
        bcf bcf;
        Object obj;
        do {
            bcf = (bcf) this.gn.get();
            bci[] bciArr = bcf.DW;
            int j6 = j6(bciArr, bci);
            if (j6 < 0) {
                break;
            }
            obj = new bci[(bciArr.length - 1)];
            System.arraycopy(bciArr, 0, obj, 0, j6);
            System.arraycopy(bciArr, j6 + 1, obj, j6, obj.length - j6);
        } while (!this.gn.compareAndSet(bcf, new bcf(bcf.j6, obj)));
        bci.FH();
    }

    private static int j6(bci[] bciArr, bci bci) {
        for (int i = 0; i < bciArr.length; i++) {
            if (bciArr[i] == bci) {
                return i;
            }
        }
        return -1;
    }

    private bcf j6(bcf bcf) {
        synchronized (this.gn) {
            bcf DW;
            bcf bcf2;
            do {
                bcf2 = (bcf) this.gn.get();
                if (bcf2 != bcf) {
                    return bcf2;
                }
                DW = DW(bcf2);
                if (DW == bcf2) {
                    return DW;
                }
            } while (!this.gn.compareAndSet(bcf2, DW));
            return DW;
        }
    }

    private bcf DW(bcf bcf) {
        Map FH = FH(bcf);
        bbv j6 = bbv.j6(this.v5);
        Set<String> QX = QX();
        List arrayList = new ArrayList(QX.size() >> 2);
        int i = 0;
        for (String str : QX) {
            if (str.length() == 49 && str.endsWith(".idx")) {
                String str2 = str.substring(0, str.length() - 4) + ".pack";
                if (QX.contains(str2)) {
                    bci bci = (bci) FH.remove(str2);
                    if (bci != null) {
                        arrayList.add(bci);
                    } else {
                        arrayList.add(new bci(new File(this.v5, str), new File(this.v5, str2)));
                        i = 1;
                    }
                }
            }
        }
        if (i == 0 && FH.isEmpty() && j6.DW(bcf.j6)) {
            bcf.j6.j6(j6);
            return bcf;
        }
        for (bci FH2 : FH.values()) {
            FH2.FH();
        }
        if (arrayList.isEmpty()) {
            return new bcf(j6, j6.DW);
        }
        bci[] bciArr = (bci[]) arrayList.toArray(new bci[arrayList.size()]);
        Arrays.sort(bciArr, bci.j6);
        return new bcf(j6, bciArr);
    }

    private static Map FH(bcf bcf) {
        Map hashMap = new HashMap();
        for (bci bci : bcf.DW) {
            if (bci.v5()) {
                bci.FH();
            } else {
                bci bci2 = (bci) hashMap.put(bci.j6().getName(), bci);
                if (bci2 != null) {
                    hashMap.put(bci2.j6().getName(), bci2);
                    bci.FH();
                }
            }
        }
        return hashMap;
    }

    private Set QX() {
        String[] list = this.v5.list();
        if (list == null) {
            return Collections.emptySet();
        }
        Set hashSet = new HashSet(list.length << 1);
        for (String str : list) {
            if (str.startsWith("pack-")) {
                hashSet.add(str);
            }
        }
        return hashSet;
    }

    bbq[] we() {
        bbq[] bbqArr = (bbq[]) this.EQ.get();
        if (bbqArr == null) {
            synchronized (this.EQ) {
                bbqArr = (bbq[]) this.EQ.get();
                if (bbqArr == null) {
                    try {
                        bbqArr = XL();
                    } catch (IOException e) {
                        bbqArr = new bbq[0];
                    }
                    this.EQ.set(bbqArr);
                }
            }
        }
        return bbqArr;
    }

    private bbq[] XL() {
        List arrayList = new ArrayList(4);
        BufferedReader j6 = j6(this.Zo);
        while (true) {
            String readLine = j6.readLine();
            if (readLine == null) {
                break;
            }
            try {
                arrayList.add(Hw(readLine));
            } finally {
                j6.close();
            }
        }
        return (bbq[]) arrayList.toArray(new bbq[arrayList.size()]);
    }

    private static BufferedReader j6(File file) {
        return new BufferedReader(new FileReader(file));
    }

    private bbq Hw(String str) {
        return DW(this.tp.j6(this.FH, str));
    }

    private bbq DW(File file) {
        File parentFile = file.getParentFile();
        if (axt.FH(parentFile, this.tp)) {
            return new bbr((bbt) axs.j6(axt.j6(parentFile, this.tp)));
        }
        return new bbq(new bcd(this.DW, file, null, this.tp));
    }

    public awp Zo() {
        return VH();
    }

    bbp VH() {
        return new bbj(this);
    }
}
