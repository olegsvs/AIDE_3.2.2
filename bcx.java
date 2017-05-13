import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.text.MessageFormat;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.eclipse.jgit.JGitText;

public class bcx extends axl {
    private static final String[] DW;
    private final AtomicInteger EQ;
    private final bbt FH;
    private final File Hw;
    private final File VH;
    private final File Zo;
    private final File gn;
    private final AtomicReference tp;
    private final AtomicReference u7;
    private final File v5;
    private final AtomicInteger we;

    public /* synthetic */ axm j6(String str, boolean z) {
        return DW(str, z);
    }

    static {
        DW = new String[]{"MERGE_HEAD", "FETCH_HEAD", "ORIG_HEAD", "CHERRY_PICK_HEAD"};
    }

    bcx(bbt bbt) {
        this.u7 = new AtomicReference();
        this.tp = new AtomicReference();
        this.EQ = new AtomicInteger();
        this.we = new AtomicInteger();
        bkx gn = bbt.gn();
        this.FH = bbt;
        this.Hw = bbt.DW();
        this.v5 = gn.j6(this.Hw, "refs/");
        this.Zo = gn.j6(this.Hw, "logs");
        this.VH = gn.j6(this.Hw, "logs/refs/");
        this.gn = gn.j6(this.Hw, "packed-refs");
        this.u7.set(blr.j6());
        this.tp.set(bde.j6);
    }

    axq FH() {
        return this.FH;
    }

    public void j6() {
        ble.DW(this.v5);
        ble.DW(this.Zo);
        ble.DW(this.VH);
        ble.DW(new File(this.v5, "refs/heads/".substring("refs/".length())));
        ble.DW(new File(this.v5, "refs/tags/".substring("refs/".length())));
        ble.DW(new File(this.VH, "refs/heads/".substring("refs/".length())));
    }

    public void DW() {
    }

    public boolean j6(String str) {
        String substring;
        blr Zo = Zo();
        blr Hw = Hw();
        int lastIndexOf = str.lastIndexOf(47);
        while (lastIndexOf > 0) {
            substring = str.substring(0, lastIndexOf);
            if (Hw.DW(substring) || Zo.DW(substring)) {
                return true;
            }
            lastIndexOf = str.lastIndexOf(47, lastIndexOf - 1);
        }
        substring = new StringBuilder(String.valueOf(str)).append('/').toString();
        lastIndexOf = -(Zo.j6(substring) + 1);
        if (lastIndexOf < Zo.FH() && Zo.j6(lastIndexOf).j6().startsWith(substring)) {
            return true;
        }
        lastIndexOf = -(Hw.j6(substring) + 1);
        if (lastIndexOf >= Hw.FH() || !((bda) Hw.j6(lastIndexOf)).j6().startsWith(substring)) {
            return false;
        }
        return true;
    }

    private blr Hw() {
        blr blr = (blr) this.u7.get();
        bdb bdb = new bdb(this, blr);
        bdb.j6("");
        if (bdb.DW == null) {
            return blr;
        }
        blr FH = bdb.DW.FH();
        if (!this.u7.compareAndSet(blr, FH)) {
            return FH;
        }
        this.EQ.incrementAndGet();
        return FH;
    }

    public axi DW(String str) {
        blr Zo = Zo();
        String[] strArr = j6;
        int length = strArr.length;
        int i = 0;
        axi axi = null;
        while (i < length) {
            axi j6 = j6(strArr[i] + str, Zo);
            if (j6 != null) {
                axi = j6(j6, 0, null, null, Zo);
                break;
            }
            i++;
            axi = j6;
        }
        gn();
        return axi;
    }

    public Map FH(String str) {
        blr Zo = Zo();
        blr blr = (blr) this.u7.get();
        bdb bdb = new bdb(this, blr);
        bdb.j6(str);
        if (bdb.DW != null) {
            bdb.DW.DW();
            blr FH = bdb.DW.FH();
            if (this.u7.compareAndSet(blr, FH)) {
                this.EQ.incrementAndGet();
                blr = FH;
            } else {
                blr = FH;
            }
        }
        gn();
        bls bls = bdb.j6;
        int i = 0;
        blr blr2 = blr;
        while (i < bls.j6()) {
            axi j6 = bls.j6(i);
            axi j62 = j6(j6, 0, str, blr2, Zo);
            if (j62 == null || j62.v5() == null) {
                bls.DW(i);
                int j63 = blr2.j6(j6.j6());
                if (j63 >= 0) {
                    blr2 = blr2.FH(j63);
                }
            } else {
                bls.j6(i, j62);
                i++;
            }
        }
        bls.DW();
        return new blt(str, Zo, j6(blr2), bls.FH());
    }

    private blr j6(blr blr) {
        return blr;
    }

    public axi j6(axi axi) {
        axi FH = axi.FH();
        if (FH.gn() || FH.v5() == null) {
            return axi;
        }
        awt DW = DW(FH);
        if (FH.Zo().j6()) {
            blr blr = (blr) this.u7.get();
            int j6 = blr.j6(FH.j6());
            if (j6 >= 0 && blr.j6(j6) == FH) {
                this.u7.compareAndSet(blr, blr.j6(j6, ((bda) FH).j6(DW)));
            }
        }
        return j6(axi, DW);
    }

    private awt DW(axi axi) {
        baq baq = new baq(FH());
        try {
            awt awv;
            bak gn = baq.gn(axi.v5());
            if (gn instanceof bao) {
                awv = new awv(axi.Zo(), axi.j6(), axi.v5(), baq.VH(gn).Hw());
            } else {
                awv = new awu(axi.Zo(), axi.j6(), axi.v5());
                baq.we();
            }
            return awv;
        } finally {
            baq.we();
        }
    }

    private static axi j6(axi axi, awt awt) {
        if (!axi.DW()) {
            return awt;
        }
        return new axy(axi.j6(), j6(axi.Hw(), awt));
    }

    void j6(bdf bdf, bbv bbv, String str) {
        j6(j6(bbv, bdf.v5().j6(), str));
        gn();
    }

    public bdf DW(String str, boolean z) {
        axi aww;
        int i = 0;
        blr Zo = Zo();
        axi j6 = j6(str, Zo);
        if (j6 != null) {
            j6 = j6(j6, 0, null, null, Zo);
        }
        if (j6 == null) {
            aww = new aww(axj.NEW, str, null);
        } else {
            if (z && j6.DW()) {
                i = 1;
            }
            aww = i != 0 ? new aww(axj.LOOSE, str, j6.v5()) : j6;
        }
        bdf bdf = new bdf(this, aww);
        if (i != 0) {
            bdf.VH();
        }
        return bdf;
    }

    void j6(bdf bdf, bbv bbv) {
        j6(new bdd(bbv, bdf.v5().FH().j6(), bdf.Zo().Hw()));
    }

    private void j6(bda bda) {
        blr blr;
        do {
            blr = (blr) this.u7.get();
        } while (!this.u7.compareAndSet(blr, blr.j6((axi) bda)));
        this.EQ.incrementAndGet();
        gn();
    }

    void j6(bdf bdf) {
        axi FH = bdf.v5().FH();
        String j6 = FH.j6();
        bde Zo = Zo();
        if (Zo.DW(j6)) {
            bcc bcc = new bcc(this.gn, bdf.DW().gn());
            if (bcc.j6()) {
                try {
                    bde VH = VH();
                    int j62 = VH.j6(j6);
                    if (j62 >= 0) {
                        j6(bcc, VH.FH(j62), Zo);
                    }
                    bcc.Zo();
                } catch (Throwable th) {
                    bcc.Zo();
                }
            } else {
                throw new atn(this.gn);
            }
        }
        blr blr;
        int j63;
        do {
            blr = (blr) this.u7.get();
            j63 = blr.j6(j6);
            if (j63 < 0) {
                break;
            }
        } while (!this.u7.compareAndSet(blr, blr.FH(j63)));
        int Zo2 = Zo(j6) - 2;
        j6(v5(j6), Zo2);
        if (FH.Zo().j6()) {
            bdf.FH();
            j6(Hw(j6), Zo2);
        }
        this.EQ.incrementAndGet();
        gn();
    }

    void j6(axm axm, String str, boolean z) {
        axg axg;
        awq J0 = axm.J0();
        awq Zo = axm.Zo();
        axi v5 = axm.v5();
        axg u7 = axm.u7();
        if (u7 == null) {
            axg = new axg(this.FH);
        } else {
            axg = new axg(u7);
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(awq.j6(J0));
        stringBuilder.append(' ');
        stringBuilder.append(awq.j6(Zo));
        stringBuilder.append(' ');
        stringBuilder.append(axg.Hw());
        stringBuilder.append('\t');
        stringBuilder.append(str);
        stringBuilder.append('\n');
        byte[] DW = awf.DW(stringBuilder.toString());
        if (z && v5.DW()) {
            j6(v5.j6(), DW);
            j6(v5.FH().j6(), DW);
            return;
        }
        j6(v5.j6(), DW);
    }

    private void j6(String str, byte[] bArr) {
        boolean z;
        FileOutputStream fileOutputStream;
        File v5 = v5(str);
        if (v5() && VH(str)) {
            z = true;
        } else if (v5.isFile()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            bds bds = (bds) FH().VH().j6(bds.j6);
            try {
                fileOutputStream = new FileOutputStream(v5, true);
            } catch (FileNotFoundException e) {
                File parentFile = v5.getParentFile();
                if (parentFile.exists()) {
                    throw e;
                } else if (parentFile.mkdirs() || parentFile.isDirectory()) {
                    fileOutputStream = new FileOutputStream(v5, true);
                } else {
                    throw new IOException(MessageFormat.format(JGitText.j6().cannotCreateDirectory, new Object[]{parentFile}));
                }
            }
            try {
                if (bds.FH()) {
                    FileChannel channel = fileOutputStream.getChannel();
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    while (wrap.remaining() > 0) {
                        channel.write(wrap);
                    }
                    channel.force(true);
                } else {
                    fileOutputStream.write(bArr);
                }
                fileOutputStream.close();
            } catch (Throwable th) {
                fileOutputStream.close();
            }
        }
    }

    private boolean v5() {
        return ((awg) this.FH.er().j6(awg.j6)).FH();
    }

    private boolean VH(String str) {
        return str.equals("HEAD") || str.startsWith("refs/heads/") || str.startsWith("refs/remotes/") || str.equals("refs/stash");
    }

    private axi j6(axi axi, int i, String str, blr blr, blr blr2) {
        if (!axi.DW()) {
            return axi;
        }
        axi Hw = axi.Hw();
        if (5 <= i) {
            return null;
        }
        axi j6;
        if (blr == null || !Hw.j6().startsWith(str)) {
            j6 = j6(Hw.j6(), blr2);
            if (j6 == null) {
                return axi;
            }
        }
        int j62 = blr.j6(Hw.j6());
        if (j62 >= 0) {
            j6 = blr.j6(j62);
        } else {
            int j63 = blr2.j6(Hw.j6());
            if (j63 < 0) {
                return axi;
            }
            j6 = blr2.j6(j63);
        }
        j6 = j6(j6, i + 1, str, blr, blr2);
        if (j6 == null) {
            return null;
        }
        return new axy(axi.j6(), j6);
    }

    private bde Zo() {
        bde bde = (bde) this.tp.get();
        if (!bde.DW.DW(this.gn)) {
            return bde;
        }
        bde VH = VH();
        if (this.tp.compareAndSet(bde, VH)) {
            this.EQ.incrementAndGet();
        }
        return VH;
    }

    private bde VH() {
        bbv j6 = bbv.j6(this.gn);
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(this.gn), awf.DW));
            try {
                bde bde = new bde(j6(bufferedReader), j6);
                return bde;
            } finally {
                bufferedReader.close();
            }
        } catch (FileNotFoundException e) {
            return bde.j6;
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private blr j6(java.io.BufferedReader r11) {
        /*
        r10 = this;
        r5 = 1;
        r1 = 0;
        r6 = new bls;
        r6.<init>();
        r0 = 0;
        r2 = r1;
        r3 = r0;
        r0 = r1;
    L_0x000b:
        r4 = r11.readLine();
        if (r4 != 0) goto L_0x001b;
    L_0x0011:
        if (r0 == 0) goto L_0x0016;
    L_0x0013:
        r6.DW();
    L_0x0016:
        r0 = r6.FH();
        return r0;
    L_0x001b:
        r7 = r4.charAt(r1);
        r8 = 35;
        if (r7 != r8) goto L_0x003f;
    L_0x0023:
        r7 = "# pack-refs with:";
        r7 = r4.startsWith(r7);
        if (r7 == 0) goto L_0x000b;
    L_0x002c:
        r2 = "# pack-refs with:";
        r2 = r2.length();
        r2 = r4.substring(r2);
        r4 = " peeled";
        r2 = r2.contains(r4);
        goto L_0x000b;
    L_0x003f:
        r7 = r4.charAt(r1);
        r8 = 94;
        if (r7 != r8) goto L_0x0077;
    L_0x0047:
        if (r3 != 0) goto L_0x0055;
    L_0x0049:
        r0 = new java.io.IOException;
        r1 = org.eclipse.jgit.JGitText.j6();
        r1 = r1.peeledLineBeforeRef;
        r0.<init>(r1);
        throw r0;
    L_0x0055:
        r4 = r4.substring(r5);
        r7 = awq.DW(r4);
        r4 = new awv;
        r8 = axj.PACKED;
        r9 = r3.j6();
        r3 = r3.v5();
        r4.<init>(r8, r9, r3, r7);
        r3 = r6.j6();
        r3 = r3 + -1;
        r6.j6(r3, r4);
        r3 = r4;
        goto L_0x000b;
    L_0x0077:
        r7 = 32;
        r7 = r4.indexOf(r7);
        r8 = r4.substring(r1, r7);
        r8 = awq.DW(r8);
        r7 = r7 + 1;
        r9 = r4.length();
        r7 = j6(r4, r7, r9);
        if (r2 == 0) goto L_0x00a7;
    L_0x0091:
        r4 = new awu;
        r9 = axj.PACKED;
        r4.<init>(r9, r7, r8);
    L_0x0098:
        if (r3 == 0) goto L_0x00a1;
    L_0x009a:
        r3 = axk.DW(r3, r4);
        if (r3 <= 0) goto L_0x00a1;
    L_0x00a0:
        r0 = r5;
    L_0x00a1:
        r6.j6(r4);
        r3 = r4;
        goto L_0x000b;
    L_0x00a7:
        r4 = new aww;
        r9 = axj.PACKED;
        r4.<init>(r9, r7, r8);
        goto L_0x0098;
        */
        throw new UnsupportedOperationException("Method not decompiled: bcx.j6(java.io.BufferedReader):blr");
    }

    private static String j6(String str, int i, int i2) {
        return new StringBuilder(i2 - i).append(str, i, i2).toString();
    }

    private void j6(bcc bcc, blr blr, bde bde) {
        new bcx$1(this, blr, bcc, bde, blr).DW();
    }

    private axi j6(String str, blr blr) {
        blr blr2 = (blr) this.u7.get();
        int j6 = blr2.j6(str);
        axi j62;
        if (j6 >= 0) {
            bda bda = (bda) blr2.j6(j6);
            j62 = j6(bda, str);
            if (j62 == null) {
                if (this.u7.compareAndSet(blr2, blr2.FH(j6))) {
                    this.EQ.incrementAndGet();
                }
                return blr.FH(str);
            } else if (bda == j62) {
                return j62;
            } else {
                if (this.u7.compareAndSet(blr2, blr2.j6(j6, j62))) {
                    this.EQ.incrementAndGet();
                }
                return j62;
            }
        }
        j62 = j6(null, str);
        if (j62 == null) {
            return blr.FH(str);
        }
        for (Object equals : DW) {
            if (str.equals(equals)) {
                return j62;
            }
        }
        if (this.u7.compareAndSet(blr2, blr2.DW(j6, j62))) {
            this.EQ.incrementAndGet();
        }
        return j62;
    }

    private bda j6(bda bda, String str) {
        bbv u7;
        File Hw = Hw(str);
        if (bda != null) {
            u7 = bda.u7();
            if (!u7.DW(Hw)) {
                return bda;
            }
            str = bda.j6();
        } else {
            u7 = null;
        }
        bbv j6 = bbv.j6(Hw);
        try {
            byte[] j62 = blg.j6(Hw, 4096);
            int length = j62.length;
            if (length == 0) {
                return null;
            }
            String FH;
            if (j6(j62, length)) {
                if (length == 4096) {
                    return null;
                }
                while (length > 0 && Character.isWhitespace(j62[length - 1])) {
                    length--;
                }
                if (length < 6) {
                    FH = blq.FH(j62, 0, length);
                    throw new IOException(MessageFormat.format(JGitText.j6().notARef, new Object[]{str, FH}));
                }
                String FH2 = blq.FH(j62, 5, length);
                if (bda == null || !bda.DW() || !bda.Hw().j6().equals(FH2)) {
                    return j6(j6, str, FH2);
                }
                u7.j6(j6);
                return bda;
            } else if (length < 40) {
                return null;
            } else {
                try {
                    avs v5 = awq.v5(j62, 0);
                    if (bda == null || bda.DW() || !bda.Hw().v5().DW(v5)) {
                        return new bdd(j6, str, v5);
                    }
                    u7.j6(j6);
                    return bda;
                } catch (IllegalArgumentException e) {
                    int i = length;
                    while (i > 0 && Character.isWhitespace(j62[i - 1])) {
                        i--;
                    }
                    FH = blq.FH(j62, 0, i);
                    throw new IOException(MessageFormat.format(JGitText.j6().notARef, new Object[]{str, FH}));
                }
            }
        } catch (FileNotFoundException e2) {
            return null;
        }
    }

    private static boolean j6(byte[] bArr, int i) {
        if (i >= 6 && bArr[0] == 114 && bArr[1] == 101 && bArr[2] == 102 && bArr[3] == 58 && bArr[4] == 32) {
            return true;
        }
        return false;
    }

    private void gn() {
        int i = this.we.get();
        int i2 = this.EQ.get();
        if (i != i2 && this.we.compareAndSet(i, i2) && i != 0) {
            this.FH.j6(new aus());
        }
    }

    File Hw(String str) {
        if (!str.startsWith("refs/")) {
            return new File(this.Hw, str);
        }
        return new File(this.v5, str.substring("refs/".length()));
    }

    File v5(String str) {
        if (!str.startsWith("refs/")) {
            return new File(this.Zo, str);
        }
        return new File(this.VH, str.substring("refs/".length()));
    }

    static int Zo(String str) {
        int i = 0;
        int indexOf = str.indexOf(47);
        while (indexOf >= 0) {
            i++;
            indexOf = str.indexOf(47, indexOf + 1);
        }
        return i;
    }

    static void j6(File file, int i) {
        int i2 = 0;
        if (file.delete() || !file.isFile()) {
            File parentFile = file.getParentFile();
            while (i2 < i && parentFile.delete()) {
                parentFile = parentFile.getParentFile();
                i2++;
            }
            return;
        }
        throw new IOException(MessageFormat.format(JGitText.j6().fileCannotBeDeleted, new Object[]{file}));
    }

    private static bdc j6(bbv bbv, String str, String str2) {
        return new bdc(bbv, str, new aww(axj.NEW, str2, null));
    }
}
