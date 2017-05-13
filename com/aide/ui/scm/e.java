package com.aide.ui.scm;

import java.util.Hashtable;

class e {
    final int[] DW;
    final int[] FH;
    int Hw;
    private final int[] VH;
    final /* synthetic */ c Zo;
    final int j6;
    boolean[] v5;

    void j6() {
        this.v5 = new boolean[(this.j6 + 2)];
    }

    int[] DW() {
        int[] iArr = new int[this.Zo.FH];
        for (int i = 0; i < this.j6; i++) {
            int i2 = this.VH[i];
            iArr[i2] = iArr[i2] + 1;
        }
        return iArr;
    }

    void j6(e eVar) {
        j6();
        byte[] j6 = j6(eVar.DW());
        j6(j6);
        DW(j6);
    }

    private byte[] j6(int[] iArr) {
        int i = this.j6;
        byte[] bArr = new byte[i];
        int[] iArr2 = this.VH;
        int i2 = 5;
        int i3 = i / 64;
        while (true) {
            i3 >>= 2;
            if (i3 <= 0) {
                break;
            }
            i2 *= 2;
        }
        for (i3 = 0; i3 < i; i3++) {
            if (iArr2[i3] != 0) {
                int i4 = iArr[iArr2[i3]];
                if (i4 == 0) {
                    bArr[i3] = (byte) 1;
                } else if (i4 > i2) {
                    bArr[i3] = (byte) 2;
                }
            }
        }
        return bArr;
    }

    private void j6(byte[] bArr) {
        int i = this.j6;
        int i2 = 0;
        while (i2 < i) {
            int i3;
            if (bArr[i2] == (byte) 2) {
                bArr[i2] = (byte) 0;
                i3 = i2;
            } else {
                if (bArr[i2] != null) {
                    int i4;
                    int i5;
                    i3 = 0;
                    int i6 = i2;
                    while (i6 < i) {
                        if (bArr[i6] == null) {
                            i4 = i3;
                            i3 = i6;
                            i6 = i4;
                            break;
                        }
                        if (bArr[i6] == (byte) 2) {
                            i3++;
                        }
                        i6++;
                    }
                    i4 = i3;
                    i3 = i6;
                    i6 = i4;
                    while (i3 > i2 && bArr[i3 - 1] == (byte) 2) {
                        i5 = i3 - 1;
                        bArr[i5] = (byte) 0;
                        i6--;
                        i3 = i5;
                    }
                    i5 = i3 - i2;
                    if (i6 * 4 <= i5) {
                        i3 = i5 / 4;
                        i6 = 1;
                        while (true) {
                            i3 >>= 2;
                            if (i3 <= 0) {
                                break;
                            }
                            i6 *= 2;
                        }
                        int i7 = i6 + 1;
                        i3 = 0;
                        i6 = 0;
                        while (i6 < i5) {
                            if (bArr[i2 + i6] != (byte) 2) {
                                i3 = 0;
                            } else {
                                i3++;
                                if (i7 == i3) {
                                    i6 -= i3;
                                } else if (i7 < i3) {
                                    bArr[i2 + i6] = (byte) 0;
                                }
                            }
                            i6++;
                        }
                        i3 = 0;
                        i6 = 0;
                        while (i6 < i5 && (i6 < 8 || bArr[i2 + i6] != (byte) 1)) {
                            if (bArr[i2 + i6] == (byte) 2) {
                                bArr[i2 + i6] = (byte) 0;
                                i3 = 0;
                            } else if (bArr[i2 + i6] == null) {
                                i3 = 0;
                            } else {
                                i3++;
                            }
                            if (i3 == 3) {
                                break;
                            }
                            i6++;
                        }
                        i3 = (i5 - 1) + i2;
                        i6 = 0;
                        i2 = 0;
                        while (i2 < i5 && (i2 < 8 || bArr[i3 - i2] != (byte) 1)) {
                            if (bArr[i3 - i2] == (byte) 2) {
                                bArr[i3 - i2] = (byte) 0;
                                i6 = 0;
                            } else if (bArr[i3 - i2] == null) {
                                i6 = 0;
                            } else {
                                i6++;
                            }
                            if (i6 == 3) {
                                break;
                            }
                            i2++;
                        }
                    } else {
                        while (i3 > i2) {
                            i3--;
                            if (bArr[i3] == (byte) 2) {
                                bArr[i3] = (byte) 0;
                            }
                        }
                    }
                }
                i3 = i2;
            }
            i2 = i3 + 1;
        }
    }

    private void DW(byte[] bArr) {
        int i = 0;
        int i2 = this.j6;
        int i3 = 0;
        while (i3 < i2) {
            if (this.Zo.DW || bArr[i3] == null) {
                this.DW[i] = this.VH[i3];
                int i4 = i + 1;
                this.FH[i] = i3;
                i = i4;
            } else {
                this.v5[i3 + 1] = true;
            }
            i3++;
        }
        this.Hw = i;
    }

    e(c cVar, Object[] objArr, Hashtable hashtable) {
        this.Zo = cVar;
        this.j6 = objArr.length;
        this.VH = new int[this.j6];
        this.DW = new int[this.j6];
        this.FH = new int[this.j6];
        for (int i = 0; i < objArr.length; i++) {
            Integer num = (Integer) hashtable.get(objArr[i]);
            if (num == null) {
                Object obj = objArr[i];
                int[] iArr = this.VH;
                int FH = cVar.FH = cVar.FH + 1;
                iArr[i] = FH;
                hashtable.put(obj, new Integer(FH));
            } else {
                this.VH[i] = num.intValue();
            }
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    void DW(com.aide.ui.scm.e r13) {
        /*
        r12 = this;
        r0 = -1;
        r7 = 0;
        r8 = r12.v5;
        r9 = r13.v5;
        r10 = r12.j6;
        r6 = r0;
        r1 = r7;
        r3 = r7;
    L_0x000b:
        if (r3 >= r10) goto L_0x0022;
    L_0x000d:
        r2 = r3 + 1;
        r2 = r8[r2];
        if (r2 != 0) goto L_0x0022;
    L_0x0013:
        r2 = r1;
    L_0x0014:
        r1 = r2 + 1;
        r2 = r2 + 1;
        r2 = r9[r2];
        if (r2 == 0) goto L_0x001f;
    L_0x001c:
        r0 = r1;
        r2 = r1;
        goto L_0x0014;
    L_0x001f:
        r3 = r3 + 1;
        goto L_0x000b;
    L_0x0022:
        if (r3 != r10) goto L_0x0025;
    L_0x0024:
        return;
    L_0x0025:
        r2 = r3;
        r4 = r1;
        r5 = r3;
    L_0x0028:
        if (r5 >= r10) goto L_0x0034;
    L_0x002a:
        r3 = r5 + 1;
        r3 = r8[r3];
        if (r3 == 0) goto L_0x0034;
    L_0x0030:
        r3 = r5 + 1;
        r5 = r3;
        goto L_0x0028;
    L_0x0034:
        if (r5 == r10) goto L_0x0064;
    L_0x0036:
        r3 = r12.VH;
        r3 = r3[r2];
        r11 = r12.VH;
        r11 = r11[r5];
        if (r3 != r11) goto L_0x0064;
    L_0x0040:
        r3 = r4 + 1;
        r3 = r9[r3];
        if (r3 != 0) goto L_0x0064;
    L_0x0046:
        if (r5 == r10) goto L_0x0064;
    L_0x0048:
        if (r6 < 0) goto L_0x004c;
    L_0x004a:
        if (r2 == r6) goto L_0x0064;
    L_0x004c:
        if (r0 < 0) goto L_0x0050;
    L_0x004e:
        if (r1 == r0) goto L_0x0064;
    L_0x0050:
        r3 = r5 + 1;
        r3 = r5 + 1;
        r11 = 1;
        r8[r3] = r11;
        r3 = r2 + 1;
        r2 = r2 + 1;
        r8[r2] = r7;
        r5 = r5 + 1;
        r2 = r4 + 1;
        r4 = r2;
        r2 = r3;
        goto L_0x0028;
    L_0x0064:
        r0 = r4;
        r6 = r5;
        r1 = r4;
        r3 = r5;
        goto L_0x000b;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.aide.ui.scm.e.DW(com.aide.ui.scm.e):void");
    }
}
