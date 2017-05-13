import com.jcraft.jsch.Channel;
import com.jcraft.jsch.Session;

public class bgc implements bho {
    private final bjd DW;
    private final Session j6;

    public bgc(Session session, bjd bjd) {
        this.j6 = session;
        this.DW = bjd;
    }

    public Process j6(String str, int i) {
        return new bgd(str, i, null);
    }

    public void j6() {
        if (this.j6.Hw()) {
            this.j6.DW();
        }
    }

    public Channel DW() {
        return this.j6.j6("sftp");
    }
}
