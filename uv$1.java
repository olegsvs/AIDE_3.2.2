import java.io.IOException;

class uv$1 extends Thread {
    final /* synthetic */ uv j6;

    uv$1(uv uvVar, String str) {
        this.j6 = uvVar;
        super(str);
    }

    public void run() {
        try {
            this.j6.tp.waitFor();
            this.j6.u7 = this.j6.tp.exitValue();
        } catch (InterruptedException e) {
        }
        try {
            synchronized (this.j6) {
                this.j6.VH = this.j6.VH - 1;
                if (this.j6.VH <= 0) {
                    this.j6.notifyAll();
                    try {
                        this.j6.J0.j6();
                    } catch (IOException e2) {
                    }
                }
            }
        } catch (Throwable th) {
        }
    }
}
