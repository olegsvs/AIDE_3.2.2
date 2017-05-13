import java.io.StringWriter;
import java.io.Writer;
import java.util.Collection;

public abstract class axp {
    private final Collection j6;

    protected abstract void j6(String str, byte[] bArr);

    public axp(Collection collection) {
        this.j6 = axk.j6(collection);
    }

    public axp(blr blr) {
        this.j6 = blr.DW();
    }

    public void j6() {
        Writer stringWriter = new StringWriter();
        char[] cArr = new char[40];
        for (axi axi : this.j6) {
            if (!"HEAD".equals(axi.j6())) {
                axi.v5().j6(cArr, stringWriter);
                stringWriter.write(9);
                stringWriter.write(axi.j6());
                stringWriter.write(10);
                if (axi.VH() != null) {
                    axi.VH().j6(cArr, stringWriter);
                    stringWriter.write(9);
                    stringWriter.write(axi.j6());
                    stringWriter.write("^{}\n");
                }
            }
        }
        j6("info/refs", awf.DW(stringWriter.toString()));
    }

    public void DW() {
        Object obj;
        for (axi axi : this.j6) {
            if (axi.Zo().DW() && axi.gn()) {
                obj = 1;
                break;
            }
        }
        obj = null;
        Writer stringWriter = new StringWriter();
        if (obj != null) {
            stringWriter.write("# pack-refs with:");
            if (obj != null) {
                stringWriter.write(" peeled");
            }
            stringWriter.write(10);
        }
        char[] cArr = new char[40];
        for (axi axi2 : this.j6) {
            if (axi2.Zo() == axj.PACKED) {
                axi2.v5().j6(cArr, stringWriter);
                stringWriter.write(32);
                stringWriter.write(axi2.j6());
                stringWriter.write(10);
                if (axi2.VH() != null) {
                    stringWriter.write(94);
                    axi2.VH().j6(cArr, stringWriter);
                    stringWriter.write(10);
                }
            }
        }
        j6("packed-refs", awf.DW(stringWriter.toString()));
    }
}
