import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;

public class bmm extends Thread {
    private final OutputStream DW;
    private volatile boolean FH;
    private final InputStream j6;

    public bmm(InputStream inputStream, OutputStream outputStream) {
        setName(new StringBuilder(String.valueOf(Thread.currentThread().getName())).append("-StreamCopy").toString());
        this.j6 = inputStream;
        this.DW = outputStream;
    }

    public void j6() {
        interrupt();
    }

    public void DW() {
        while (true) {
            join(250);
            if (isAlive()) {
                this.FH = true;
                interrupt();
            } else {
                return;
            }
        }
    }

    public void run() {
        try {
            byte[] bArr = new byte[1024];
            int i = 0;
            while (true) {
                int i2;
                if (i > 0) {
                    this.DW.flush();
                    i2 = i - 1;
                } else {
                    i2 = i;
                }
                if (!this.FH) {
                    try {
                        int read = this.j6.read(bArr);
                        if (read >= 0) {
                            Object obj = null;
                            while (true) {
                                try {
                                    this.DW.write(bArr, 0, read);
                                    break;
                                } catch (InterruptedIOException e) {
                                    obj = 1;
                                }
                            }
                            if (obj != null) {
                                try {
                                    interrupt();
                                    i = i2;
                                } catch (IOException e2) {
                                }
                            } else {
                                i = i2;
                            }
                        }
                    } catch (InterruptedIOException e3) {
                        i = i2 + 1;
                    }
                }
                break;
            }
            try {
                this.DW.close();
            } catch (IOException e4) {
            }
        } finally {
            try {
                this.j6.close();
            } catch (IOException e5) {
            }
            try {
                this.DW.close();
            } catch (IOException e6) {
            }
        }
    }
}
