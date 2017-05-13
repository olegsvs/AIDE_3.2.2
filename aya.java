public class aya {
    private int DW;
    private bmb FH;
    private byte[] j6;

    public static int j6(awi awi, int i) {
        return ((awi.j6() + i) + 20) + 2;
    }

    public aya() {
        this(8192);
    }

    public aya(int i) {
        this.j6 = new byte[i];
    }

    public void j6(byte[] bArr, awi awi, avs avs) {
        j6(bArr, 0, bArr.length, awi, avs);
    }

    public void j6(byte[] bArr, int i, int i2, awi awi, avs avs) {
        if (j6(bArr, i, i2, awi)) {
            avs.DW(this.j6, this.DW);
            this.DW += 20;
            return;
        }
        try {
            DW(bArr, i, i2, awi);
            avs.j6(this.FH);
        } catch (Throwable e) {
            throw new RuntimeException(e);
        }
    }

    public void j6(byte[] bArr, int i, int i2, awi awi, byte[] bArr2, int i3) {
        if (j6(bArr, i, i2, awi)) {
            System.arraycopy(bArr2, i3, this.j6, this.DW, 20);
            this.DW += 20;
            return;
        }
        try {
            DW(bArr, i, i2, awi);
            this.FH.write(bArr2, i3, 20);
        } catch (Throwable e) {
            throw new RuntimeException(e);
        }
    }

    private boolean j6(byte[] bArr, int i, int i2, awi awi) {
        if (this.j6 == null || this.j6.length < this.DW + j6(awi, i2)) {
            return false;
        }
        awi.j6(this.j6, this.DW);
        this.DW += awi.j6();
        byte[] bArr2 = this.j6;
        int i3 = this.DW;
        this.DW = i3 + 1;
        bArr2[i3] = (byte) 32;
        System.arraycopy(bArr, i, this.j6, this.DW, i2);
        this.DW += i2;
        bArr2 = this.j6;
        i3 = this.DW;
        this.DW = i3 + 1;
        bArr2[i3] = (byte) 0;
        return true;
    }

    private void DW(byte[] bArr, int i, int i2, awi awi) {
        if (this.j6 != null) {
            this.FH = new bmb(Integer.MAX_VALUE);
            this.FH.write(this.j6, 0, this.DW);
            this.j6 = null;
        }
        awi.j6(this.FH);
        this.FH.write(32);
        this.FH.write(bArr, i, i2);
        this.FH.write(0);
    }

    public awq j6(awy awy) {
        if (this.j6 != null) {
            return awy.DW(2, this.j6, 0, this.DW);
        }
        return awy.j6(2, this.FH.DW(), this.FH.Hw());
    }

    public byte[] j6() {
        if (this.j6 != null) {
            Object obj = new byte[this.DW];
            System.arraycopy(this.j6, 0, obj, 0, this.DW);
            return obj;
        }
        try {
            return this.FH.FH();
        } catch (Throwable e) {
            throw new RuntimeException(e);
        }
    }

    public String toString() {
        byte[] j6 = j6();
        bjt bjt = new bjt();
        bjt.j6(j6);
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Tree={");
        if (!bjt.u7()) {
            stringBuilder.append('\n');
            try {
                new awo().FH(j6);
            } catch (ate e) {
                stringBuilder.append("*** ERROR: ").append(e.getMessage()).append("\n");
                stringBuilder.append('\n');
            }
        }
        while (!bjt.u7()) {
            awi we = bjt.we();
            stringBuilder.append(we);
            stringBuilder.append(' ');
            stringBuilder.append(awf.j6(we.DW()));
            stringBuilder.append(' ');
            stringBuilder.append(bjt.EQ().DW());
            stringBuilder.append(' ');
            stringBuilder.append(bjt.J8());
            stringBuilder.append('\n');
            bjt.tp();
        }
        stringBuilder.append("}");
        return stringBuilder.toString();
    }
}
