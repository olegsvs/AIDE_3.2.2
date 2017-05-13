import java.io.File;
import java.io.IOException;
import java.text.MessageFormat;
import java.util.HashSet;
import java.util.Set;
import org.eclipse.jgit.JGitText;

public class bbt extends axq {
    private final bbo DW;
    private final bbo FH;
    private final axl Hw;
    private bbv Zo;
    private final bbo j6;
    private final bcd v5;

    public /* synthetic */ awp FH() {
        return rN();
    }

    public /* synthetic */ axx VH() {
        return er();
    }

    public bbt(File file) {
        this(((bbu) new bbu().j6(file)).EQ());
    }

    public bbt(avw avw) {
        super(avw);
        this.j6 = blx.FH().DW(null, gn());
        this.DW = blx.FH().j6(this.j6, gn());
        this.FH = new bbo(this.DW, gn().j6(DW(), "config"), gn());
        yS();
        gW();
        BT();
        this.FH.j6(new bbt$1(this));
        this.Hw = new bcx(this);
        this.v5 = new bcd(this.FH, avw.FH(), avw.Hw(), gn());
        if (this.v5.j6()) {
            if (!"0".equals(er().j6("core", null, "repositoryformatversion"))) {
                throw new IOException(MessageFormat.format(JGitText.j6().unknownRepositoryFormat2, new Object[]{r0}));
            }
        }
        if (!j3()) {
            this.Zo = bbv.j6(Ws());
        }
    }

    private void yS() {
        try {
            this.j6.VH();
        } catch (Throwable e) {
            IOException iOException = new IOException(MessageFormat.format(JGitText.j6().systemConfigFileInvalid, new Object[]{this.j6.Zo().getAbsolutePath(), e}));
            iOException.initCause(e);
            throw iOException;
        }
    }

    private void gW() {
        try {
            this.DW.VH();
        } catch (Throwable e) {
            IOException iOException = new IOException(MessageFormat.format(JGitText.j6().userConfigFileInvalid, new Object[]{this.DW.Zo().getAbsolutePath(), e}));
            iOException.initCause(e);
            throw iOException;
        }
    }

    private void BT() {
        try {
            this.FH.VH();
        } catch (Throwable e) {
            IOException iOException = new IOException(JGitText.j6().unknownRepositoryFormat);
            iOException.initCause(e);
            throw iOException;
        }
    }

    public void j6(boolean z) {
        boolean z2 = true;
        bbo er = er();
        if (er.Zo().exists()) {
            throw new IllegalStateException(MessageFormat.format(JGitText.j6().repositoryAlreadyExists, new Object[]{DW()}));
        }
        boolean z3;
        ble.DW(DW(), true);
        this.Hw.j6();
        this.v5.DW();
        ble.DW(new File(DW(), "branches"));
        ble.DW(new File(DW(), "hooks"));
        axm j6 = j6("HEAD");
        j6.we();
        j6.DW("refs/heads/master");
        if (gn().DW()) {
            File createTempFile = File.createTempFile("try", "execute", DW());
            gn().j6(createTempFile, true);
            boolean j62 = gn().j6(createTempFile);
            gn().j6(createTempFile, false);
            boolean j63 = gn().j6(createTempFile);
            ble.j6(createTempFile);
            z3 = j62 && !j63;
        } else {
            z3 = false;
        }
        er.DW("core", null, "repositoryformatversion", 0);
        er.DW("core", null, "filemode", z3);
        if (z) {
            er.DW("core", null, "bare", true);
        }
        String str = "core";
        String str2 = "logallrefupdates";
        if (z) {
            z2 = false;
        }
        er.DW(str, null, str2, z2);
        er.DW("core", null, "autocrlf", false);
        er.v5();
    }

    public bcd rN() {
        return this.v5;
    }

    public axl Zo() {
        return this.Hw;
    }

    public bbo er() {
        if (this.j6.gn()) {
            try {
                yS();
            } catch (Throwable e) {
                throw new RuntimeException(e);
            }
        }
        if (this.DW.gn()) {
            try {
                gW();
            } catch (Throwable e2) {
                throw new RuntimeException(e2);
            }
        }
        if (this.FH.gn()) {
            try {
                BT();
            } catch (Throwable e22) {
                throw new RuntimeException(e22);
            }
        }
        return this.FH;
    }

    public Set J0() {
        Set hashSet = new HashSet();
        for (bbq bbq : this.v5.we()) {
            if (bbq instanceof bbr) {
                axq axq = ((bbr) bbq).DW;
                for (axi axi : axq.J8().values()) {
                    if (axi.v5() != null) {
                        hashSet.add(axi.v5());
                    }
                    if (axi.VH() != null) {
                        hashSet.add(axi.VH());
                    }
                }
                hashSet.addAll(axq.J0());
            }
        }
        return hashSet;
    }

    public void U2() {
        this.Zo = bbv.j6(Ws());
        j6(new auo());
    }
}
