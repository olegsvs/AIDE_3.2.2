import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;

public class bmk extends Writer {
    private final OutputStreamWriter DW;
    private final ByteArrayOutputStream j6;

    public bmk() {
        this.j6 = new ByteArrayOutputStream();
        this.DW = new OutputStreamWriter(j6(), awf.DW);
    }

    public void write(char[] cArr, int i, int i2) {
        synchronized (this.j6) {
            this.DW.write(cArr, i, i2);
            this.DW.flush();
        }
    }

    public OutputStream j6() {
        return this.j6;
    }

    public void close() {
    }

    public void flush() {
    }

    public String toString() {
        return blq.DW(this.j6.toByteArray());
    }
}
