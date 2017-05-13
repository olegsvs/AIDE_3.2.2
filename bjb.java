import com.jcraft.jsch.Channel;
import com.jcraft.jsch.ChannelSftp;

public class bjb extends bht implements bjr {
    static final biz v5;

    static {
        v5 = new bjb$1();
    }

    bjb(axq axq, bjd bjd) {
        super(axq, bjd);
    }

    public bfs QX() {
        bjp bjc = new bjc(this, this.Hw.FH());
        bfs bjm = new bjm(this, bjc);
        bjm.j6(bjc.Hw());
        return bjm;
    }

    public bgy XL() {
        bjp bjc = new bjc(this, this.Hw.FH());
        bgy bjo = new bjo(this, bjc);
        bjo.j6(bjc.Hw());
        return bjo;
    }

    ChannelSftp j3() {
        int J0 = J0() > 0 ? J0() * 1000 : 0;
        try {
            Channel DW = ((bgc) j6()).DW();
            DW.DW(J0);
            return (ChannelSftp) DW;
        } catch (Throwable e) {
            throw new aui(this.Hw, e.getMessage(), e);
        }
    }
}
