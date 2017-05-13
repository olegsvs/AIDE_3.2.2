import java.io.IOException;
import java.net.ConnectException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.UnknownHostException;
import org.eclipse.jgit.JGitText;

class bie extends bhv implements bgq {
    static final biz v5;

    static {
        v5 = new bie$1();
    }

    bie(axq axq, bjd bjd) {
        super(axq, bjd);
    }

    public bfs QX() {
        return new bif(this);
    }

    public bgy XL() {
        return new big(this);
    }

    public void DW() {
    }

    Socket j6() {
        int J0 = J0() > 0 ? J0() * 1000 : 0;
        int VH = this.Hw.VH() > 0 ? this.Hw.VH() : 9418;
        Socket socket = new Socket();
        try {
            InetAddress byName = InetAddress.getByName(this.Hw.j6());
            socket.bind(null);
            socket.connect(new InetSocketAddress(byName, VH), J0);
            return socket;
        } catch (Throwable e) {
            try {
                socket.close();
            } catch (IOException e2) {
            }
            if (e instanceof UnknownHostException) {
                throw new aui(this.Hw, JGitText.j6().unknownHost);
            } else if (e instanceof ConnectException) {
                throw new aui(this.Hw, e.getMessage());
            } else {
                throw new aui(this.Hw, e.getMessage(), e);
            }
        }
    }

    void j6(String str, bgu bgu) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(str);
        stringBuilder.append(' ');
        stringBuilder.append(this.Hw.FH());
        stringBuilder.append('\u0000');
        stringBuilder.append("host=");
        stringBuilder.append(this.Hw.j6());
        if (this.Hw.VH() > 0 && this.Hw.VH() != 9418) {
            stringBuilder.append(":");
            stringBuilder.append(this.Hw.VH());
        }
        stringBuilder.append('\u0000');
        bgu.j6(stringBuilder.toString());
        bgu.DW();
    }
}
