import java.io.BufferedOutputStream;
import java.io.OutputStream;

public class bml extends BufferedOutputStream {
    public bml(OutputStream outputStream) {
        super(outputStream);
    }

    public bml(OutputStream outputStream, int i) {
        super(outputStream);
    }

    public void close() {
        try {
            flush();
        } finally {
            super.close();
        }
    }
}
