public class zf implements Comparable {
    public int DW;
    public int FH;
    public int Hw;
    public final short j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((zf) obj);
    }

    public zf(int i) {
        this.DW = 0;
        this.FH = -1;
        this.Hw = 0;
        this.j6 = (short) i;
    }

    public boolean j6() {
        return this.DW > 0;
    }

    public int j6(zf zfVar) {
        if (this.FH != zfVar.FH) {
            return this.FH < zfVar.FH ? -1 : 1;
        } else {
            return 0;
        }
    }

    public String toString() {
        return String.format("Section[type=%#x,off=%#x,size=%#x]", new Object[]{Short.valueOf(this.j6), Integer.valueOf(this.FH), Integer.valueOf(this.DW)});
    }
}
