import java.io.File;
import java.net.InetAddress;
import java.net.UnknownHostException;

class blx$1 extends blx {
    private volatile String j6;

    blx$1() {
    }

    public String j6(String str) {
        return System.getenv(str);
    }

    public String DW(String str) {
        return System.getProperty(str);
    }

    public bbo DW(awa awa, bkx bkx) {
        File Zo = bkx.Zo();
        return Zo == null ? new blx$1$1(this, null, bkx) : new bbo(awa, bkx.j6(bkx.j6(Zo, "etc"), "gitconfig"), bkx);
    }

    public bbo j6(awa awa, bkx bkx) {
        return new bbo(awa, new File(bkx.FH(), ".gitconfig"), bkx);
    }

    public String j6() {
        if (this.j6 == null) {
            try {
                this.j6 = InetAddress.getLocalHost().getCanonicalHostName();
            } catch (UnknownHostException e) {
                this.j6 = "localhost";
            }
            if (!blx.FH && this.j6 == null) {
                throw new AssertionError();
            }
        }
        return this.j6;
    }

    public long DW() {
        return System.currentTimeMillis();
    }

    public int j6(long j) {
        return Hw().getOffset(j) / 60000;
    }
}
