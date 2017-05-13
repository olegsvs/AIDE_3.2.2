import com.aide.uidesigner.ProxyTextView;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.eclipse.jgit.JGitText;

public abstract class bgj {
    private static /* synthetic */ int[] P8;
    private String BT;
    private bgm DW;
    private int EQ;
    private byte[] FH;
    private byte[] Hw;
    private boolean J0;
    private boolean J8;
    private int Mr;
    private boolean QX;
    private int U2;
    private InputStream VH;
    private boolean Ws;
    private long XL;
    private final awm Zo;
    private awr a8;
    private bgr[] aM;
    private bku er;
    private axc gW;
    private byte[] gn;
    private awx j3;
    private final awp j6;
    private awx lg;
    private bge rN;
    private int tp;
    private long u7;
    private final MessageDigest v5;
    private long vy;
    private awo we;
    private MessageDigest yS;

    protected abstract int DW(byte[] bArr, int i, int i2);

    protected abstract void DW();

    protected abstract void DW(bgo bgo, byte[] bArr, int i, int i2);

    protected abstract bgn j6(bgp bgp, bgn bgn);

    protected abstract bgn j6(bgr bgr, bgn bgn);

    protected abstract void j6(long j);

    protected abstract void j6(long j, int i, long j2);

    protected abstract void j6(long j, long j2, long j3);

    protected abstract void j6(long j, avs avs, long j2);

    protected abstract void j6(bgo bgo, byte[] bArr, int i, int i2);

    protected abstract void j6(bgr bgr);

    protected abstract void j6(bgr bgr, int i, byte[] bArr);

    protected abstract void j6(byte[] bArr);

    protected abstract void j6(byte[] bArr, int i, int i2);

    protected abstract boolean j6(int i);

    protected abstract boolean j6(int i, byte[] bArr, bgr bgr);

    static /* synthetic */ int[] EQ() {
        int[] iArr = P8;
        if (iArr == null) {
            iArr = new int[bgo.values().length];
            try {
                iArr[bgo.DATABASE.ordinal()] = 2;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[bgo.INPUT.ordinal()] = 1;
            } catch (NoSuchFieldError e2) {
            }
            P8 = iArr;
        }
        return iArr;
    }

    protected bgj(awp awp, InputStream inputStream) {
        this.j6 = awp.Zo();
        this.VH = inputStream;
        this.DW = new bgm(this);
        this.gW = this.j6.Hw();
        this.gn = new byte[8192];
        this.FH = new byte[8192];
        this.Hw = new byte[64];
        this.v5 = awf.j6();
        this.Zo = new awm();
        this.yS = awf.j6();
        this.J8 = true;
    }

    public boolean FH() {
        return this.J0;
    }

    public void j6(boolean z) {
        this.J0 = z;
    }

    public boolean Hw() {
        return this.J8;
    }

    public void DW(boolean z) {
        if (z) {
            this.j3 = new awx();
        } else {
            this.j3 = null;
        }
    }

    private boolean we() {
        return this.j3 != null;
    }

    public void FH(boolean z) {
        this.Ws = z;
    }

    public boolean v5() {
        return this.QX;
    }

    public void Hw(boolean z) {
        this.QX = z;
    }

    public awx Zo() {
        if (this.j3 != null) {
            return this.j3;
        }
        return new awx();
    }

    public awx VH() {
        if (this.lg != null) {
            return this.lg;
        }
        return new awx();
    }

    public void j6(awo awo) {
        this.we = awo;
    }

    public void v5(boolean z) {
        j6(z ? new awo() : null);
    }

    public String gn() {
        return this.BT;
    }

    public void j6(String str) {
        this.BT = str;
    }

    public void DW(long j) {
        this.vy = j;
    }

    public int u7() {
        return this.U2;
    }

    public bgr DW(int i) {
        return this.aM[i];
    }

    public List j6(Comparator comparator) {
        Arrays.sort(this.aM, 0, this.U2, comparator);
        List asList = Arrays.asList(this.aM);
        if (this.U2 < this.aM.length) {
            return asList.subList(0, this.U2);
        }
        return asList;
    }

    public final bcv j6(axh axh) {
        return j6(axh, axh);
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public bcv j6(axh r12, axh r13) {
        /*
        r11 = this;
        r2 = 0;
        r10 = 0;
        if (r12 != 0) goto L_0x0006;
    L_0x0004:
        r12 = awn.j6;
    L_0x0006:
        if (r13 != 0) goto L_0x0137;
    L_0x0008:
        r3 = awn.j6;
    L_0x000a:
        if (r12 != r3) goto L_0x0010;
    L_0x000c:
        r4 = 2;
        r12.DW(r4);
    L_0x0010:
        r11.J0();	 Catch:{ all -> 0x00a6 }
        r4 = r11.XL;	 Catch:{ all -> 0x00a6 }
        r4 = (int) r4;	 Catch:{ all -> 0x00a6 }
        r4 = new bgr[r4];	 Catch:{ all -> 0x00a6 }
        r11.aM = r4;	 Catch:{ all -> 0x00a6 }
        r4 = new awr;	 Catch:{ all -> 0x00a6 }
        r4.<init>();	 Catch:{ all -> 0x00a6 }
        r11.a8 = r4;	 Catch:{ all -> 0x00a6 }
        r4 = new bge;	 Catch:{ all -> 0x00a6 }
        r4.<init>();	 Catch:{ all -> 0x00a6 }
        r11.rN = r4;	 Catch:{ all -> 0x00a6 }
        r4 = new bku;	 Catch:{ all -> 0x00a6 }
        r4.<init>();	 Catch:{ all -> 0x00a6 }
        r11.er = r4;	 Catch:{ all -> 0x00a6 }
        r4 = org.eclipse.jgit.JGitText.j6();	 Catch:{ all -> 0x00a6 }
        r4 = r4.receivingObjects;	 Catch:{ all -> 0x00a6 }
        r6 = r11.XL;	 Catch:{ all -> 0x00a6 }
        r5 = (int) r6;	 Catch:{ all -> 0x00a6 }
        r12.j6(r4, r5);	 Catch:{ all -> 0x00a6 }
    L_0x003b:
        r4 = (long) r2;
        r6 = r11.XL;	 Catch:{ all -> 0x00d3 }
        r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1));
        if (r4 < 0) goto L_0x00ba;
    L_0x0042:
        r11.J8();	 Catch:{ all -> 0x00d3 }
        r11.Ws();	 Catch:{ all -> 0x00d3 }
        r12.DW();	 Catch:{ all -> 0x00a6 }
        r2 = r11.er;	 Catch:{ all -> 0x00a6 }
        r2 = r2.isEmpty();	 Catch:{ all -> 0x00a6 }
        if (r2 != 0) goto L_0x0056;
    L_0x0053:
        r11.XL();	 Catch:{ all -> 0x00a6 }
    L_0x0056:
        r2 = r11.Mr;	 Catch:{ all -> 0x00a6 }
        if (r2 <= 0) goto L_0x010b;
    L_0x005a:
        r2 = r3 instanceof avx;	 Catch:{ all -> 0x00a6 }
        if (r2 == 0) goto L_0x0069;
    L_0x005e:
        r0 = r3;
        r0 = (avx) r0;	 Catch:{ all -> 0x00a6 }
        r2 = r0;
        r4 = 1000; // 0x3e8 float:1.401E-42 double:4.94E-321;
        r6 = java.util.concurrent.TimeUnit.MILLISECONDS;	 Catch:{ all -> 0x00a6 }
        r2.j6(r4, r6);	 Catch:{ all -> 0x00a6 }
    L_0x0069:
        r2 = org.eclipse.jgit.JGitText.j6();	 Catch:{ all -> 0x00a6 }
        r2 = r2.resolvingDeltas;	 Catch:{ all -> 0x00a6 }
        r4 = r11.Mr;	 Catch:{ all -> 0x00a6 }
        r3.j6(r2, r4);	 Catch:{ all -> 0x00a6 }
        r11.DW(r3);	 Catch:{ all -> 0x00a6 }
        r2 = r11.U2;	 Catch:{ all -> 0x00a6 }
        r4 = (long) r2;	 Catch:{ all -> 0x00a6 }
        r6 = r11.XL;	 Catch:{ all -> 0x00a6 }
        r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1));
        if (r2 >= 0) goto L_0x0108;
    L_0x0080:
        r2 = r11.FH();	 Catch:{ all -> 0x00a6 }
        if (r2 != 0) goto L_0x00dc;
    L_0x0086:
        r2 = new java.io.IOException;	 Catch:{ all -> 0x00a6 }
        r3 = org.eclipse.jgit.JGitText.j6();	 Catch:{ all -> 0x00a6 }
        r3 = r3.packHasUnresolvedDeltas;	 Catch:{ all -> 0x00a6 }
        r4 = 1;
        r4 = new java.lang.Object[r4];	 Catch:{ all -> 0x00a6 }
        r5 = 0;
        r6 = r11.XL;	 Catch:{ all -> 0x00a6 }
        r8 = r11.U2;	 Catch:{ all -> 0x00a6 }
        r8 = (long) r8;	 Catch:{ all -> 0x00a6 }
        r6 = r6 - r8;
        r6 = java.lang.Long.valueOf(r6);	 Catch:{ all -> 0x00a6 }
        r4[r5] = r6;	 Catch:{ all -> 0x00a6 }
        r3 = java.text.MessageFormat.format(r3, r4);	 Catch:{ all -> 0x00a6 }
        r2.<init>(r3);	 Catch:{ all -> 0x00a6 }
        throw r2;	 Catch:{ all -> 0x00a6 }
    L_0x00a6:
        r2 = move-exception;
        r3 = r11.gW;	 Catch:{ all -> 0x0127 }
        if (r3 == 0) goto L_0x00b0;
    L_0x00ab:
        r3 = r11.gW;	 Catch:{ all -> 0x0127 }
        r3.FH();	 Catch:{ all -> 0x0127 }
    L_0x00b0:
        r11.gW = r10;
        r3 = r11.DW;	 Catch:{ all -> 0x012b }
        r3.j6();	 Catch:{ all -> 0x012b }
        r11.DW = r10;
        throw r2;
    L_0x00ba:
        r11.QX();	 Catch:{ all -> 0x00d3 }
        r4 = 1;
        r12.j6(r4);	 Catch:{ all -> 0x00d3 }
        r4 = r12.j6();	 Catch:{ all -> 0x00d3 }
        if (r4 == 0) goto L_0x00d8;
    L_0x00c7:
        r2 = new java.io.IOException;	 Catch:{ all -> 0x00d3 }
        r3 = org.eclipse.jgit.JGitText.j6();	 Catch:{ all -> 0x00d3 }
        r3 = r3.downloadCancelled;	 Catch:{ all -> 0x00d3 }
        r2.<init>(r3);	 Catch:{ all -> 0x00d3 }
        throw r2;	 Catch:{ all -> 0x00d3 }
    L_0x00d3:
        r2 = move-exception;
        r12.DW();	 Catch:{ all -> 0x00a6 }
        throw r2;	 Catch:{ all -> 0x00a6 }
    L_0x00d8:
        r2 = r2 + 1;
        goto L_0x003b;
    L_0x00dc:
        r11.FH(r3);	 Catch:{ all -> 0x00a6 }
        r2 = r11.U2;	 Catch:{ all -> 0x00a6 }
        r4 = (long) r2;	 Catch:{ all -> 0x00a6 }
        r6 = r11.XL;	 Catch:{ all -> 0x00a6 }
        r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1));
        if (r2 >= 0) goto L_0x0108;
    L_0x00e8:
        r2 = new java.io.IOException;	 Catch:{ all -> 0x00a6 }
        r3 = org.eclipse.jgit.JGitText.j6();	 Catch:{ all -> 0x00a6 }
        r3 = r3.packHasUnresolvedDeltas;	 Catch:{ all -> 0x00a6 }
        r4 = 1;
        r4 = new java.lang.Object[r4];	 Catch:{ all -> 0x00a6 }
        r5 = 0;
        r6 = r11.XL;	 Catch:{ all -> 0x00a6 }
        r8 = r11.U2;	 Catch:{ all -> 0x00a6 }
        r8 = (long) r8;	 Catch:{ all -> 0x00a6 }
        r6 = r6 - r8;
        r6 = java.lang.Long.valueOf(r6);	 Catch:{ all -> 0x00a6 }
        r4[r5] = r6;	 Catch:{ all -> 0x00a6 }
        r3 = java.text.MessageFormat.format(r3, r4);	 Catch:{ all -> 0x00a6 }
        r2.<init>(r3);	 Catch:{ all -> 0x00a6 }
        throw r2;	 Catch:{ all -> 0x00a6 }
    L_0x0108:
        r3.DW();	 Catch:{ all -> 0x00a6 }
    L_0x010b:
        r2 = 0;
        r11.yS = r2;	 Catch:{ all -> 0x00a6 }
        r2 = 0;
        r11.a8 = r2;	 Catch:{ all -> 0x00a6 }
        r2 = 0;
        r11.rN = r2;	 Catch:{ all -> 0x00a6 }
        r2 = r11.gW;	 Catch:{ all -> 0x012f }
        if (r2 == 0) goto L_0x011d;
    L_0x0118:
        r2 = r11.gW;	 Catch:{ all -> 0x012f }
        r2.FH();	 Catch:{ all -> 0x012f }
    L_0x011d:
        r11.gW = r10;
        r2 = r11.DW;	 Catch:{ all -> 0x0133 }
        r2.j6();	 Catch:{ all -> 0x0133 }
        r11.DW = r10;
        return r10;
    L_0x0127:
        r2 = move-exception;
        r11.gW = r10;
        throw r2;
    L_0x012b:
        r2 = move-exception;
        r11.DW = r10;
        throw r2;
    L_0x012f:
        r2 = move-exception;
        r11.gW = r10;
        throw r2;
    L_0x0133:
        r2 = move-exception;
        r11.DW = r10;
        throw r2;
    L_0x0137:
        r3 = r13;
        goto L_0x000a;
        */
        throw new UnsupportedOperationException("Method not decompiled: bgj.j6(axh, axh):bcv");
    }

    private void DW(axh axh) {
        int i = this.U2;
        for (int i2 = 0; i2 < i; i2++) {
            j6(this.aM[i2], axh);
            if (axh.j6()) {
                throw new IOException(JGitText.j6().downloadCancelledDuringIndexing);
            }
        }
    }

    private void j6(bgr bgr, axh axh) {
        bgp DW = DW(bgr);
        if (DW != null) {
            bgl bgl = new bgl();
            bgl.v5 = DW;
            bgn DW2 = DW(bgr, new bgn());
            switch (DW2.j6) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    bgl.FH = DW(bgo.DATABASE, DW2.DW);
                    bgl.DW = bgr;
                    if (j6(bgr.gW())) {
                        j6(bgl.j6(), DW2.j6, DW2, axh);
                        return;
                    }
                    throw new IOException(MessageFormat.format(JGitText.j6().corruptionDetectedReReadingAt, new Object[]{Long.valueOf(bgr.yS())}));
                default:
                    throw new IOException(MessageFormat.format(JGitText.j6().unknownObjectType, new Object[]{Integer.valueOf(DW2.j6)}));
            }
        }
    }

    private void j6(bgl bgl, int i, bgn bgn, axh axh) {
        do {
            axh.j6(1);
            bgn = DW(bgl.j6, bgn);
            switch (bgn.j6) {
                case 6:
                case 7:
                    byte[] DW = DW(bgo.DATABASE, bgn.DW);
                    j6(i, bdv.j6(DW));
                    bgl.FH = bdv.j6(bgl.Hw.FH, DW);
                    DW = (byte[]) null;
                    if (j6(bgl.j6.DW)) {
                        this.v5.update(awf.DW(i));
                        this.v5.update((byte) 32);
                        this.v5.update(awf.j6((long) bgl.FH.length));
                        this.v5.update((byte) 0);
                        this.v5.update(bgl.FH);
                        this.Zo.Hw(this.v5.digest(), 0);
                        j6(this.Zo, i, bgl.FH);
                        bgr j6 = j6(this.Zo, bgl.j6, bgl.Hw.DW);
                        j6.j6(bgl.j6.j6);
                        j6(j6, i, bgl.FH);
                        FH(j6);
                        bgl.DW = j6;
                        bgl.v5 = DW(j6);
                        bgl = bgl.j6();
                        break;
                    }
                    throw new IOException(MessageFormat.format(JGitText.j6().corruptionDetectedReReadingAt, new Object[]{Long.valueOf(bgl.j6.j6)}));
                default:
                    throw new IOException(MessageFormat.format(JGitText.j6().unknownObjectType, new Object[]{Integer.valueOf(bgn.j6)}));
            }
        } while (bgl != null);
    }

    private final void j6(int i, long j) {
        if (0 < this.vy && this.vy < j) {
            switch (i) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    throw new aue(j, this.vy);
                case 6:
                case 7:
                    throw new aue(this.vy);
                default:
                    throw new IOException(MessageFormat.format(JGitText.j6().unknownObjectType, new Object[]{Integer.valueOf(i)}));
            }
        }
    }

    protected bgn j6(bgn bgn) {
        int j6 = j6(bgo.DATABASE);
        this.Hw[0] = (byte) j6;
        bgn.j6 = (j6 >> 4) & 7;
        long j = (long) (j6 & 15);
        int i = 4;
        int i2 = 1;
        while ((j6 & 128) != 0) {
            j6 = j6(bgo.DATABASE);
            int i3 = i2 + 1;
            this.Hw[i2] = (byte) j6;
            j += (long) ((j6 & 127) << i);
            i += 7;
            i2 = i3;
        }
        bgn.DW = j;
        switch (bgn.j6) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                j6(bgo.DATABASE, this.Hw, 0, i2);
                break;
            case 6:
                i = j6(bgo.DATABASE);
                j6 = i2 + 1;
                this.Hw[i2] = (byte) i;
                while ((i & 128) != 0) {
                    i = j6(bgo.DATABASE);
                    int i4 = j6 + 1;
                    this.Hw[j6] = (byte) i;
                    j6 = i4;
                }
                j6(bgo.DATABASE, this.Hw, 0, j6);
                break;
            case 7:
                System.arraycopy(this.gn, j6(bgo.DATABASE, 20), this.Hw, i2, 20);
                i = i2 + 20;
                Hw(20);
                j6(bgo.DATABASE, this.Hw, 0, i);
                break;
            default:
                throw new IOException(MessageFormat.format(JGitText.j6().unknownObjectType, new Object[]{Integer.valueOf(bgn.j6)}));
        }
        return bgn;
    }

    private bgp j6(avs avs) {
        bgk bgk = (bgk) this.a8.j6(avs);
        return bgk != null ? bgk.VH() : null;
    }

    private static bgp j6(bgp bgp) {
        bgp bgp2 = null;
        bgp bgp3 = bgp;
        while (bgp3 != null) {
            bgp = bgp3.FH;
            bgp3.FH = bgp2;
            bgp2 = bgp3;
            bgp3 = bgp;
        }
        return bgp2;
    }

    private bgp DW(bgr bgr) {
        bgp j6 = j6(j6((avs) bgr));
        bgp j62 = j6((bgp) this.rN.j6(bgr.yS()));
        if (j6 == null) {
            return j62;
        }
        if (j62 == null) {
            return j6;
        }
        bgp bgp = null;
        bgp bgp2 = j6;
        j6 = j62;
        j62 = null;
        while (true) {
            if (bgp2 == null && j6 == null) {
                return j62;
            }
            bgp bgp3;
            if (j6 == null || (bgp2 != null && bgp2.j6 < j6.j6)) {
                bgp3 = bgp2.FH;
                bgp bgp4 = bgp2;
                bgp2 = j6;
                j6 = bgp4;
            } else {
                bgp3 = bgp2;
                bgp2 = j6.FH;
            }
            if (bgp != null) {
                bgp.FH = j6;
            } else {
                j62 = j6;
            }
            j6.FH = null;
            bgp = j6;
            j6 = bgp2;
            bgp2 = bgp3;
        }
    }

    private void FH(axh axh) {
        FH(this.a8.DW());
        if (this.Ws) {
            this.lg = new awx();
        }
        List<awq> arrayList = new ArrayList(64);
        Iterator it = this.a8.iterator();
        while (it.hasNext()) {
            avs avs = (bgk) it.next();
            if (avs.VH != null) {
                if (this.Ws) {
                    this.lg.j6((awq) avs);
                }
                try {
                    axa FH = this.gW.FH(avs);
                    bgl bgl = new bgl();
                    bgl.FH = FH.DW(Integer.MAX_VALUE);
                    bgl.DW = avs;
                    int DW = FH.DW();
                    bgr j6 = j6(avs, null, null);
                    if (j6(DW, bgl.FH, j6)) {
                        bgr[] bgrArr = this.aM;
                        int i = this.U2;
                        this.U2 = i + 1;
                        bgrArr[i] = j6;
                    }
                    bgl.v5 = DW(j6);
                    j6(bgl.j6(), DW, new bgn(), axh);
                    if (axh.j6()) {
                        throw new IOException(JGitText.j6().downloadCancelledDuringIndexing);
                    }
                } catch (atp e) {
                    arrayList.add(avs);
                }
            }
        }
        for (awq awq : arrayList) {
            if (awq.VH != null) {
                throw new atp(awq, "delta base");
            }
        }
        DW();
    }

    private void FH(int i) {
        Object obj = new bgr[(((int) this.XL) + i)];
        System.arraycopy(this.aM, 0, obj, 0, this.U2);
        this.aM = obj;
    }

    private void J0() {
        int length = (awf.j6.length + 4) + 4;
        int j6 = j6(bgo.INPUT, length);
        for (int i = 0; i < awf.j6.length; i++) {
            if (this.gn[j6 + i] != awf.j6[i]) {
                throw new IOException(JGitText.j6().notAPACKFile);
            }
        }
        long FH = blk.FH(this.gn, j6 + 4);
        if (FH == 2 || FH == 3) {
            this.XL = blk.FH(this.gn, j6 + 8);
            Hw(length);
            j6(this.XL);
            return;
        }
        throw new IOException(MessageFormat.format(JGitText.j6().unsupportedPackVersion, new Object[]{Long.valueOf(FH)}));
    }

    private void J8() {
        j3();
        byte[] digest = this.yS.digest();
        byte[] bArr = new byte[20];
        System.arraycopy(this.gn, j6(bgo.INPUT, 20), bArr, 0, 20);
        Hw(20);
        if (this.EQ != 0) {
            throw new ate(MessageFormat.format(JGitText.j6().expectedEOFReceived, new Object[]{"\\x" + Integer.toHexString(this.gn[this.tp] & 255)}));
        } else if (v5() && this.VH.read() >= 0) {
            throw new ate(MessageFormat.format(JGitText.j6().expectedEOFReceived, new Object[]{"\\x" + Integer.toHexString(r1)}));
        } else if (Arrays.equals(digest, bArr)) {
            j6(bArr);
        } else {
            throw new ate(JGitText.j6().corruptObjectPackfileChecksumIncorrect);
        }
    }

    private void Ws() {
        this.VH = null;
    }

    private void QX() {
        long aM = aM();
        int j6 = j6(bgo.INPUT);
        this.Hw[0] = (byte) j6;
        int i = (j6 >> 4) & 7;
        long j = (long) (j6 & 15);
        int i2 = 4;
        int i3 = 1;
        while ((j6 & 128) != 0) {
            j6 = j6(bgo.INPUT);
            int i4 = i3 + 1;
            this.Hw[i3] = (byte) j6;
            j += (long) ((j6 & 127) << i2);
            i2 += 7;
            i3 = i4;
        }
        j6(i, j);
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                j6(aM, i, j);
                j6(bgo.INPUT, this.Hw, 0, i3);
                DW(aM, i, j);
            case 6:
                i2 = j6(bgo.INPUT);
                i = i3 + 1;
                this.Hw[i3] = (byte) i2;
                long j2 = (long) (i2 & 127);
                while ((i2 & 128) != 0) {
                    j2++;
                    i2 = j6(bgo.INPUT);
                    int i5 = i + 1;
                    this.Hw[i] = (byte) i2;
                    j2 = (j2 << 7) + ((long) (i2 & 127));
                    i = i5;
                }
                long j3 = aM - j2;
                j6(aM, j3, j);
                j6(bgo.INPUT, this.Hw, 0, i);
                j6(bgo.INPUT, j);
                bgp j62 = j6();
                j62.j6 = aM;
                j62.FH = (bgp) this.rN.j6(j3, j62);
                this.Mr++;
            case 7:
                bgk bgk;
                i2 = j6(bgo.INPUT, 20);
                avs Hw = awq.Hw(this.gn, i2);
                System.arraycopy(this.gn, i2, this.Hw, i3, 20);
                i3 += 20;
                Hw(20);
                bgk bgk2 = (bgk) this.a8.j6(Hw);
                if (bgk2 == null) {
                    aws bgk3 = new bgk(Hw);
                    this.a8.j6(bgk3);
                    bgk = bgk3;
                } else {
                    bgk = bgk2;
                }
                j6(aM, Hw, j);
                j6(bgo.INPUT, this.Hw, 0, i3);
                j6(bgo.INPUT, j);
                bgp j63 = j6();
                j63.j6 = aM;
                bgk.j6(j63);
                this.Mr++;
            default:
                throw new IOException(MessageFormat.format(JGitText.j6().unknownObjectType, new Object[]{Integer.valueOf(i)}));
        }
    }

    private void DW(long j, int i, long j2) {
        Object obj;
        byte[] bArr;
        this.v5.update(awf.DW(i));
        this.v5.update((byte) 32);
        this.v5.update(awf.j6(j2));
        this.v5.update((byte) 0);
        if (i == 3) {
            byte[] tp = tp();
            InputStream FH = FH(bgo.INPUT, j2);
            long j3 = 0;
            while (j3 < j2) {
                int read = FH.read(tp);
                if (read <= 0) {
                    break;
                }
                this.v5.update(tp, 0, read);
                j3 += (long) read;
            }
            FH.close();
            this.Zo.Hw(this.v5.digest(), 0);
            if (Hw() && this.gW.DW(this.Zo)) {
                obj = 1;
            } else {
                obj = (byte) 0;
            }
            bArr = (byte[]) null;
        } else {
            byte[] DW = DW(bgo.INPUT, j2);
            this.v5.update(DW);
            this.Zo.Hw(this.v5.digest(), 0);
            j6(this.Zo, i, DW);
            bArr = DW;
            obj = (byte) 0;
        }
        bgr j6 = j6(this.Zo, null, null);
        j6.j6(j);
        j6(j6);
        if (bArr != null) {
            j6(j6, i, bArr);
        }
        FH(j6);
        if (obj != null) {
            this.er.add(j6);
        }
    }

    private void j6(avs avs, int i, byte[] bArr) {
        if (this.we != null) {
            try {
                this.we.j6(i, bArr);
            } catch (ate e) {
                throw new IOException(MessageFormat.format(JGitText.j6().invalidObject, new Object[]{awf.j6(i), avs.DW(), e.getMessage()}));
            }
        }
        if (Hw()) {
            try {
                if (!Arrays.equals(bArr, this.gW.FH(avs, i).DW(bArr.length))) {
                    throw new IOException(MessageFormat.format(JGitText.j6().collisionOn, new Object[]{avs.DW()}));
                }
            } catch (atp e2) {
            }
        }
    }

    private void XL() {
        byte[] tp = tp();
        byte[] bArr = new byte[tp.length];
        bgn bgn = new bgn();
        Iterator it = this.er.iterator();
        bgn bgn2 = bgn;
        while (it.hasNext()) {
            bgr bgr = (bgr) it.next();
            bgn2 = DW(bgr, bgn2);
            if (bgn2.j6 != 3) {
                throw new IOException(MessageFormat.format(JGitText.j6().unknownObjectType, new Object[]{Integer.valueOf(bgn2.j6)}));
            }
            InputStream FH = this.gW.FH(bgr, bgn2.j6).FH();
            try {
                long j = bgn2.DW;
                if (FH.j6() != j) {
                    throw new IOException(MessageFormat.format(JGitText.j6().collisionOn, new Object[]{bgr.DW()}));
                }
                InputStream FH2 = FH(bgo.DATABASE, j);
                while (0 < j) {
                    int min = (int) Math.min((long) tp.length, j);
                    blg.j6(FH, bArr, 0, min);
                    blg.j6(FH2, tp, 0, min);
                    for (int i = 0; i < min; i++) {
                        if (bArr[i] != tp[i]) {
                            throw new IOException(MessageFormat.format(JGitText.j6().collisionOn, new Object[]{bgr.DW()}));
                        }
                    }
                    j -= (long) min;
                }
                FH2.close();
                FH.close();
            } catch (Throwable th) {
                FH.close();
            }
        }
    }

    private long aM() {
        return this.u7 + ((long) this.tp);
    }

    private bgn DW(bgr bgr, bgn bgn) {
        this.tp = 0;
        this.EQ = 0;
        return j6(bgr, bgn);
    }

    private bgn DW(bgp bgp, bgn bgn) {
        this.tp = 0;
        this.EQ = 0;
        return j6(bgp, bgn);
    }

    private int j6(bgo bgo) {
        if (this.EQ == 0) {
            j6(bgo, 1);
        }
        this.EQ--;
        byte[] bArr = this.gn;
        int i = this.tp;
        this.tp = i + 1;
        return bArr[i] & 255;
    }

    private void Hw(int i) {
        this.tp += i;
        this.EQ -= i;
    }

    private int j6(bgo bgo, int i) {
        while (this.EQ < i) {
            int i2 = this.EQ + this.tp;
            int length = this.gn.length - i2;
            if (this.EQ + length < i) {
                switch (EQ()[bgo.ordinal()]) {
                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                        j3();
                        break;
                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                        if (this.EQ > 0) {
                            System.arraycopy(this.gn, this.tp, this.gn, 0, this.EQ);
                        }
                        this.tp = 0;
                        break;
                }
                i2 = this.EQ;
                length = this.gn.length - i2;
            }
            switch (EQ()[bgo.ordinal()]) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    i2 = this.VH.read(this.gn, i2, length);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    i2 = DW(this.gn, i2, length);
                    break;
            }
            if (i2 <= 0) {
                throw new EOFException(JGitText.j6().packfileIsTruncated);
            }
            this.EQ += i2;
        }
        return this.tp;
    }

    private void j3() {
        this.yS.update(this.gn, 0, this.tp);
        j6(this.gn, 0, this.tp);
        if (this.EQ > 0) {
            System.arraycopy(this.gn, this.tp, this.gn, 0, this.EQ);
        }
        this.u7 += (long) this.tp;
        this.tp = 0;
    }

    protected byte[] tp() {
        return this.FH;
    }

    protected bgr j6(avs avs, bgp bgp, awq awq) {
        bgr bgr = new bgr(avs);
        if (bgp != null) {
            bgr.Zo(bgp.DW);
        }
        return bgr;
    }

    protected bgp j6() {
        return new bgp();
    }

    private void j6(bgo bgo, long j) {
        InputStream FH = FH(bgo, j);
        blg.j6(FH, j);
        FH.close();
    }

    private byte[] DW(bgo bgo, long j) {
        byte[] bArr = new byte[((int) j)];
        InputStream FH = FH(bgo, j);
        blg.j6(FH, bArr, 0, bArr.length);
        FH.close();
        return bArr;
    }

    private InputStream FH(bgo bgo, long j) {
        this.DW.j6(bgo, j);
        return this.DW;
    }

    private void FH(bgr bgr) {
        bgr[] bgrArr = this.aM;
        int i = this.U2;
        this.U2 = i + 1;
        bgrArr[i] = bgr;
        if (we()) {
            this.j3.j6((awq) bgr);
        }
    }
}
