public class anq implements Cloneable {
    long DW;
    long EQ;
    int FH;
    int Hw;
    byte[] VH;
    byte[] Zo;
    int gn;
    boolean j6;
    boolean tp;
    long u7;
    byte[] v5;
    private boolean we;

    public anq() {
        this.j6 = false;
        this.we = false;
        this.Hw = 255;
        this.tp = false;
        this.EQ = 0;
    }

    public void j6(long j) {
        this.u7 = j;
    }

    void j6(ano ano) {
        int i;
        if (this.j6) {
            i = 1;
        } else {
            i = 0;
        }
        if (this.we) {
            i |= 2;
        }
        if (this.v5 != null) {
            i |= 4;
        }
        if (this.Zo != null) {
            i |= 8;
        }
        if (this.VH != null) {
            i |= 16;
        }
        int i2 = ano.SI == 1 ? 4 : ano.SI == 9 ? 2 : 0;
        ano.j6(-29921);
        ano.j6((byte) 8);
        ano.j6((byte) i);
        ano.j6((byte) ((int) this.EQ));
        ano.j6((byte) ((int) (this.EQ >> 8)));
        ano.j6((byte) ((int) (this.EQ >> 16)));
        ano.j6((byte) ((int) (this.EQ >> 24)));
        ano.j6((byte) i2);
        ano.j6((byte) this.Hw);
        if (this.v5 != null) {
            ano.j6((byte) this.v5.length);
            ano.j6((byte) (this.v5.length >> 8));
            ano.j6(this.v5, 0, this.v5.length);
        }
        if (this.Zo != null) {
            ano.j6(this.Zo, 0, this.Zo.length);
            ano.j6((byte) 0);
        }
        if (this.VH != null) {
            ano.j6(this.VH, 0, this.VH.length);
            ano.j6((byte) 0);
        }
    }

    public Object clone() {
        anq anq = (anq) super.clone();
        if (anq.v5 != null) {
            Object obj = new byte[anq.v5.length];
            System.arraycopy(anq.v5, 0, obj, 0, obj.length);
            anq.v5 = obj;
        }
        if (anq.Zo != null) {
            obj = new byte[anq.Zo.length];
            System.arraycopy(anq.Zo, 0, obj, 0, obj.length);
            anq.Zo = obj;
        }
        if (anq.VH != null) {
            obj = new byte[anq.VH.length];
            System.arraycopy(anq.VH, 0, obj, 0, obj.length);
            anq.VH = obj;
        }
        return anq;
    }
}
