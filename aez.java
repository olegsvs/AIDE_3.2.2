import java.io.OutputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.Adler32;

public final class aez {
    private int DW;
    private final List FH;
    private final afb j6;

    public aez() {
        this.j6 = new afb();
        this.FH = new ArrayList();
    }

    public void j6() {
        Zo();
        VH();
        gn();
    }

    private void Zo() {
        afa j6 = j6(this.j6.gn, ((this.FH.size() + 1) * 12) + 4, 1);
        List arrayList = new ArrayList();
        for (afa j62 : this.FH) {
            arrayList.add(j62.DW);
        }
        this.j6.j6(j6, arrayList);
    }

    private void VH() {
        this.j6.er = this.DW - this.j6.yS;
        this.j6.a8 = this.DW;
        this.j6.j6(FH(this.j6.j6));
    }

    public void j6(OutputStream outputStream) {
        for (afa afa : this.FH) {
            if (afa.v5 > 0) {
                outputStream.write(afa.Zo, 0, afa.v5);
            }
        }
    }

    private void gn() {
        byte[] DW = DW();
        afa afa = (afa) this.FH.get(0);
        afa.Hw = 12;
        afa.j6(DW);
        int FH = FH();
        afa.Hw = 8;
        afa.v5(FH);
    }

    public byte[] DW() {
        try {
            MessageDigest instance = MessageDigest.getInstance("SHA-1");
            afa afa = (afa) this.FH.get(0);
            instance.update(afa.Zo, 32, afa.v5 - 32);
            for (int i = 1; i < this.FH.size(); i++) {
                afa = (afa) this.FH.get(i);
                if (afa.v5 > 0) {
                    instance.update(afa.Zo, 0, afa.v5);
                }
            }
            return instance.digest();
        } catch (Throwable e) {
            throw new RuntimeException(e);
        }
    }

    public int FH() {
        Adler32 adler32 = new Adler32();
        afa afa = (afa) this.FH.get(0);
        adler32.update(afa.Zo, 12, afa.v5 - 12);
        for (int i = 1; i < this.FH.size(); i++) {
            afa = (afa) this.FH.get(i);
            if (afa.v5 > 0) {
                adler32.update(afa.Zo, 0, afa.v5);
            }
        }
        return (int) adler32.getValue();
    }

    public afb Hw() {
        return this.j6;
    }

    public afa j6(afc afc, int i, int i2) {
        u7();
        Hw(afc);
        int v5 = v5(i);
        afc.FH = this.DW;
        afc.DW = i2;
        afa afa = new afa(afc, this.DW, v5, null);
        this.DW += v5;
        this.FH.add(afa);
        return afa;
    }

    public afa j6(afc afc, byte[] bArr, int i, int i2) {
        u7();
        Hw(afc);
        int v5 = v5(i);
        afc.FH = this.DW;
        afc.DW = i2;
        afa afa = new afa(afc, this.DW, v5, bArr, null);
        this.DW += v5;
        this.FH.add(afa);
        return afa;
    }

    public afa j6(afc afc) {
        u7();
        Hw(afc);
        afa afa = new afa(afc, this.DW, null);
        this.FH.add(afa);
        return afa;
    }

    public afa DW(afc afc) {
        Hw(afc);
        afa afa = new afa(afc, null);
        this.FH.add(afa);
        return afa;
    }

    public void j6(int i) {
        if (this.FH.size() == 0) {
            throw new IllegalStateException("No sections present");
        }
        int size = this.FH.size() - 1;
        afa afa = (afa) this.FH.get(size);
        if (afa.Zo()) {
            throw new IllegalStateException("Last section already finished");
        }
        int DW = afa.DW();
        if (DW == 0 && i == 0) {
            this.FH.remove(size);
            return;
        }
        afa.DW.FH = this.DW;
        afa.DW.DW = i;
        this.DW += DW;
    }

    public void DW(int i) {
        if (this.FH.size() < 2) {
            throw new IllegalStateException("Less than two sections present");
        }
        int size = this.FH.size() - 2;
        afa afa = (afa) this.FH.get(size);
        if (afa.Zo()) {
            throw new IllegalStateException("Second-to-last section already finished");
        }
        int DW = afa.DW();
        if (DW == 0 && i == 0) {
            this.FH.remove(size);
            return;
        }
        afa.DW.FH = this.DW;
        afa.DW.DW = i;
        this.DW += DW;
    }

    public int FH(int i) {
        if (this.FH.size() == 0) {
            throw new IllegalStateException("No sections present");
        }
        int size = this.FH.size() - 1;
        afa afa = (afa) this.FH.get(size);
        if (afa.Zo()) {
            throw new IllegalStateException("Last section already finished");
        } else if (afa.VH()) {
            throw new IllegalStateException("Last section already placed");
        } else {
            int DW = afa.DW();
            if (DW == 0 && i == 0) {
                this.FH.remove(size);
                return 0;
            }
            afa.FH = this.DW;
            afa.DW.FH = this.DW;
            afa.DW.DW = i;
            this.DW += DW;
            return afa.FH;
        }
    }

    public afa FH(afc afc) {
        for (int i = 0; i < this.FH.size(); i++) {
            afa afa = (afa) this.FH.get(i);
            if (afa.DW == afc) {
                return afa;
            }
        }
        throw new IllegalArgumentException("TOC section not present");
    }

    private void Hw(afc afc) {
        for (int i = 0; i < this.FH.size(); i++) {
            if (((afa) this.FH.get(i)).DW == afc) {
                throw new IllegalArgumentException("TOC section already added");
            }
        }
    }

    private void u7() {
        if (!this.FH.isEmpty()) {
            if (!((afa) this.FH.get(this.FH.size() - 1)).Zo() || !((afa) this.FH.get(this.FH.size() - 1)).VH()) {
                throw new IllegalArgumentException("Can not append section when size of last section is still unknown or not placed");
            }
        }
    }

    public int v5() {
        return this.DW;
    }

    private static int v5(int i) {
        return (i + 3) & -4;
    }
}
