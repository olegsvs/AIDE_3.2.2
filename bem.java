import com.aide.uidesigner.ProxyTextView;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import org.eclipse.jgit.JGitText;

public class bem {
    private static final Iterable DW;
    private static /* synthetic */ int[] ei;
    private static final Map j6;
    private boolean BT;
    private final axc EQ;
    private final bku[] FH;
    private final awr Hw;
    private final bek J0;
    private final bep J8;
    private boolean Mr;
    private Collection P8;
    private final WeakReference QX;
    private boolean U2;
    private Set VH;
    private final ben Ws;
    private beq XL;
    private List Zo;
    private boolean a8;
    private List aM;
    private boolean er;
    private boolean gW;
    private bck[] gn;
    private byte[] j3;
    private boolean lg;
    private boolean rN;
    private Deflater tp;
    private bck u7;
    private List v5;
    private int vy;
    private final bei we;
    private boolean yS;

    private void j6(axh r13, bej[] r14, int r15) {
        /* JADX: method processing error */
/*
        Error: jadx.core.utils.exceptions.JadxRuntimeException: Can't find block by offset: 0x00d0 in list [B:84:0x00da]
	at jadx.core.utils.BlockUtils.getBlockByOffset(BlockUtils.java:42)
	at jadx.core.dex.instructions.IfNode.initBlocks(IfNode.java:58)
	at jadx.core.dex.visitors.blocksmaker.BlockFinish.initBlocksInIfNodes(BlockFinish.java:48)
	at jadx.core.dex.visitors.blocksmaker.BlockFinish.visit(BlockFinish.java:33)
	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:31)
	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:17)
	at jadx.core.ProcessClass.process(ProcessClass.java:37)
	at jadx.core.ProcessClass.processDependencies(ProcessClass.java:59)
	at jadx.core.ProcessClass.process(ProcessClass.java:42)
	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:281)
	at jadx.api.JavaClass.decompile(JavaClass.java:59)
	at jadx.api.JadxDecompiler$1.run(JadxDecompiler.java:161)
*/
        /*
        r12 = this;
        r0 = r12.J0;
        r0 = r0.we();
        if (r0 != 0) goto L_0x014d;
    L_0x0008:
        r0 = java.lang.Runtime.getRuntime();
        r0 = r0.availableProcessors();
        r10 = r0;
    L_0x0011:
        r0 = 1;
        if (r10 <= r0) goto L_0x001e;
    L_0x0014:
        r0 = r12.J0;
        r0 = r0.Zo();
        r0 = r0 * 2;
        if (r15 > r0) goto L_0x0033;
    L_0x001e:
        r0 = new bdx;
        r1 = r12.J0;
        r0.<init>(r1);
        r1 = new bee;
        r2 = r12.J0;
        r3 = r12.EQ;
        r1.<init>(r2, r0, r3);
        r0 = 0;
        r1.j6(r13, r14, r0, r15);
    L_0x0032:
        return;
    L_0x0033:
        r3 = new bes;
        r0 = r12.J0;
        r3.<init>(r0);
        r4 = new axz;
        r4.<init>(r13);
        r0 = r10 * 2;
        r0 = r15 / r0;
        r1 = r12.J0;
        r1 = r1.Zo();
        r1 = r1 * 2;
        if (r0 >= r1) goto L_0x014a;
    L_0x004d:
        r0 = r12.J0;
        r0 = r0.Zo();
        r0 = r0 * 2;
        r8 = r0;
    L_0x0056:
        r11 = new java.util.ArrayList;
        r0 = r10 * 2;
        r11.<init>(r0);
        r6 = 0;
    L_0x005e:
        if (r6 < r15) goto L_0x0093;
    L_0x0060:
        r0 = r11.size();
        r4.FH(r0);
        r0 = r12.J0;
        r0 = r0.J0();
        r1 = new java.util.ArrayList;
        r1.<init>();
        r2 = java.util.Collections.synchronizedList(r1);
        r1 = r0 instanceof java.util.concurrent.ExecutorService;
        if (r1 == 0) goto L_0x00c4;
    L_0x007a:
        r0 = (java.util.concurrent.ExecutorService) r0;
        r12.j6(r0, r4, r11, r2);
    L_0x007f:
        r0 = r2.isEmpty();
        if (r0 != 0) goto L_0x0032;
    L_0x0085:
        r0 = 0;
        r0 = r2.get(r0);
        r0 = (java.lang.Throwable) r0;
        r1 = r0 instanceof java.lang.Error;
        if (r1 == 0) goto L_0x012f;
    L_0x0090:
        r0 = (java.lang.Error) r0;
        throw r0;
    L_0x0093:
        r0 = r15 - r6;
        if (r0 >= r8) goto L_0x00aa;
    L_0x0097:
        r5 = r15 - r6;
    L_0x0099:
        r9 = r6 + r5;
        r0 = new bed;
        r1 = r12.J0;
        r2 = r12.EQ;
        r7 = r14;
        r0.<init>(r1, r2, r3, r4, r5, r6, r7);
        r11.add(r0);
        r6 = r9;
        goto L_0x005e;
    L_0x00aa:
        r0 = r6 + r8;
    L_0x00ac:
        if (r0 < r15) goto L_0x00b1;
    L_0x00ae:
        r5 = r0 - r6;
        goto L_0x0099;
    L_0x00b1:
        r1 = r0 + -1;
        r1 = r14[r1];
        r2 = r14[r0];
        r1 = r1.rN();
        r2 = r2.rN();
        if (r1 != r2) goto L_0x00ae;
    L_0x00c1:
        r0 = r0 + 1;
        goto L_0x00ac;
    L_0x00c4:
        if (r0 != 0) goto L_0x0104;
    L_0x00c6:
        r0 = java.util.concurrent.Executors.newFixedThreadPool(r10);
        r12.j6(r0, r4, r11, r2);	 Catch:{ all -> 0x00db }
        r0.shutdown();
    L_0x00d0:
        r4 = 60;
        r1 = java.util.concurrent.TimeUnit.SECONDS;	 Catch:{ InterruptedException -> 0x00f7 }
        r1 = r0.awaitTermination(r4, r1);	 Catch:{ InterruptedException -> 0x00f7 }
        if (r1 == 0) goto L_0x00d0;
    L_0x00da:
        goto L_0x007f;
    L_0x00db:
        r1 = move-exception;
        r0.shutdown();
    L_0x00df:
        r2 = 60;
        r4 = java.util.concurrent.TimeUnit.SECONDS;	 Catch:{ InterruptedException -> 0x00ea }
        r2 = r0.awaitTermination(r2, r4);	 Catch:{ InterruptedException -> 0x00ea }
        if (r2 == 0) goto L_0x00df;
    L_0x00e9:
        throw r1;
    L_0x00ea:
        r0 = move-exception;
        r0 = new java.io.IOException;
        r1 = org.eclipse.jgit.JGitText.j6();
        r1 = r1.packingCancelledDuringObjectsWriting;
        r0.<init>(r1);
        throw r0;
    L_0x00f7:
        r0 = move-exception;
        r0 = new java.io.IOException;
        r1 = org.eclipse.jgit.JGitText.j6();
        r1 = r1.packingCancelledDuringObjectsWriting;
        r0.<init>(r1);
        throw r0;
    L_0x0104:
        r3 = r11.iterator();
    L_0x0108:
        r1 = r3.hasNext();
        if (r1 != 0) goto L_0x0120;
    L_0x010e:
        r4.Hw();	 Catch:{ InterruptedException -> 0x0113 }
        goto L_0x007f;
    L_0x0113:
        r0 = move-exception;
        r0 = new java.io.IOException;
        r1 = org.eclipse.jgit.JGitText.j6();
        r1 = r1.packingCancelledDuringObjectsWriting;
        r0.<init>(r1);
        throw r0;
    L_0x0120:
        r1 = r3.next();
        r1 = (bed) r1;
        r5 = new bem$3;
        r5.<init>(r12, r1, r2);
        r0.execute(r5);
        goto L_0x0108;
    L_0x012f:
        r1 = r0 instanceof java.lang.RuntimeException;
        if (r1 == 0) goto L_0x0136;
    L_0x0133:
        r0 = (java.lang.RuntimeException) r0;
        throw r0;
    L_0x0136:
        r1 = r0 instanceof java.io.IOException;
        if (r1 == 0) goto L_0x013d;
    L_0x013a:
        r0 = (java.io.IOException) r0;
        throw r0;
    L_0x013d:
        r1 = new java.io.IOException;
        r2 = r0.getMessage();
        r1.<init>(r2);
        r1.initCause(r0);
        throw r1;
    L_0x014a:
        r8 = r0;
        goto L_0x0056;
    L_0x014d:
        r10 = r0;
        goto L_0x0011;
        */
        throw new UnsupportedOperationException("Method not decompiled: bem.j6(axh, bej[], int):void");
    }

    static /* synthetic */ int[] VH() {
        int[] iArr = ei;
        if (iArr == null) {
            iArr = new int[beo.values().length];
            try {
                iArr[beo.COMPRESSING.ordinal()] = 4;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[beo.COUNTING.ordinal()] = 1;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[beo.FINDING_SOURCES.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[beo.GETTING_SIZES.ordinal()] = 2;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[beo.WRITING.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            ei = iArr;
        }
        return iArr;
    }

    static {
        j6 = new ConcurrentHashMap();
        DW = new bem$1();
    }

    public bem(bek bek, axc axc) {
        this.FH = new bku[5];
        this.FH[1] = new bku();
        this.FH[2] = new bku();
        this.FH[3] = new bku();
        this.FH[4] = new bku();
        this.Hw = new awr();
        this.v5 = new bku();
        this.Zo = new ArrayList(2);
        this.VH = Collections.emptySet();
        this.yS = true;
        this.J0 = bek;
        this.EQ = axc;
        if (axc instanceof bei) {
            this.we = (bei) axc;
        } else {
            this.we = null;
        }
        this.Mr = bek.FH();
        this.U2 = bek.j6();
        this.lg = true;
        this.J8 = new bep();
        this.Ws = new ben(this);
        this.QX = new WeakReference(this);
        j6.put(this.QX, Boolean.TRUE);
    }

    public boolean j6() {
        return this.Mr;
    }

    public void j6(boolean z) {
        this.Mr = z;
    }

    public void DW(boolean z) {
        this.a8 = z;
    }

    public void FH(boolean z) {
        this.lg = z;
    }

    public void Hw(boolean z) {
        this.rN = z;
    }

    public void v5(boolean z) {
        this.er = z;
    }

    public void j6(Set set) {
        this.VH = set;
    }

    public void j6(int i, Collection collection) {
        this.BT = true;
        this.vy = i;
        this.P8 = collection;
    }

    public long DW() {
        if (this.J8.VH != 0) {
            return this.J8.VH;
        }
        long size = (((((long) this.FH[1].size()) + 0) + ((long) this.FH[2].size())) + ((long) this.FH[3].size())) + ((long) this.FH[4].size());
        long j = size;
        for (bdw DW : this.Zo) {
            j = DW.DW() + j;
        }
        return j;
    }

    public void j6(axh axh, Set set, Set set2) {
        baa azs;
        if (this.BT) {
            azs = new azs(this.EQ, this.vy);
        } else {
            azs = new baa(this.EQ);
        }
        j6(axh, azs, set, set2);
    }

    public void j6(axh axh, baa baa, Set set, Set set2) {
        if (axh == null) {
            axh = awn.j6;
        }
        if (this.BT && !(baa instanceof azs)) {
            baa = new azs(this.EQ, this.vy);
        }
        DW(axh, baa, set, set2);
    }

    public boolean j6(avs avs) {
        bej bej = (bej) this.Hw.j6(avs);
        return (bej == null || bej.U2()) ? false : true;
    }

    public awq FH() {
        byte[] bArr = new byte[20];
        MessageDigest j6 = awf.j6();
        for (bej DW : gn()) {
            DW.DW(bArr, 0);
            j6.update(bArr, 0, 20);
        }
        return awq.j6(j6.digest());
    }

    public void j6(OutputStream outputStream) {
        if (this.Zo.isEmpty()) {
            bcr j6;
            long currentTimeMillis = System.currentTimeMillis();
            List gn = gn();
            int J8 = this.J0.J8();
            if (J8 <= 0) {
                j6 = bcr.j6(outputStream, gn);
            } else {
                j6 = bcr.j6(outputStream, J8);
            }
            j6.j6(gn, this.j3);
            bep bep = this.J8;
            bep.XL = (System.currentTimeMillis() - currentTimeMillis) + bep.XL;
            return;
        }
        throw new IOException(JGitText.j6().cachedPacksPreventsIndexCreation);
    }

    private List gn() {
        if (this.aM == null) {
            this.aM = new bku((((0 + this.FH[1].size()) + this.FH[2].size()) + this.FH[3].size()) + this.FH[4].size());
            this.aM.addAll(this.FH[1]);
            this.aM.addAll(this.FH[2]);
            this.aM.addAll(this.FH[3]);
            this.aM.addAll(this.FH[4]);
            Collections.sort(this.aM);
        }
        return this.aM;
    }

    private void j6(beo beo, axh axh, long j) {
        String str;
        this.Ws.FH = beo;
        switch (VH()[beo.ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                str = JGitText.j6().countingObjects;
                break;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                str = JGitText.j6().searchForSizes;
                break;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                str = JGitText.j6().searchForReuse;
                break;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                str = JGitText.j6().compressingObjects;
                break;
            case 5:
                str = JGitText.j6().writingObjects;
                break;
            default:
                throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().illegalPackingPhase, new Object[]{beo}));
        }
        axh.j6(str, (int) j);
    }

    private void j6(axh axh) {
        axh.DW();
    }

    public void j6(axh axh, axh axh2, OutputStream outputStream) {
        axh axh3;
        Object obj;
        long j;
        if (axh == null) {
            axh3 = awn.j6;
        } else {
            axh3 = axh;
        }
        if (axh2 == null) {
            axh2 = awn.j6;
        }
        this.gn = null;
        this.u7 = null;
        if (this.we == null || !(this.U2 || this.J0.DW() || !this.Zo.isEmpty())) {
            obj = null;
        } else {
            obj = 1;
        }
        if (axh3 instanceof avx) {
            j = 1000;
            if (obj != null && this.J0.Hw()) {
                j = 500;
            }
            ((avx) axh3).j6(j, TimeUnit.MILLISECONDS);
        }
        if (obj != null) {
            DW(axh3);
        }
        if (this.J0.Hw()) {
            FH(axh3);
        }
        bel bel = new bel(axh2, outputStream, this);
        long DW = DW();
        this.J8.VH = DW;
        j6(beo.WRITING, axh2, DW);
        j = System.currentTimeMillis();
        bel.j6(2, DW);
        bel.flush();
        j6(bel);
        if (!(this.v5.isEmpty() && this.Zo.isEmpty())) {
            for (beq beq : this.J8.aM) {
                if (beq != null) {
                    bep bep = this.J8;
                    bep.we += beq.v5;
                }
            }
        }
        for (bdw bdw : this.Zo) {
            long FH = bdw.FH();
            bep bep2 = this.J8;
            bep2.u7 += bdw.DW();
            bep2 = this.J8;
            bep2.tp += FH;
            bep2 = this.J8;
            bep2.gn = FH + bep2.gn;
            this.we.j6(bel, bdw, this.lg);
        }
        DW(bel);
        bel.flush();
        this.J8.XL = System.currentTimeMillis() - j;
        this.J8.EQ = bel.FH();
        this.J8.FH = Collections.unmodifiableList(this.Zo);
        this.J8.Hw = this.vy;
        for (beq beq2 : this.J8.aM) {
            if (beq2 != null) {
                beq2.DW += beq2.Hw;
                bep bep3 = this.J8;
                bep3.u7 += beq2.FH;
                bep3 = this.J8;
                bep3.tp += beq2.Hw;
                bep3 = this.J8;
                bep3.gn += beq2.DW;
            }
        }
        this.EQ.FH();
        j6(axh2);
    }

    public bep Hw() {
        return this.J8;
    }

    public void v5() {
        this.EQ.FH();
        if (this.tp != null) {
            this.tp.end();
            this.tp = null;
        }
        j6.remove(this.QX);
    }

    private void DW(axh axh) {
        long size = (((0 + ((long) this.FH[1].size())) + ((long) this.FH[2].size())) + ((long) this.FH[3].size())) + ((long) this.FH[4].size());
        long currentTimeMillis = System.currentTimeMillis();
        j6(beo.FINDING_SOURCES, axh, size);
        if (size <= 4096) {
            List bku = new bku((int) size);
            bku.j6(this.FH[4]);
            bku.j6(this.FH[1]);
            bku.j6(this.FH[2]);
            bku.j6(this.FH[3]);
            j6(axh, bku);
            if (this.gW) {
                j6(this.FH[1]);
                j6(this.FH[2]);
                j6(this.FH[3]);
                j6(this.FH[4]);
            }
        } else {
            j6(axh, this.FH[4]);
            j6(axh, this.FH[1]);
            j6(axh, this.FH[2]);
            j6(axh, this.FH[3]);
        }
        j6(axh);
        this.J8.J8 = System.currentTimeMillis() - currentTimeMillis;
    }

    private void j6(axh axh, List list) {
        this.gW = false;
        this.we.j6(this, axh, (Iterable) list);
        if (this.gW) {
            j6(list);
        }
    }

    private void FH(axh axh) {
        bej[] bejArr = new bej[((this.FH[2].size() + this.FH[3].size()) + this.v5.size())];
        int j6 = j6(bejArr, j6(bejArr, 0, 2), 3);
        if (j6 != 0) {
            bej bej;
            int i = j6;
            for (bej bej2 : this.v5) {
                bej2.FH(0);
                int i2 = i + 1;
                bejArr[i] = bej2;
                i = i2;
            }
            long currentTimeMillis = System.currentTimeMillis();
            j6(beo.GETTING_SIZES, axh, (long) i);
            avu DW = this.EQ.DW(Arrays.asList(bejArr).subList(0, i), false);
            long tp = (long) this.J0.tp();
            while (DW.j6()) {
                try {
                    bej2 = (bej) DW.DW();
                    if (bej2 == null) {
                        bej2 = (bej) this.Hw.j6(DW.FH());
                    }
                    long Hw = DW.Hw();
                    if (tp <= Hw || 2147483647L <= Hw) {
                        bej2.j6(true);
                    } else if (Hw <= 16) {
                        bej2.j6(true);
                    } else {
                        bej2.FH((int) Hw);
                    }
                    axh.j6(1);
                } catch (atp e) {
                    axh.j6(1);
                    if (this.yS) {
                        bej2 = (bej) DW.DW();
                        if (bej2 == null || !bej2.U2()) {
                            bej2 = (bej) this.Hw.j6(e.j6());
                            if (bej2 != null && bej2.U2()) {
                                bej2.j6(true);
                            }
                        } else {
                            bej2.j6(true);
                        }
                    }
                    throw e;
                } catch (Throwable th) {
                    DW.v5();
                }
            }
            DW.v5();
            j6(axh);
            this.J8.Ws = System.currentTimeMillis() - currentTimeMillis;
            Arrays.sort(bejArr, 0, i, new bem$2(this));
            int i3 = j6;
            while (i > 0 && bejArr[i - 1].Mr()) {
                if (!bejArr[i - 1].U2()) {
                    i3--;
                }
                i--;
            }
            if (i != 0) {
                long currentTimeMillis2 = System.currentTimeMillis();
                j6(beo.COMPRESSING, axh, (long) i3);
                j6(axh, bejArr, i);
                j6(axh);
                this.J8.v5 = i3;
                this.J8.QX = System.currentTimeMillis() - currentTimeMillis2;
                i3 = 0;
                while (i3 < i) {
                    if (!bejArr[i3].U2() && bejArr[i3].we()) {
                        bep bep = this.J8;
                        bep.Zo++;
                    }
                    i3++;
                }
            }
        }
    }

    private int j6(bej[] bejArr, int i, int i2) {
        Iterator it = this.FH[i2].iterator();
        while (it.hasNext()) {
            bej bej = (bej) it.next();
            if (!(bej.Mr() || bej.we())) {
                bej.FH(0);
                int i3 = i + 1;
                bejArr[i] = bej;
                i = i3;
            }
        }
        return i;
    }

    private void j6(ExecutorService executorService, axz axz, List list, List list2) {
        List<Future> arrayList = new ArrayList(list.size());
        for (bed submit : list) {
            arrayList.add(executorService.submit(submit));
        }
        axz.Hw();
        for (Future future : arrayList) {
            try {
                future.get();
            } catch (ExecutionException e) {
                try {
                    list2.add(e.getCause());
                } catch (InterruptedException e2) {
                    for (Future future2 : arrayList) {
                        future2.cancel(true);
                    }
                    throw new IOException(JGitText.j6().packingCancelledDuringObjectsWriting);
                }
            }
        }
    }

    private void j6(bel bel) {
        j6(bel, this.FH[1]);
        j6(bel, this.FH[4]);
        j6(bel, this.FH[2]);
        j6(bel, this.FH[3]);
    }

    private void j6(bel bel, List list) {
        if (!list.isEmpty()) {
            this.XL = this.J8.aM[((bej) list.get(0)).J8()];
            long FH = bel.FH();
            if (this.we != null) {
                this.we.j6(bel, list);
            } else {
                for (bej j6 : list) {
                    bel.j6(j6);
                }
            }
            beq beq = this.XL;
            beq.v5 = (bel.FH() - FH) + beq.v5;
            this.XL.j6 = (long) list.size();
        }
    }

    void j6(bel bel, bej bej) {
        if (!bej.J0()) {
            DW(bel, bej);
        }
    }

    private void DW(bel bel, bej bej) {
        if (bej.QX()) {
            this.U2 = false;
            bej.EQ();
            bej.VH();
            this.we.j6(this, awn.j6, Collections.singleton(bej));
        }
        bej.XL();
        while (bej.aM()) {
            FH(bel, bej.u7());
            if (!bej.J0()) {
                bel.v5();
                bej.j6(bel.FH());
                try {
                    this.we.j6(bel, bej, this.lg);
                    bel.DW();
                    bej.Zo(bel.Hw());
                    beq beq = this.XL;
                    beq.FH++;
                    if (bej.we()) {
                        beq = this.XL;
                        beq.Hw++;
                        beq = this.XL;
                        beq.Zo += bel.FH() - bej.yS();
                        return;
                    }
                    return;
                } catch (Throwable e) {
                    if (bej.yS() == bel.FH()) {
                        bej.j6(0);
                        bej.EQ();
                        bej.VH();
                        this.we.j6(this, awn.j6, Collections.singleton(bej));
                    } else {
                        ate ate = new ate((awq) bej, "");
                        ate.initCause(e);
                        throw ate;
                    }
                }
            }
            return;
        }
        if (bej.we()) {
            v5(bel, bej);
        } else {
            Hw(bel, bej);
        }
        bel.DW();
        bej.Zo(bel.Hw());
    }

    private void FH(bel bel, bej bej) {
        if (bej != null && !bej.J0() && !bej.U2()) {
            DW(bel, bej);
        }
    }

    private void Hw(bel bel, bej bej) {
        Deflater u7 = u7();
        axa FH = this.EQ.FH(bej, bej.J8());
        bel.v5();
        bej.j6(bel.FH());
        bel.j6(bej, FH.j6());
        u7.reset();
        OutputStream deflaterOutputStream = new DeflaterOutputStream(bel, u7);
        FH.j6(deflaterOutputStream);
        deflaterOutputStream.finish();
    }

    private void v5(bel bel, bej bej) {
        FH(bel, bej.u7());
        bel.v5();
        bej.j6(bel.FH());
        bdy tp = bej.tp();
        if (tp != null) {
            byte[] bArr = (byte[]) tp.get();
            if (bArr != null) {
                bel.j6(bej, (long) bej.er());
                bel.write(bArr);
                return;
            }
        }
        bmb j6 = j6(bej);
        bel.j6(bej, j6.DW());
        Deflater u7 = u7();
        u7.reset();
        OutputStream deflaterOutputStream = new DeflaterOutputStream(bel, u7);
        j6.j6(deflaterOutputStream, null);
        deflaterOutputStream.finish();
        beq beq = this.XL;
        beq.DW++;
        beq = this.XL;
        beq.Zo += bel.FH() - bej.yS();
    }

    private bmb j6(bej bej) {
        bea bea = new bea(DW(bej.gn()));
        byte[] DW = DW((avs) bej);
        OutputStream bmb = new bmb(DW.length);
        bea.j6(bmb, DW);
        return bmb;
    }

    private byte[] DW(avs avs) {
        return j6(this.J0, this.EQ, avs);
    }

    static byte[] j6(bek bek, axc axc, avs avs) {
        return axc.FH(avs).DW(bek.tp());
    }

    private Deflater u7() {
        if (this.tp == null) {
            this.tp = new Deflater(this.J0.EQ());
        }
        return this.tp;
    }

    private void DW(bel bel) {
        this.j3 = bel.Zo();
        bel.write(this.j3);
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void DW(axh r21, baa r22, java.util.Set r23, java.util.Set r24) {
        /*
        r20 = this;
        r10 = java.lang.System.currentTimeMillis();
        r4 = beo.COUNTING;
        r6 = 0;
        r0 = r20;
        r1 = r21;
        r0.j6(r4, r1, r6);
        if (r24 != 0) goto L_0x0015;
    L_0x0011:
        r24 = java.util.Collections.emptySet();
    L_0x0015:
        r0 = r20;
        r4 = r0.J8;
        r5 = new java.util.HashSet;
        r0 = r23;
        r5.<init>(r0);
        r5 = java.util.Collections.unmodifiableSet(r5);
        r4.j6 = r5;
        r0 = r20;
        r4 = r0.J8;
        r5 = new java.util.HashSet;
        r0 = r24;
        r5.<init>(r0);
        r5 = java.util.Collections.unmodifiableSet(r5);
        r4.DW = r5;
        r9 = new java.util.ArrayList;
        r4 = r23.size();
        r5 = r24.size();
        r4 = r4 + r5;
        r9.<init>(r4);
        r0 = r23;
        r9.addAll(r0);
        r0 = r24;
        r9.addAll(r0);
        r12 = new java.util.HashMap;
        r12.<init>();
        r4 = "inCachedPack";
        r0 = r22;
        r13 = r0.j6(r4);
        r4 = "include";
        r0 = r22;
        r14 = r0.j6(r4);
        r4 = "added";
        r0 = r22;
        r15 = r0.j6(r4);
        r6 = new baj;
        r6.<init>();
        r6.j6(r13);
        r4 = 0;
        r0 = r22;
        r0.j6(r4);
        r0 = r22;
        r0.j6(r14);
        r7 = r24.size();
        r4 = r24.isEmpty();
        if (r4 == 0) goto L_0x0227;
    L_0x008c:
        r4 = ban.COMMIT_TIME_DESC;
        r0 = r22;
        r0.j6(r4);
        r0 = r20;
        r4 = r0.er;
        if (r4 == 0) goto L_0x023c;
    L_0x0099:
        r0 = r20;
        r4 = r0.we;
        if (r4 == 0) goto L_0x023c;
    L_0x009f:
        r8 = new java.util.HashSet;
        r0 = r23;
        r8.<init>(r0);
        r16 = new java.util.LinkedList;
        r16.<init>();
        r0 = r20;
        r4 = r0.we;
        r4 = r4.v5();
        r17 = r4.iterator();
    L_0x00b7:
        r4 = r17.hasNext();
        if (r4 != 0) goto L_0x00eb;
    L_0x00bd:
        r4 = r8.isEmpty();
        if (r4 == 0) goto L_0x0133;
    L_0x00c3:
        r4 = r16.isEmpty();
        if (r4 != 0) goto L_0x0133;
    L_0x00c9:
        r0 = r20;
        r4 = r0.Zo;
        r0 = r16;
        r4.addAll(r0);
        r5 = r16.iterator();
    L_0x00d6:
        r4 = r5.hasNext();
        if (r4 != 0) goto L_0x0122;
    L_0x00dc:
        r20.j6(r21);
        r0 = r20;
        r4 = r0.J8;
        r6 = java.lang.System.currentTimeMillis();
        r6 = r6 - r10;
        r4.J0 = r6;
    L_0x00ea:
        return;
    L_0x00eb:
        r4 = r17.next();
        r4 = (bdw) r4;
        r5 = r4.j6();
        r5 = r8.containsAll(r5);
        if (r5 == 0) goto L_0x0107;
    L_0x00fb:
        r5 = r4.j6();
        r8.removeAll(r5);
        r0 = r16;
        r0.add(r4);
    L_0x0107:
        r5 = r4.j6();
        r18 = r5.iterator();
    L_0x010f:
        r5 = r18.hasNext();
        if (r5 == 0) goto L_0x00b7;
    L_0x0115:
        r5 = r18.next();
        r5 = (awq) r5;
        r12.put(r5, r4);
        r9.add(r5);
        goto L_0x010f;
    L_0x0122:
        r4 = r5.next();
        r4 = (bdw) r4;
        r6 = r4.DW();
        r4 = (int) r6;
        r0 = r21;
        r0.j6(r4);
        goto L_0x00d6;
    L_0x0133:
        r4 = r12.size();
        r4 = r4 + r7;
    L_0x0138:
        r7 = new java.util.ArrayList;
        r5 = r23.size();
        r7.<init>(r5);
        r8 = new java.util.ArrayList;
        r8.<init>(r4);
        r5 = new java.util.ArrayList;
        r4 = r23.size();
        r5.<init>(r4);
        r4 = 1;
        r0 = r22;
        r9 = r0.j6(r9, r4);
    L_0x0156:
        r4 = r9.j6();	 Catch:{ atp -> 0x026e }
        if (r4 != 0) goto L_0x023f;
    L_0x015c:
        r9.v5();
        r4 = r5.isEmpty();
        if (r4 != 0) goto L_0x0188;
    L_0x0165:
        r9 = new java.util.ArrayList;
        r4 = r5.size();
        r9.<init>(r4);
        r5 = r5.iterator();
    L_0x0172:
        r4 = r5.hasNext();
        if (r4 != 0) goto L_0x028b;
    L_0x0178:
        r4 = 1;
        r0 = r22;
        r4 = r0.j6(r9, r4);
    L_0x017f:
        r5 = r4.j6();	 Catch:{ all -> 0x029a }
        if (r5 != 0) goto L_0x017f;
    L_0x0185:
        r4.v5();
    L_0x0188:
        r0 = r22;
        r4 = r0 instanceof azs;
        if (r4 == 0) goto L_0x02bb;
    L_0x018e:
        r4 = r22;
        r4 = (azs) r4;
        r9 = r7.iterator();
    L_0x0196:
        r5 = r9.hasNext();
        if (r5 != 0) goto L_0x029f;
    L_0x019c:
        r0 = r20;
        r5 = r0.P8;
        if (r5 == 0) goto L_0x01b0;
    L_0x01a2:
        r0 = r20;
        r5 = r0.P8;
        r9 = r5.iterator();
    L_0x01aa:
        r5 = r9.hasNext();
        if (r5 != 0) goto L_0x02aa;
    L_0x01b0:
        r5 = r8.iterator();
    L_0x01b4:
        r4 = r5.hasNext();
        if (r4 != 0) goto L_0x02d1;
    L_0x01ba:
        r0 = r20;
        r4 = r0.J0;
        r16 = r4.Zo();
        r17 = new java.util.HashSet;
        r17.<init>();
        r4 = new bku;
        r4.<init>();
    L_0x01cc:
        r5 = r22.Hw();
        if (r5 != 0) goto L_0x02de;
    L_0x01d2:
        r0 = r20;
        r5 = r0.BT;
        if (r5 == 0) goto L_0x034c;
    L_0x01d8:
        r5 = r4.iterator();
    L_0x01dc:
        r4 = r5.hasNext();
        if (r4 != 0) goto L_0x033e;
    L_0x01e2:
        r0 = r20;
        r4 = r0.rN;
        if (r4 == 0) goto L_0x0416;
    L_0x01e8:
        r4 = r17.isEmpty();
        if (r4 != 0) goto L_0x0416;
    L_0x01ee:
        r4 = new bdt;
        r0 = r20;
        r7 = r0.Hw;
        r0 = r20;
        r8 = r0.v5;
        r0 = r20;
        r9 = r0.EQ;
        r5 = r21;
        r6 = r17;
        r4.<init>(r5, r6, r7, r8, r9);
    L_0x0203:
        r5 = r22.v5();
        if (r5 != 0) goto L_0x03de;
    L_0x0209:
        r0 = r20;
        r4 = r0.Zo;
        r5 = r4.iterator();
    L_0x0211:
        r4 = r5.hasNext();
        if (r4 != 0) goto L_0x0436;
    L_0x0217:
        r20.j6(r21);
        r0 = r20;
        r4 = r0.J8;
        r6 = java.lang.System.currentTimeMillis();
        r6 = r6 - r10;
        r4.J0 = r6;
        goto L_0x00ea;
    L_0x0227:
        r4 = ban.TOPO;
        r0 = r22;
        r0.j6(r4);
        r0 = r20;
        r4 = r0.rN;
        if (r4 == 0) goto L_0x023c;
    L_0x0234:
        r4 = ban.BOUNDARY;
        r5 = 1;
        r0 = r22;
        r0.j6(r4, r5);
    L_0x023c:
        r4 = r7;
        goto L_0x0138;
    L_0x023f:
        r16 = r12.containsKey(r4);	 Catch:{ atp -> 0x026e }
        if (r16 == 0) goto L_0x0248;
    L_0x0245:
        r4.FH(r13);	 Catch:{ atp -> 0x026e }
    L_0x0248:
        r0 = r24;
        r16 = r0.contains(r4);	 Catch:{ atp -> 0x026e }
        if (r16 == 0) goto L_0x0253;
    L_0x0250:
        r8.add(r4);	 Catch:{ atp -> 0x026e }
    L_0x0253:
        r0 = r23;
        r16 = r0.contains(r4);	 Catch:{ atp -> 0x026e }
        if (r16 == 0) goto L_0x0156;
    L_0x025b:
        r4.FH(r14);	 Catch:{ atp -> 0x026e }
        r7.add(r4);	 Catch:{ atp -> 0x026e }
        r0 = r4 instanceof bao;	 Catch:{ atp -> 0x026e }
        r16 = r0;
        if (r16 == 0) goto L_0x0156;
    L_0x0267:
        r4 = (bao) r4;	 Catch:{ atp -> 0x026e }
        r5.add(r4);	 Catch:{ atp -> 0x026e }
        goto L_0x0156;
    L_0x026e:
        r4 = move-exception;
        r0 = r20;
        r0 = r0.yS;	 Catch:{ all -> 0x0286 }
        r16 = r0;
        if (r16 == 0) goto L_0x0285;
    L_0x0277:
        r16 = r4.j6();	 Catch:{ all -> 0x0286 }
        r0 = r24;
        r1 = r16;
        r16 = r0.contains(r1);	 Catch:{ all -> 0x0286 }
        if (r16 != 0) goto L_0x0156;
    L_0x0285:
        throw r4;	 Catch:{ all -> 0x0286 }
    L_0x0286:
        r4 = move-exception;
        r9.v5();
        throw r4;
    L_0x028b:
        r4 = r5.next();
        r4 = (bao) r4;
        r4 = r4.gn();
        r9.add(r4);
        goto L_0x0172;
    L_0x029a:
        r5 = move-exception;
        r4.v5();
        throw r5;
    L_0x029f:
        r5 = r9.next();
        r5 = (bak) r5;
        r4.j6(r5);
        goto L_0x0196;
    L_0x02aa:
        r5 = r9.next();
        r5 = (awq) r5;
        r0 = r22;
        r5 = r0.gn(r5);
        r4.DW(r5);
        goto L_0x01aa;
    L_0x02bb:
        r5 = r7.iterator();
    L_0x02bf:
        r4 = r5.hasNext();
        if (r4 == 0) goto L_0x01b0;
    L_0x02c5:
        r4 = r5.next();
        r4 = (bak) r4;
        r0 = r22;
        r0.FH(r4);
        goto L_0x02bf;
    L_0x02d1:
        r4 = r5.next();
        r4 = (bak) r4;
        r0 = r22;
        r0.Hw(r4);
        goto L_0x01b4;
    L_0x02de:
        r0 = r20;
        r9 = r0.FH(r5);
        if (r9 != 0) goto L_0x01cc;
    L_0x02e6:
        r9 = r5.DW(r13);
        if (r9 == 0) goto L_0x0318;
    L_0x02ec:
        r9 = r12.get(r5);
        r9 = (bdw) r9;
        r0 = r22;
        r18 = j6(r9, r14, r0);
        if (r18 == 0) goto L_0x0318;
    L_0x02fa:
        r4 = r20;
        r5 = r22;
        r4.j6(r5, r6, r7, r8, r9);
        r4 = new bku;
        r4.<init>();
        r20.j6(r21);
        r5 = beo.COUNTING;
        r18 = 0;
        r0 = r20;
        r1 = r21;
        r2 = r18;
        r0.j6(r5, r1, r2);
        goto L_0x01cc;
    L_0x0318:
        r9 = bah.j6;
        r9 = r5.DW(r9);
        if (r9 == 0) goto L_0x0333;
    L_0x0320:
        r9 = r17.size();
        r0 = r16;
        if (r9 > r0) goto L_0x01cc;
    L_0x0328:
        r5 = r5.u7();
        r0 = r17;
        r0.add(r5);
        goto L_0x01cc;
    L_0x0333:
        r4.add(r5);
        r5 = 1;
        r0 = r21;
        r0.j6(r5);
        goto L_0x01cc;
    L_0x033e:
        r4 = r5.next();
        r4 = (baf) r4;
        r6 = 0;
        r0 = r20;
        r0.j6(r4, r6);
        goto L_0x01dc;
    L_0x034c:
        r6 = 0;
        r5 = 0;
        r9 = r4.iterator();
    L_0x0352:
        r4 = r9.hasNext();
        if (r4 == 0) goto L_0x01e2;
    L_0x0358:
        r4 = r9.next();
        r4 = (baf) r4;
        r7 = r4.DW(r15);
        if (r7 != 0) goto L_0x036f;
    L_0x0364:
        r4.FH(r15);
        r7 = 0;
        r0 = r20;
        r0.j6(r4, r7);
        r6 = r6 + 1;
    L_0x036f:
        r7 = 0;
    L_0x0370:
        r8 = r4.tp();
        if (r7 < r8) goto L_0x038d;
    L_0x0376:
        if (r5 != 0) goto L_0x0352;
    L_0x0378:
        r4 = 4096; // 0x1000 float:5.74E-42 double:2.0237E-320;
        if (r4 >= r6) goto L_0x0352;
    L_0x037c:
        r0 = r20;
        r4 = r0.VH;
        r5 = r4.iterator();
    L_0x0384:
        r4 = r5.hasNext();
        if (r4 != 0) goto L_0x03b0;
    L_0x038a:
        r4 = 1;
        r5 = r4;
        goto L_0x0352;
    L_0x038d:
        r8 = r4.DW(r7);
        r12 = r8.DW(r15);
        if (r12 != 0) goto L_0x0448;
    L_0x0397:
        r12 = bah.j6;
        r12 = r8.DW(r12);
        if (r12 != 0) goto L_0x0448;
    L_0x039f:
        r8.FH(r15);
        r12 = 0;
        r0 = r20;
        r0.j6(r8, r12);
        r6 = r6 + 1;
        r8 = r6;
    L_0x03ab:
        r6 = r7 + 1;
        r7 = r6;
        r6 = r8;
        goto L_0x0370;
    L_0x03b0:
        r4 = r5.next();
        r4 = (awq) r4;
        r0 = r22;
        r4 = r0.v5(r4);
        r7 = r4 instanceof baf;
        if (r7 == 0) goto L_0x0384;
    L_0x03c0:
        r7 = r4.DW(r14);
        if (r7 == 0) goto L_0x0384;
    L_0x03c6:
        r7 = bah.j6;
        r7 = r4.DW(r7);
        if (r7 != 0) goto L_0x0384;
    L_0x03ce:
        r7 = r4.DW(r15);
        if (r7 != 0) goto L_0x0384;
    L_0x03d4:
        r4.FH(r15);
        r7 = 0;
        r0 = r20;
        r0.j6(r4, r7);
        goto L_0x0384;
    L_0x03de:
        r6 = bah.j6;
        r6 = r5.DW(r6);
        if (r6 != 0) goto L_0x0203;
    L_0x03e6:
        r0 = r20;
        r6 = r0.FH(r5);
        if (r6 != 0) goto L_0x0203;
    L_0x03ee:
        r6 = r22.VH();
        r7 = r22.gn();
        r8 = r22.u7();
        r9 = r5.v_();
        r4.j6(r9, r7, r8, r6);
        r0 = r20;
        r0.j6(r5, r6);
        r5 = 1;
        r0 = r21;
        r0.j6(r5);
        goto L_0x0203;
    L_0x040e:
        r5 = bah.j6;
        r5 = r4.DW(r5);
        if (r5 == 0) goto L_0x041e;
    L_0x0416:
        r4 = r22.v5();
        if (r4 != 0) goto L_0x040e;
    L_0x041c:
        goto L_0x0209;
    L_0x041e:
        r0 = r20;
        r5 = r0.FH(r4);
        if (r5 != 0) goto L_0x0416;
    L_0x0426:
        r5 = r22.VH();
        r0 = r20;
        r0.j6(r4, r5);
        r4 = 1;
        r0 = r21;
        r0.j6(r4);
        goto L_0x0416;
    L_0x0436:
        r4 = r5.next();
        r4 = (bdw) r4;
        r6 = r4.DW();
        r4 = (int) r6;
        r0 = r21;
        r0.j6(r4);
        goto L_0x0211;
    L_0x0448:
        r8 = r6;
        goto L_0x03ab;
        */
        throw new UnsupportedOperationException("Method not decompiled: bem.DW(axh, baa, java.util.Set, java.util.Set):void");
    }

    private static void j6(List list) {
        int i = 0;
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            int i3;
            bej bej = (bej) list.get(i2);
            if (bej.U2()) {
                i3 = i;
            } else {
                if (i != i2) {
                    list.set(i, bej);
                }
                i3 = i + 1;
            }
            i2++;
            i = i3;
        }
        while (i < list.size()) {
            list.remove(list.size() - 1);
        }
    }

    private void j6(baa baa, baj baj, List list, List list2, bdw bdw) {
        this.Zo.add(bdw);
        for (awq v5 : bdw.j6()) {
            list2.add(baa.v5((avs) v5));
        }
        Hw(true);
        baa.j6(baj);
        baa.j6(ban.TOPO);
        baa.j6(ban.BOUNDARY, true);
        for (bak FH : list) {
            baa.FH(FH);
        }
        for (bak FH2 : list2) {
            baa.Hw(FH2);
        }
    }

    private static boolean j6(bdw bdw, bah bah, baa baa) {
        for (awq v5 : bdw.j6()) {
            if (!baa.v5((avs) v5).DW(bah)) {
                return false;
            }
        }
        return true;
    }

    public void j6(bak bak) {
        if (!FH((avs) bak)) {
            j6(bak, 0);
        }
    }

    private void j6(bak bak, int i) {
        aws DW;
        if (this.we != null) {
            DW = this.we.DW(bak);
        } else {
            DW = new bej(bak);
        }
        DW.Hw(i);
        this.FH[bak.v_()].add(DW);
        this.Hw.j6(DW);
    }

    private boolean FH(avs avs) {
        if (this.gn == null) {
            return false;
        }
        if (this.u7.j6(avs)) {
            return true;
        }
        for (bck bck : this.gn) {
            if (bck.j6(avs)) {
                this.u7 = bck;
                return true;
            }
        }
        return false;
    }

    public void j6(bej bej, ber ber) {
        int i = 0;
        int FH = ber.FH();
        if (!this.Zo.isEmpty()) {
            if (!bej.U2()) {
                int i2 = FH == 1 ? 1 : 0;
                if (FH == 0) {
                    i = 1;
                }
                if ((i | i2) != 0) {
                    for (bdw j6 : this.Zo) {
                        if (j6.j6(bej, ber)) {
                            bej.a8();
                            bej.EQ();
                            bej.VH();
                            this.gW = true;
                            return;
                        }
                    }
                }
            }
            return;
        }
        if (FH == 0 && this.U2 && DW(bej)) {
            awq DW = ber.DW();
            awq awq = (bej) this.Hw.j6((avs) DW);
            if (awq != null && !awq.U2()) {
                bej.DW(awq);
                bej.j3();
            } else if (this.rN && awq != null && awq.U2()) {
                bej.DW(DW);
                bej.j3();
            } else {
                bej.EQ();
                bej.VH();
            }
        } else if (FH == 1 && this.J0.DW()) {
            i = ber.j6();
            if (!bej.aM() || bej.we() || bej.lg() > i) {
                bej.EQ();
                bej.j3();
                bej.FH(i);
            } else {
                return;
            }
        } else {
            bej.EQ();
            bej.VH();
        }
        bej.j6(ber);
    }

    private boolean DW(bej bej) {
        switch (bej.J8()) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return this.a8;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                return false;
            default:
                return true;
        }
    }
}
