import java.io.BufferedInputStream;
import java.io.Writer;

class biv extends bfb {
    final /* synthetic */ biu QX;
    private Process XL;
    private Thread aM;

    biv(biu biu) {
        this.QX = biu;
        super(biu);
        Writer bmk = new bmk();
        j6(bmk);
        this.XL = biu.FH(biu.v5());
        this.aM = new bmm(this.XL.getErrorStream(), bmk.j6());
        this.aM.start();
        j6(new BufferedInputStream(this.XL.getInputStream()), new bml(this.XL.getOutputStream()));
        VH();
    }

    public void u7() {
        super.u7();
        if (this.XL != null) {
            try {
                this.XL.waitFor();
            } catch (InterruptedException e) {
            } finally {
                this.XL = null;
            }
        }
        if (this.aM != null) {
            try {
                this.aM.join();
            } catch (InterruptedException e2) {
            } finally {
                this.aM = null;
            }
        }
    }
}
