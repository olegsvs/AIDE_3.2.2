import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Vector;

public class bog extends bnn {
    private bnn[] DW;

    private static byte[] j6(bnn[] bnnArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        while (i != bnnArr.length) {
            try {
                byteArrayOutputStream.write(((bpe) bnnArr[i]).Hw());
                i++;
            } catch (ClassCastException e) {
                throw new IllegalArgumentException(new StringBuilder(String.valueOf(bnnArr[i].getClass().getName())).append(" found in input should only contain DEROctetString").toString());
            } catch (IOException e2) {
                throw new IllegalArgumentException("exception converting octets " + e2.toString());
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    public bog(byte[] bArr) {
        super(bArr);
    }

    public bog(bnn[] bnnArr) {
        super(j6(bnnArr));
        this.DW = bnnArr;
    }

    public byte[] Hw() {
        return this.j6;
    }

    public Enumeration tp() {
        if (this.DW == null) {
            return EQ().elements();
        }
        return new bog$1(this);
    }

    private Vector EQ() {
        Vector vector = new Vector();
        for (int i = 0; i < this.j6.length; i += 1000) {
            int length;
            if (i + 1000 > this.j6.length) {
                length = this.j6.length;
            } else {
                length = i + 1000;
            }
            Object obj = new byte[(length - i)];
            System.arraycopy(this.j6, i, obj, 0, obj.length);
            vector.addElement(new bpe(obj));
        }
        return vector;
    }

    boolean gn() {
        return true;
    }

    int u7() {
        Enumeration tp = tp();
        int i = 0;
        while (tp.hasMoreElements()) {
            i = ((bnd) tp.nextElement()).w_().u7() + i;
        }
        return (i + 2) + 2;
    }

    public void j6(bnp bnp) {
        bnp.DW(36);
        bnp.DW(128);
        Enumeration tp = tp();
        while (tp.hasMoreElements()) {
            bnp.j6((bnd) tp.nextElement());
        }
        bnp.DW(0);
        bnp.DW(0);
    }
}
