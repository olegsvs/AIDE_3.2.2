import java.io.StringWriter;
import java.io.Writer;

public final class alg {
    private final int DW;
    private final StringBuffer FH;
    private final StringBuffer Hw;
    private final akt Zo;
    private final Writer j6;
    private final akt v5;

    public static String j6(String str, int i, String str2, String str3, int i2) {
        Writer stringWriter = new StringWriter((str.length() + str3.length()) * 3);
        alg alg = new alg(stringWriter, i, i2, str2);
        try {
            alg.j6().write(str);
            alg.DW().write(str3);
            alg.FH();
            return stringWriter.toString();
        } catch (Throwable e) {
            throw new RuntimeException("shouldn't happen", e);
        }
    }

    public alg(Writer writer, int i, int i2, String str) {
        if (writer == null) {
            throw new NullPointerException("out == null");
        } else if (i < 1) {
            throw new IllegalArgumentException("leftWidth < 1");
        } else if (i2 < 1) {
            throw new IllegalArgumentException("rightWidth < 1");
        } else if (str == null) {
            throw new NullPointerException("spacer == null");
        } else {
            Writer stringWriter = new StringWriter(1000);
            Writer stringWriter2 = new StringWriter(1000);
            this.j6 = writer;
            this.DW = i;
            this.FH = stringWriter.getBuffer();
            this.Hw = stringWriter2.getBuffer();
            this.v5 = new akt(stringWriter, i);
            this.Zo = new akt(stringWriter2, i2, str);
        }
    }

    public Writer j6() {
        return this.v5;
    }

    public Writer DW() {
        return this.Zo;
    }

    public void FH() {
        try {
            j6(this.FH, this.v5);
            j6(this.Hw, this.Zo);
            Hw();
            v5();
            Zo();
        } catch (Throwable e) {
            throw new RuntimeException(e);
        }
    }

    private void Hw() {
        while (true) {
            int indexOf = this.FH.indexOf("\n");
            if (indexOf >= 0) {
                int indexOf2 = this.Hw.indexOf("\n");
                if (indexOf2 >= 0) {
                    if (indexOf != 0) {
                        this.j6.write(this.FH.substring(0, indexOf));
                    }
                    if (indexOf2 != 0) {
                        j6(this.j6, this.DW - indexOf);
                        this.j6.write(this.Hw.substring(0, indexOf2));
                    }
                    this.j6.write(10);
                    this.FH.delete(0, indexOf + 1);
                    this.Hw.delete(0, indexOf2 + 1);
                } else {
                    return;
                }
            }
            return;
        }
    }

    private void v5() {
        j6(this.FH, this.v5);
        while (this.FH.length() != 0) {
            this.Zo.write(10);
            Hw();
        }
    }

    private void Zo() {
        j6(this.Hw, this.Zo);
        while (this.Hw.length() != 0) {
            this.v5.write(10);
            Hw();
        }
    }

    private static void j6(StringBuffer stringBuffer, Writer writer) {
        int length = stringBuffer.length();
        if (length != 0 && stringBuffer.charAt(length - 1) != '\n') {
            writer.write(10);
        }
    }

    private static void j6(Writer writer, int i) {
        while (i > 0) {
            writer.write(32);
            i--;
        }
    }
}
