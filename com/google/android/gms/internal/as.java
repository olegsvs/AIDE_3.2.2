package com.google.android.gms.internal;

import java.io.UnsupportedEncodingException;

public final class as {
    private final int DW;
    private int FH;
    private final byte[] j6;

    private as(byte[] bArr, int i, int i2) {
        this.j6 = bArr;
        this.FH = i;
        this.DW = i + i2;
    }

    public static int DW(int i) {
        return i >= 0 ? Zo(i) : 10;
    }

    public static int DW(int i, int i2) {
        return Hw(i) + DW(i2);
    }

    public static int DW(int i, long j) {
        return Hw(i) + DW(j);
    }

    public static int DW(int i, az azVar) {
        return (Hw(i) * 2) + FH(azVar);
    }

    public static int DW(int i, String str) {
        return Hw(i) + DW(str);
    }

    public static int DW(int i, boolean z) {
        return Hw(i) + DW(z);
    }

    public static int DW(long j) {
        return Hw(j);
    }

    public static int DW(String str) {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            return bytes.length + Zo(bytes.length);
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("UTF-8 not supported.");
        }
    }

    public static int DW(boolean z) {
        return 1;
    }

    public static int FH(int i, az azVar) {
        return Hw(i) + Hw(azVar);
    }

    public static int FH(az azVar) {
        return azVar.Zo();
    }

    public static int Hw(int i) {
        return Zo(bc.j6(i, 0));
    }

    public static int Hw(long j) {
        return (-128 & j) == 0 ? 1 : (-16384 & j) == 0 ? 2 : (-2097152 & j) == 0 ? 3 : (-268435456 & j) == 0 ? 4 : (-34359738368L & j) == 0 ? 5 : (-4398046511104L & j) == 0 ? 6 : (-562949953421312L & j) == 0 ? 7 : (-72057594037927936L & j) == 0 ? 8 : (Long.MIN_VALUE & j) == 0 ? 9 : 10;
    }

    public static int Hw(az azVar) {
        int Zo = azVar.Zo();
        return Zo + Zo(Zo);
    }

    public static int Zo(int i) {
        return (i & -128) == 0 ? 1 : (i & -16384) == 0 ? 2 : (-2097152 & i) == 0 ? 3 : (-268435456 & i) == 0 ? 4 : 5;
    }

    public static as j6(byte[] bArr) {
        return j6(bArr, 0, bArr.length);
    }

    public static as j6(byte[] bArr, int i, int i2) {
        return new as(bArr, i, i2);
    }

    public void DW(az azVar) {
        v5(azVar.v5());
        azVar.j6(this);
    }

    public void DW(byte[] bArr) {
        DW(bArr, 0, bArr.length);
    }

    public void DW(byte[] bArr, int i, int i2) {
        if (this.DW - this.FH >= i2) {
            System.arraycopy(bArr, i, this.j6, this.FH, i2);
            this.FH += i2;
            return;
        }
        throw new at(this.FH, this.DW);
    }

    public void FH(int i) {
        j6((byte) i);
    }

    public void FH(int i, int i2) {
        v5(bc.j6(i, i2));
    }

    public void FH(long j) {
        while ((-128 & j) != 0) {
            FH((((int) j) & 127) | 128);
            j >>>= 7;
        }
        FH((int) j);
    }

    public void j6(byte b) {
        if (this.FH == this.DW) {
            throw new at(this.FH, this.DW);
        }
        byte[] bArr = this.j6;
        int i = this.FH;
        this.FH = i + 1;
        bArr[i] = b;
    }

    public void j6(int i) {
        if (i >= 0) {
            v5(i);
        } else {
            FH((long) i);
        }
    }

    public void j6(int i, int i2) {
        FH(i, 0);
        j6(i2);
    }

    public void j6(int i, long j) {
        FH(i, 0);
        j6(j);
    }

    public void j6(int i, az azVar) {
        FH(i, 2);
        DW(azVar);
    }

    public void j6(int i, String str) {
        FH(i, 2);
        j6(str);
    }

    public void j6(int i, boolean z) {
        FH(i, 0);
        j6(z);
    }

    public void j6(long j) {
        FH(j);
    }

    public void j6(az azVar) {
        azVar.j6(this);
    }

    public void j6(String str) {
        byte[] bytes = str.getBytes("UTF-8");
        v5(bytes.length);
        DW(bytes);
    }

    public void j6(boolean z) {
        FH(z ? 1 : 0);
    }

    public void v5(int i) {
        while ((i & -128) != 0) {
            FH((i & 127) | 128);
            i >>>= 7;
        }
        FH(i);
    }
}
