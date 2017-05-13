package com.aide.ui.scm;

import java.util.Hashtable;

class c {
    public boolean DW;
    private int EQ;
    private int FH;
    private int[] Hw;
    private int[] VH;
    private int[] Zo;
    private int gn;
    public boolean j6;
    private final e[] tp;
    private int u7;
    private int[] v5;
    private boolean we;

    private c(Object[] objArr, Object[] objArr2) {
        this.FH = 1;
        this.j6 = false;
        this.DW = false;
        this.tp = new e[2];
        this.we = false;
        Hashtable hashtable = new Hashtable(objArr.length + objArr2.length);
        this.tp[0] = new e(this, objArr, hashtable);
        this.tp[1] = new e(this, objArr2, hashtable);
    }

    private int j6(int i, int i2, int i3, int i4) {
        int[] iArr = this.Zo;
        int[] iArr2 = this.VH;
        int[] iArr3 = this.Hw;
        int[] iArr4 = this.v5;
        int i5 = i3 - i2;
        int i6 = i4 - i;
        int i7 = i3 - i;
        int i8 = i4 - i2;
        Object obj = ((i7 - i8) & 1) != 0 ? 1 : null;
        iArr[this.gn + i7] = i3;
        iArr2[this.u7 + i8] = i4;
        int i9 = 1;
        int i10 = i8;
        int i11 = i8;
        int i12 = i7;
        int i13 = i7;
        while (true) {
            int i14;
            int i15;
            Object obj2 = null;
            if (i13 > i5) {
                i14 = i13 - 1;
                iArr[(this.gn + i14) - 1] = -1;
                i13 = i14;
            } else {
                i13++;
            }
            if (i12 < i6) {
                i14 = i12 + 1;
                iArr[(this.gn + i14) + 1] = -1;
            } else {
                i14 = i12 - 1;
            }
            int i16 = i14;
            while (i16 >= i13) {
                Object obj3;
                i15 = iArr[(this.gn + i16) - 1];
                i12 = iArr[(this.gn + i16) + 1];
                if (i15 >= i12) {
                    i12 = i15 + 1;
                }
                i15 = i12 - i16;
                int i17 = i12;
                while (i17 < i4 && i15 < i2 && iArr3[i17] == iArr4[i15]) {
                    i17++;
                    i15++;
                }
                if (i17 - i12 > 20) {
                    obj3 = 1;
                } else {
                    obj3 = obj2;
                }
                iArr[this.gn + i16] = i17;
                if (obj == null || i11 > i16 || i16 > i10 || iArr2[this.u7 + i16] > iArr[this.gn + i16]) {
                    i16 -= 2;
                    obj2 = obj3;
                } else {
                    this.EQ = (i9 * 2) - 1;
                    return i16;
                }
            }
            if (i11 > i5) {
                i12 = i11 - 1;
                iArr2[(this.u7 + i12) - 1] = Integer.MAX_VALUE;
                i11 = i12;
            } else {
                i11++;
            }
            if (i10 < i6) {
                i12 = i10 + 1;
                iArr2[(this.u7 + i12) + 1] = Integer.MAX_VALUE;
            } else {
                i12 = i10 - 1;
            }
            Object obj4 = obj2;
            i15 = i12;
            while (i15 >= i11) {
                int i18 = iArr2[(this.u7 + i15) - 1];
                i17 = iArr2[(this.u7 + i15) + 1];
                if (i18 >= i17) {
                    i18 = i17 - 1;
                }
                i17 = i18 - i15;
                i10 = i18;
                while (i10 > i3 && i17 > i && iArr3[i10 - 1] == iArr4[i17 - 1]) {
                    i10--;
                    i17--;
                }
                if (i18 - i10 > 20) {
                    obj2 = 1;
                } else {
                    obj2 = obj4;
                }
                iArr2[this.u7 + i15] = i10;
                if (obj != null || i13 > i15 || i15 > i14 || iArr2[this.u7 + i15] > iArr[this.gn + i15]) {
                    i15 -= 2;
                    obj4 = obj2;
                } else {
                    this.EQ = i9 * 2;
                    return i15;
                }
            }
            if (i9 > 200 && obj4 != null && this.j6) {
                int i19;
                i15 = 0;
                i18 = -1;
                i16 = i14;
                while (i16 >= i13) {
                    i10 = i16 - i7;
                    if (((iArr[this.gn + i16] - i3) * 2) - i10 > ((i10 > 0 ? i10 : -i10) + i9) * 12 && (iArr[this.gn + i16] * 2) - i10 > i15 && iArr[this.gn + i16] - i3 > 20 && (iArr[this.gn + i16] - i16) - i > 20) {
                        i19 = iArr[this.gn + i16];
                        i17 = 1;
                        while (i17 <= 20) {
                            if (this.Hw[i19 - i17] != this.v5[(i19 - i16) - i17]) {
                                break;
                            }
                            i17++;
                        }
                        if (i17 == 21) {
                            i15 = (iArr[this.gn + i16] * 2) - i10;
                            i18 = i16;
                        }
                    }
                    i16 -= 2;
                }
                if (i15 > 0) {
                    this.EQ = (i9 * 2) - 1;
                    return i18;
                }
                i15 = 0;
                i16 = i12;
                while (i16 >= i11) {
                    i10 = i16 - i8;
                    if (((i4 - iArr2[this.u7 + i16]) * 2) + i10 > ((i10 > 0 ? i10 : -i10) + i9) * 12 && ((i4 - iArr2[this.u7 + i16]) * 2) + i10 > i15 && i4 - iArr2[this.u7 + i16] > 20 && i2 - (iArr2[this.u7 + i16] - i16) > 20) {
                        i19 = iArr2[this.u7 + i16];
                        i17 = 0;
                        while (i17 < 20) {
                            if (this.Hw[i19 + i17] != this.v5[(i19 - i16) + i17]) {
                                break;
                            }
                            i17++;
                        }
                        if (i17 == 20) {
                            i15 = ((i4 - iArr2[this.u7 + i16]) * 2) + i10;
                            i18 = i16;
                        }
                    }
                    i16 -= 2;
                }
                if (i15 > 0) {
                    this.EQ = (i9 * 2) - 1;
                    return i18;
                }
            }
            i9++;
            i10 = i12;
            i12 = i14;
        }
    }

    private void DW(int i, int i2, int i3, int i4) {
        int i5 = i3;
        int i6 = i;
        while (i6 < i2 && i5 < i4 && this.Hw[i6] == this.v5[i5]) {
            i6++;
            i5++;
        }
        while (i2 > i6 && i4 > i5 && this.Hw[i2 - 1] == this.v5[i4 - 1]) {
            i2--;
            i4--;
        }
        if (i6 == i2) {
            i6 = i5;
            while (i6 < i4) {
                i5 = i6 + 1;
                this.tp[1].v5[this.tp[1].FH[i6] + 1] = true;
                i6 = i5;
            }
        } else if (i5 == i4) {
            while (i6 < i2) {
                i5 = i6 + 1;
                this.tp[0].v5[this.tp[0].FH[i6] + 1] = true;
                i6 = i5;
            }
        } else {
            int j6 = j6(i5, i4, i6, i2);
            int i7 = this.EQ;
            int i8 = this.Zo[this.gn + j6];
            i8 = this.VH[this.u7 + j6];
            if (i7 != 1) {
                DW(i6, i8, i5, i8 - j6);
                DW(i8, i2, i8 - j6, i4);
                return;
            }
            throw new IllegalArgumentException("Empty subsequence");
        }
    }

    private void j6() {
        this.tp[0].j6(this.tp[1]);
        this.tp[1].j6(this.tp[0]);
    }

    private void DW() {
        if (!this.we) {
            this.tp[0].DW(this.tp[1]);
            this.tp[1].DW(this.tp[0]);
        }
    }

    private d j6(boolean[] zArr, int i, boolean[] zArr2, int i2) {
        d dVar = null;
        int i3 = i2;
        int i4 = i;
        while (true) {
            if (i4 < 0 && i3 < 0) {
                return dVar;
            }
            int i5;
            int i6;
            if (zArr[i4] || zArr2[i3]) {
                i5 = i4;
                while (zArr[i5]) {
                    i5--;
                }
                i6 = i3;
                while (zArr2[i6]) {
                    i6--;
                }
                dVar = new d(i5, i6, i4 - i5, i3 - i6, dVar);
            } else {
                i6 = i3;
                i5 = i4;
            }
            i4 = i5 - 1;
            i3 = i6 - 1;
        }
    }

    private d FH() {
        j6();
        this.Hw = this.tp[0].DW;
        this.v5 = this.tp[1].DW;
        int i = (this.tp[0].Hw + this.tp[1].Hw) + 3;
        this.Zo = new int[i];
        this.gn = this.tp[1].Hw + 1;
        this.VH = new int[i];
        this.u7 = this.tp[1].Hw + 1;
        DW(0, this.tp[0].Hw, 0, this.tp[1].Hw);
        this.Zo = null;
        this.VH = null;
        DW();
        return j6(this.tp[0].v5, this.tp[0].j6, this.tp[1].v5, this.tp[1].j6);
    }
}
