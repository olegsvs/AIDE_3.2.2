import java.io.IOException;
import java.lang.ref.ReferenceQueue;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import org.eclipse.jgit.JGitText;

public class bdm {
    private static volatile bdm DW;
    private static volatile int FH;
    private static final Random j6;
    private final int EQ;
    private final ReferenceQueue Hw;
    private final boolean J0;
    private final int J8;
    private final AtomicInteger QX;
    private final AtomicReferenceArray VH;
    private final int Ws;
    private final AtomicLong XL;
    private final AtomicLong Zo;
    private final bdo[] gn;
    private final int tp;
    private final ReentrantLock u7;
    private final int v5;
    private final long we;

    private static final int j6(int i) {
        if (i < 4096) {
            throw new IllegalArgumentException(JGitText.j6().invalidWindowSize);
        } else if (Integer.bitCount(i) == 1) {
            return Integer.numberOfTrailingZeros(i);
        } else {
            throw new IllegalArgumentException(JGitText.j6().windowSizeMustBePowerOf2);
        }
    }

    static {
        j6 = new Random();
        j6(new bdq());
    }

    public static void j6(bdq bdq) {
        bdm bdm = new bdm(bdq);
        bdm bdm2 = DW;
        if (bdm2 != null) {
            bdm2.Hw();
        }
        DW = bdm;
        FH = bdq.Zo();
        bbl.j6(bdq);
    }

    static int j6() {
        return FH;
    }

    static final bbi j6(bci bci, long j) {
        bdm bdm = DW;
        bbi FH = bdm.FH(bci, bdm.j6(j));
        if (bdm != DW) {
            bdm.Hw();
        }
        return FH;
    }

    static final void j6(bci bci) {
        DW.FH(bci);
    }

    private bdm(bdq bdq) {
        this.v5 = DW(bdq);
        int FH = FH(bdq);
        if (this.v5 < 1) {
            throw new IllegalArgumentException(JGitText.j6().tSizeMustBeGreaterOrEqual1);
        } else if (FH < 1) {
            throw new IllegalArgumentException(JGitText.j6().lockCountMustBeGreaterOrEqual1);
        } else {
            this.Hw = new ReferenceQueue();
            this.Zo = new AtomicLong(1);
            this.VH = new AtomicReferenceArray(this.v5);
            this.gn = new bdo[FH];
            for (FH = 0; FH < this.gn.length; FH++) {
                this.gn[FH] = new bdo();
            }
            this.u7 = new ReentrantLock();
            FH = (int) (((double) this.v5) * 0.1d);
            if (64 < FH) {
                FH = 64;
            } else if (FH < 4) {
                FH = 4;
            }
            if (this.v5 < FH) {
                FH = this.v5;
            }
            this.tp = FH;
            this.EQ = bdq.j6();
            this.we = bdq.DW();
            this.J0 = bdq.Hw();
            this.J8 = j6(bdq.FH());
            this.Ws = 1 << this.J8;
            this.QX = new AtomicInteger();
            this.XL = new AtomicLong();
            if (this.EQ < 1) {
                throw new IllegalArgumentException(JGitText.j6().openFilesMustBeAtLeast1);
            } else if (this.we < ((long) this.Ws)) {
                throw new IllegalArgumentException(JGitText.j6().windowSizeMustBeLesserThanLimit);
            }
        }
    }

    private int j6(int i, long j) {
        return ((int) (j >>> this.J8)) + i;
    }

    private bbi DW(bci bci, long j) {
        if (bci.VH()) {
            this.QX.incrementAndGet();
        }
        try {
            if (this.J0) {
                return bci.DW(j, this.Ws);
            }
            return bci.j6(j, this.Ws);
        } catch (IOException e) {
            DW(bci);
            throw e;
        } catch (RuntimeException e2) {
            DW(bci);
            throw e2;
        } catch (Error e3) {
            DW(bci);
            throw e3;
        }
    }

    private bdp j6(bci bci, long j, bbi bbi) {
        bdp bdp = new bdp(bci, j, bbi, this.Hw);
        this.XL.addAndGet((long) bdp.FH);
        return bdp;
    }

    private void j6(bdp bdp) {
        this.XL.addAndGet((long) (-bdp.FH));
        DW(bdp.j6);
    }

    private void DW(bci bci) {
        if (bci.gn()) {
            this.QX.decrementAndGet();
        }
    }

    private boolean DW() {
        return this.EQ < this.QX.get() || this.we < this.XL.get();
    }

    private long j6(long j) {
        return (j >>> this.J8) << this.J8;
    }

    private static int DW(bdq bdq) {
        int FH = bdq.FH();
        long DW = bdq.DW();
        if (FH <= 0) {
            throw new IllegalArgumentException(JGitText.j6().invalidWindowSize);
        } else if (DW >= ((long) FH)) {
            return (int) Math.min(((DW / ((long) FH)) * 5) / 2, 2000000000);
        } else {
            throw new IllegalArgumentException(JGitText.j6().windowSizeMustBeLesserThanLimit);
        }
    }

    private static int FH(bdq bdq) {
        return Math.max(bdq.j6(), 32);
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private bbi FH(bci r9, long r10) {
        /*
        r8 = this;
        r3 = r8.Hw(r9, r10);
        r0 = r8.VH;
        r0 = r0.get(r3);
        r0 = (bdn) r0;
        r1 = r8.j6(r0, r9, r10);
        if (r1 == 0) goto L_0x0014;
    L_0x0012:
        r0 = r1;
    L_0x0013:
        return r0;
    L_0x0014:
        r4 = r8.v5(r9, r10);
        monitor-enter(r4);
        r1 = r8.VH;	 Catch:{ all -> 0x002b }
        r1 = r1.get(r3);	 Catch:{ all -> 0x002b }
        r1 = (bdn) r1;	 Catch:{ all -> 0x002b }
        if (r1 == r0) goto L_0x002e;
    L_0x0023:
        r0 = r8.j6(r1, r9, r10);	 Catch:{ all -> 0x002b }
        if (r0 == 0) goto L_0x002e;
    L_0x0029:
        monitor-exit(r4);	 Catch:{ all -> 0x002b }
        goto L_0x0013;
    L_0x002b:
        r0 = move-exception;
        monitor-exit(r4);	 Catch:{ all -> 0x002b }
        throw r0;
    L_0x002e:
        r2 = r8.DW(r9, r10);	 Catch:{ all -> 0x002b }
        r5 = r8.j6(r9, r10, r2);	 Catch:{ all -> 0x002b }
        r8.DW(r5);	 Catch:{ all -> 0x002b }
    L_0x0039:
        r0 = new bdn;	 Catch:{ all -> 0x002b }
        r6 = j6(r1);	 Catch:{ all -> 0x002b }
        r0.<init>(r6, r5);	 Catch:{ all -> 0x002b }
        r6 = r8.VH;	 Catch:{ all -> 0x002b }
        r0 = r6.compareAndSet(r3, r1, r0);	 Catch:{ all -> 0x002b }
        if (r0 == 0) goto L_0x0060;
    L_0x004a:
        monitor-exit(r4);	 Catch:{ all -> 0x002b }
        r0 = r8.u7;
        r0 = r0.tryLock();
        if (r0 == 0) goto L_0x005e;
    L_0x0053:
        r8.v5();	 Catch:{ all -> 0x006a }
        r8.FH();	 Catch:{ all -> 0x006a }
        r0 = r8.u7;
        r0.unlock();
    L_0x005e:
        r0 = r2;
        goto L_0x0013;
    L_0x0060:
        r0 = r8.VH;	 Catch:{ all -> 0x002b }
        r0 = r0.get(r3);	 Catch:{ all -> 0x002b }
        r0 = (bdn) r0;	 Catch:{ all -> 0x002b }
        r1 = r0;
        goto L_0x0039;
    L_0x006a:
        r0 = move-exception;
        r1 = r8.u7;
        r1.unlock();
        throw r0;
        */
        throw new UnsupportedOperationException("Method not decompiled: bdm.FH(bci, long):bbi");
    }

    private bbi j6(bdn bdn, bci bci, long j) {
        while (bdn != null) {
            bdp bdp = bdn.DW;
            if (bdp.j6 == bci && bdp.DW == j) {
                bbi bbi = (bbi) bdp.get();
                if (bbi != null) {
                    DW(bdp);
                    return bbi;
                }
                bdn.j6();
                return null;
            }
            bdn = bdn.j6;
        }
        return null;
    }

    private void DW(bdp bdp) {
        long j = this.Zo.get();
        this.Zo.compareAndSet(j, 1 + j);
        bdp.Hw = j;
    }

    private void FH() {
        while (DW()) {
            int nextInt = j6.nextInt(this.v5);
            int i = this.tp - 1;
            bdn bdn = null;
            int i2 = 0;
            while (i >= 0) {
                if (this.v5 <= nextInt) {
                    nextInt = 0;
                }
                int i3 = i2;
                bdn bdn2 = bdn;
                bdn = (bdn) this.VH.get(nextInt);
                while (bdn != null) {
                    if (!bdn.FH && (bdn2 == null || bdn.DW.Hw < bdn2.DW.Hw)) {
                        i3 = nextInt;
                        bdn2 = bdn;
                    }
                    bdn = bdn.j6;
                }
                nextInt++;
                i--;
                bdn = bdn2;
                i2 = i3;
            }
            if (bdn != null) {
                bdn.j6();
                v5();
                bdn bdn3 = (bdn) this.VH.get(i2);
                this.VH.compareAndSet(i2, bdn3, j6(bdn3));
            }
        }
    }

    private void Hw() {
        for (int i = 0; i < this.v5; i++) {
            bdn bdn;
            do {
                bdn = (bdn) this.VH.get(i);
                for (bdn bdn2 = bdn; bdn2 != null; bdn2 = bdn2.j6) {
                    bdn2.j6();
                }
            } while (!this.VH.compareAndSet(i, bdn, null));
        }
        v5();
    }

    private void FH(bci bci) {
        for (int i = 0; i < this.v5; i++) {
            bdn bdn = (bdn) this.VH.get(i);
            Object obj = null;
            for (bdn bdn2 = bdn; bdn2 != null; bdn2 = bdn2.j6) {
                if (bdn2.DW.j6 == bci) {
                    bdn2.j6();
                    obj = 1;
                } else if (bdn2.FH) {
                    int i2 = 1;
                }
            }
            if (obj != null) {
                this.VH.compareAndSet(i, bdn, j6(bdn));
            }
        }
        v5();
    }

    private void v5() {
        while (true) {
            bdp bdp = (bdp) this.Hw.poll();
            if (bdp != null) {
                if (bdp.j6()) {
                    boolean z;
                    j6(bdp);
                    int Hw = Hw(bdp.j6, bdp.DW);
                    bdn bdn = (bdn) this.VH.get(Hw);
                    for (bdn bdn2 = bdn; bdn2 != null; bdn2 = bdn2.j6) {
                        if (bdn2.DW == bdp) {
                            bdn2.FH = true;
                            z = true;
                            break;
                        }
                    }
                    z = false;
                    if (z) {
                        this.VH.compareAndSet(Hw, bdn, j6(bdn));
                    }
                }
            } else {
                return;
            }
        }
    }

    private int Hw(bci bci, long j) {
        return (j6(bci.DW, j) >>> 1) % this.v5;
    }

    private bdo v5(bci bci, long j) {
        return this.gn[(j6(bci.DW, j) >>> 1) % this.gn.length];
    }

    private static bdn j6(bdn bdn) {
        bdn bdn2 = bdn;
        while (bdn2 != null && bdn2.FH) {
            bdn2.DW.enqueue();
            bdn2 = bdn2.j6;
        }
        if (bdn2 == null) {
            return null;
        }
        bdn j6 = j6(bdn2.j6);
        return j6 != bdn2.j6 ? new bdn(j6, bdn2.DW) : bdn2;
    }
}
