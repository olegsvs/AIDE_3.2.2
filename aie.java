import java.util.HashMap;

public final class aie implements Comparable {
    private static final HashMap j6;
    private final String DW;
    private final aig FH;
    private final aif Hw;
    private aif v5;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((aie) obj);
    }

    static {
        j6 = new HashMap(500);
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static aie j6(java.lang.String r7) {
        /*
        r3 = 0;
        if (r7 != 0) goto L_0x000c;
    L_0x0003:
        r0 = new java.lang.NullPointerException;
        r1 = "descriptor == null";
        r0.<init>(r1);
        throw r0;
    L_0x000c:
        r1 = j6;
        monitor-enter(r1);
        r0 = j6;	 Catch:{ all -> 0x001b }
        r0 = r0.get(r7);	 Catch:{ all -> 0x001b }
        r0 = (aie) r0;	 Catch:{ all -> 0x001b }
        monitor-exit(r1);	 Catch:{ all -> 0x001b }
        if (r0 == 0) goto L_0x001e;
    L_0x001a:
        return r0;
    L_0x001b:
        r0 = move-exception;
        monitor-exit(r1);	 Catch:{ all -> 0x001b }
        throw r0;
    L_0x001e:
        r5 = DW(r7);
        r0 = 1;
        r2 = r3;
    L_0x0024:
        r1 = r7.charAt(r0);
        r4 = 41;
        if (r1 != r4) goto L_0x0084;
    L_0x002c:
        r0 = r0 + 1;
        r0 = r7.substring(r0);
        r0 = aig.DW(r0);
        r1 = new aif;
        r1.<init>(r2);
    L_0x003b:
        if (r3 >= r2) goto L_0x007a;
    L_0x003d:
        r4 = r5[r3];
        r1.j6(r3, r4);
        r3 = r3 + 1;
        goto L_0x003b;
    L_0x0045:
        r6 = 91;
        if (r1 != r6) goto L_0x0050;
    L_0x0049:
        r4 = r4 + 1;
        r1 = r7.charAt(r4);
        goto L_0x0045;
    L_0x0050:
        r6 = 76;
        if (r1 != r6) goto L_0x0077;
    L_0x0054:
        r1 = 59;
        r1 = r7.indexOf(r1, r4);
        r4 = -1;
        if (r1 != r4) goto L_0x0066;
    L_0x005d:
        r0 = new java.lang.IllegalArgumentException;
        r1 = "bad descriptor";
        r0.<init>(r1);
        throw r0;
    L_0x0066:
        r1 = r1 + 1;
    L_0x0068:
        r0 = r7.substring(r0, r1);
        r0 = aig.j6(r0);
        r5[r2] = r0;
        r0 = r2 + 1;
        r2 = r0;
        r0 = r1;
        goto L_0x0024;
    L_0x0077:
        r1 = r4 + 1;
        goto L_0x0068;
    L_0x007a:
        r2 = new aie;
        r2.<init>(r7, r0, r1);
        r0 = DW(r2);
        goto L_0x001a;
    L_0x0084:
        r4 = r0;
        goto L_0x0045;
        */
        throw new UnsupportedOperationException("Method not decompiled: aie.j6(java.lang.String):aie");
    }

    private static aig[] DW(String str) {
        int length = str.length();
        if (str.charAt(0) != '(') {
            throw new IllegalArgumentException("bad descriptor");
        }
        int i = 1;
        int i2 = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt == ')') {
                break;
            }
            if (charAt >= 'A' && charAt <= 'Z') {
                i2++;
            }
            i++;
        }
        i = 0;
        if (i == 0 || i == length - 1) {
            throw new IllegalArgumentException("bad descriptor");
        } else if (str.indexOf(41, i + 1) == -1) {
            return new aig[i2];
        } else {
            throw new IllegalArgumentException("bad descriptor");
        }
    }

    public static aie j6(String str, aig aig, boolean z, boolean z2) {
        aie j6 = j6(str);
        if (z) {
            return j6;
        }
        if (z2) {
            aig = aig.j6(Integer.MAX_VALUE);
        }
        return j6.j6(aig);
    }

    public static aie j6(aig aig, int i) {
        StringBuffer stringBuffer = new StringBuffer(100);
        stringBuffer.append('(');
        for (int i2 = 0; i2 < i; i2++) {
            stringBuffer.append('I');
        }
        stringBuffer.append(')');
        stringBuffer.append(aig.gn());
        return j6(stringBuffer.toString());
    }

    private aie(String str, aig aig, aif aif) {
        if (str == null) {
            throw new NullPointerException("descriptor == null");
        } else if (aig == null) {
            throw new NullPointerException("returnType == null");
        } else if (aif == null) {
            throw new NullPointerException("parameterTypes == null");
        } else {
            this.DW = str;
            this.FH = aig;
            this.Hw = aif;
            this.v5 = null;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof aie) {
            return this.DW.equals(((aie) obj).DW);
        }
        return false;
    }

    public int hashCode() {
        return this.DW.hashCode();
    }

    public int j6(aie aie) {
        if (this == aie) {
            return 0;
        }
        int j6 = this.FH.j6(aie.FH);
        if (j6 != 0) {
            return j6;
        }
        int m_ = this.Hw.m_();
        int m_2 = aie.Hw.m_();
        int min = Math.min(m_, m_2);
        for (int i = 0; i < min; i++) {
            j6 = this.Hw.DW(i).j6(aie.Hw.DW(i));
            if (j6 != 0) {
                return j6;
            }
        }
        if (m_ < m_2) {
            return -1;
        }
        if (m_ > m_2) {
            return 1;
        }
        return 0;
    }

    public String toString() {
        return this.DW;
    }

    public String j6() {
        return this.DW;
    }

    public aig DW() {
        return this.FH;
    }

    public aif FH() {
        return this.Hw;
    }

    public aif Hw() {
        if (this.v5 == null) {
            int m_ = this.Hw.m_();
            aif aif = new aif(m_);
            Object obj = null;
            for (int i = 0; i < m_; i++) {
                aig DW = this.Hw.DW(i);
                if (DW.J0()) {
                    obj = 1;
                    DW = aig.Zo;
                }
                aif.j6(i, DW);
            }
            this.v5 = obj != null ? aif : this.Hw;
        }
        return this.v5;
    }

    public aie j6(aig aig) {
        String str = "(" + aig.gn() + this.DW.substring(1);
        aif FH = this.Hw.FH(aig);
        FH.l_();
        return DW(new aie(str, this.FH, FH));
    }

    private static aie DW(aie aie) {
        synchronized (j6) {
            String j6 = aie.j6();
            aie aie2 = (aie) j6.get(j6);
            if (aie2 != null) {
                return aie2;
            }
            j6.put(j6, aie);
            return aie;
        }
    }
}
