import java.util.Enumeration;

class bpz implements Enumeration {
    private Object DW;
    private bni j6;

    public bpz(byte[] bArr) {
        this.j6 = new bni(bArr, true);
        this.DW = j6();
    }

    public boolean hasMoreElements() {
        return this.DW != null;
    }

    public Object nextElement() {
        Object obj = this.DW;
        this.DW = j6();
        return obj;
    }

    private Object j6() {
        try {
            return this.j6.Hw();
        } catch (Throwable e) {
            throw new bnr("malformed DER construction: " + e, e);
        }
    }
}
