import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.List;

public class avz {
    private static final byte[] DW;
    private static final byte[] FH;
    private static final byte[] Hw;
    private static final byte[] Zo;
    private static final awq[] j6;
    private static final byte[] v5;
    private String EQ;
    private awq VH;
    private awq[] gn;
    private axg tp;
    private axg u7;
    private Charset we;

    static {
        j6 = new awq[0];
        DW = awf.j6("tree");
        FH = awf.j6("parent");
        Hw = awf.j6("author");
        v5 = awf.j6("committer");
        Zo = awf.j6("encoding");
    }

    public avz() {
        this.gn = j6;
        this.we = awf.DW;
    }

    public awq j6() {
        return this.VH;
    }

    public void j6(avs avs) {
        this.VH = avs.Hw();
    }

    public axg DW() {
        return this.u7;
    }

    public void j6(axg axg) {
        this.u7 = axg;
    }

    public axg FH() {
        return this.tp;
    }

    public void DW(axg axg) {
        this.tp = axg;
    }

    public awq[] Hw() {
        return this.gn;
    }

    public void j6(List list) {
        this.gn = new awq[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.gn[i] = ((avs) list.get(i)).Hw();
        }
    }

    public String v5() {
        return this.EQ;
    }

    public void j6(String str) {
        this.EQ = str;
    }

    public Charset Zo() {
        return this.we;
    }

    public byte[] VH() {
        OutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(byteArrayOutputStream, Zo());
        try {
            byteArrayOutputStream.write(DW);
            byteArrayOutputStream.write(32);
            j6().DW(byteArrayOutputStream);
            byteArrayOutputStream.write(10);
            for (awq awq : Hw()) {
                byteArrayOutputStream.write(FH);
                byteArrayOutputStream.write(32);
                awq.DW(byteArrayOutputStream);
                byteArrayOutputStream.write(10);
            }
            byteArrayOutputStream.write(Hw);
            byteArrayOutputStream.write(32);
            outputStreamWriter.write(DW().Hw());
            outputStreamWriter.flush();
            byteArrayOutputStream.write(10);
            byteArrayOutputStream.write(v5);
            byteArrayOutputStream.write(32);
            outputStreamWriter.write(FH().Hw());
            outputStreamWriter.flush();
            byteArrayOutputStream.write(10);
            if (Zo() != awf.DW) {
                byteArrayOutputStream.write(Zo);
                byteArrayOutputStream.write(32);
                byteArrayOutputStream.write(awf.j6(Zo().name()));
                byteArrayOutputStream.write(10);
            }
            byteArrayOutputStream.write(10);
            if (v5() != null) {
                outputStreamWriter.write(v5());
                outputStreamWriter.flush();
            }
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable e) {
            throw new RuntimeException(e);
        }
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Commit");
        stringBuilder.append("={\n");
        stringBuilder.append("tree ");
        stringBuilder.append(this.VH != null ? this.VH.DW() : "NOT_SET");
        stringBuilder.append("\n");
        for (awq awq : this.gn) {
            stringBuilder.append("parent ");
            stringBuilder.append(awq.DW());
            stringBuilder.append("\n");
        }
        stringBuilder.append("author ");
        stringBuilder.append(this.u7 != null ? this.u7.toString() : "NOT_SET");
        stringBuilder.append("\n");
        stringBuilder.append("committer ");
        stringBuilder.append(this.tp != null ? this.tp.toString() : "NOT_SET");
        stringBuilder.append("\n");
        if (!(this.we == null || this.we == awf.DW)) {
            stringBuilder.append("encoding ");
            stringBuilder.append(this.we.name());
            stringBuilder.append("\n");
        }
        stringBuilder.append("\n");
        stringBuilder.append(this.EQ != null ? this.EQ : "");
        stringBuilder.append("}");
        return stringBuilder.toString();
    }
}
