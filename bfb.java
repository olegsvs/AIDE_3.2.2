import com.aide.uidesigner.ProxyTextView;
import java.io.IOException;
import java.io.InputStream;
import java.text.MessageFormat;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Set;
import org.eclipse.jgit.JGitText;

public abstract class bfb extends bfa implements bfs {
    private static /* synthetic */ int[] vy;
    private bgu BT;
    final bah J0;
    final bah J8;
    private boolean Mr;
    private final baq QX;
    private boolean U2;
    final bah Ws;
    private bag XL;
    private boolean a8;
    private final bah aM;
    private String er;
    private bmb gW;
    private bfe j3;
    private boolean lg;
    private boolean rN;
    private bcv yS;

    static /* synthetic */ int[] J0() {
        int[] iArr = vy;
        if (iArr == null) {
            iArr = new int[bgt.values().length];
            try {
                iArr[bgt.ACK.ordinal()] = 2;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[bgt.ACK_COMMON.ordinal()] = 4;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[bgt.ACK_CONTINUE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[bgt.ACK_READY.ordinal()] = 5;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[bgt.NAK.ordinal()] = 1;
            } catch (NoSuchFieldError e5) {
            }
            vy = iArr;
        }
        return iArr;
    }

    public bfb(bgq bgq) {
        super(bgq);
        this.j3 = bfe.OFF;
        bfd bfd = (bfd) this.j6.VH().j6(bfd.j6);
        this.a8 = this.FH.Zo() != bhu.NO_TAGS;
        this.Mr = this.FH.VH();
        this.lg = bfd.DW;
        this.QX = new baq(this.j6);
        this.XL = new bag();
        this.J0 = this.QX.j6("REACHABLE");
        this.J8 = this.QX.j6("COMMON");
        this.aM = this.QX.j6("STATE");
        this.Ws = this.QX.j6("ADVERTISED");
        this.QX.j6(this.J8);
        this.QX.j6(this.J0);
        this.QX.j6(this.Ws);
    }

    public final void j6(axh axh, Collection collection, Set set) {
        Hw();
        DW(axh, collection, set);
    }

    public boolean Zo() {
        return false;
    }

    public boolean EQ() {
        return false;
    }

    public void FH(String str) {
        this.er = str;
    }

    public Collection we() {
        if (this.yS != null) {
            return Collections.singleton(this.yS);
        }
        return Collections.emptyList();
    }

    protected void DW(axh axh, Collection collection, Set set) {
        try {
            QX();
            j6(set, j6(collection));
            if (this.EQ) {
                this.gW = new bmb(Integer.MAX_VALUE);
                this.BT = new bgu(this.gW);
            }
            if (DW(collection)) {
                j6(axh);
                this.QX.tp();
                this.XL = null;
                this.gW = null;
                this.BT = null;
                DW(axh);
            }
        } catch (bfc e) {
            u7();
        } catch (Throwable e2) {
            u7();
            throw new aui(e2.getMessage(), e2);
        } catch (Throwable e22) {
            u7();
            throw new aui(e22.getMessage(), e22);
        }
    }

    public void u7() {
        this.QX.we();
        super.u7();
    }

    private int j6(Collection collection) {
        int i = 0;
        for (axi v5 : collection) {
            try {
                bak gn = this.QX.gn(v5.v5());
                if (gn instanceof baf) {
                    int gn2 = ((baf) gn).gn();
                    if (i < gn2) {
                        i = gn2;
                    }
                }
            } catch (IOException e) {
            }
        }
        return i;
    }

    private void j6(Set set, int i) {
        for (axi axi : this.j6.J8().values()) {
            awq v5;
            awq VH = axi.VH();
            if (VH == null) {
                v5 = axi.v5();
            } else {
                v5 = VH;
            }
            if (v5 != null) {
                j6(v5);
            }
        }
        for (awq v52 : this.j6.J0()) {
            j6(v52);
        }
        for (awq v522 : set) {
            j6(v522);
        }
        if (i > 0) {
            Date date = new Date(((long) i) * 1000);
            this.QX.j6(ban.COMMIT_TIME_DESC);
            this.QX.j6(this.XL);
            this.QX.j6(bax.j6(date));
            while (true) {
                baf Hw = this.QX.Hw();
                if (Hw != null) {
                    if (Hw.DW(this.Ws) && !Hw.DW(this.J8)) {
                        Hw.FH(this.J8);
                        Hw.j6(this.J8);
                        this.XL.add(Hw);
                    }
                } else {
                    return;
                }
            }
        }
    }

    private void j6(awq awq) {
        try {
            baf Zo = this.QX.Zo((avs) awq);
            if (!Zo.DW(this.J0)) {
                Zo.FH(this.J0);
                this.XL.add(Zo);
            }
        } catch (IOException e) {
        }
    }

    private boolean DW(Collection collection) {
        bgu bgu = this.EQ ? this.BT : this.u7;
        boolean z = true;
        for (axi axi : collection) {
            boolean z2;
            try {
                if (this.QX.gn(axi.v5()).DW(this.J0)) {
                }
            } catch (IOException e) {
            }
            StringBuilder stringBuilder = new StringBuilder(46);
            stringBuilder.append("want ");
            stringBuilder.append(axi.v5().DW());
            if (z) {
                stringBuilder.append(J8());
                z2 = false;
            } else {
                z2 = z;
            }
            stringBuilder.append('\n');
            bgu.j6(stringBuilder.toString());
            z = z2;
        }
        if (z) {
            return false;
        }
        bgu.j6();
        this.tp = false;
        return true;
    }

    private String J8() {
        StringBuilder stringBuilder = new StringBuilder();
        if (this.a8) {
            this.a8 = j6(stringBuilder, "include-tag");
        }
        if (this.lg) {
            j6(stringBuilder, "ofs-delta");
        }
        if (j6(stringBuilder, "multi_ack_detailed")) {
            this.j3 = bfe.DETAILED;
            if (this.EQ) {
                this.rN = j6(stringBuilder, "no-done");
            }
        } else if (j6(stringBuilder, "multi_ack")) {
            this.j3 = bfe.CONTINUE;
        } else {
            this.j3 = bfe.OFF;
        }
        if (this.Mr) {
            this.Mr = j6(stringBuilder, "thin-pack");
        }
        if (j6(stringBuilder, "side-band-64k")) {
            this.U2 = true;
        } else if (j6(stringBuilder, "side-band")) {
            this.U2 = true;
        }
        if (!this.EQ || this.j3 == bfe.DETAILED) {
            return stringBuilder.toString();
        }
        throw new atx(this.DW, MessageFormat.format(JGitText.j6().statelessRPCRequiresOptionToBeEnabled, new Object[]{"multi_ack_detailed"}));
    }

    private void j6(axh axh) {
        avs awm = new awm();
        if (this.EQ) {
            this.gW.j6(this.VH, null);
        }
        Ws();
        int i = 0;
        Object obj = null;
        Object obj2 = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            baf Hw = this.QX.Hw();
            if (Hw != null) {
                this.u7.j6("have " + Hw.XL().DW() + "\n");
                i3++;
                i2++;
                if ((i3 & 31) == 0) {
                    if (axh.j6()) {
                        throw new bfc();
                    }
                    this.u7.j6();
                    i4++;
                    if (i3 != 32 || this.EQ) {
                        while (true) {
                            bgt j6 = this.gn.j6(awm);
                            int i5;
                            switch (J0()[j6.ordinal()]) {
                                case ProxyTextView.TYPEFACE_SANS /*1*/:
                                    i4--;
                                    if ((this.rN & i) == 0) {
                                        if (this.EQ) {
                                            this.gW.j6(this.VH, null);
                                        }
                                        if (obj2 != null && r4 > 256) {
                                            break;
                                        }
                                    }
                                    break;
                                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                    this.j3 = bfe.OFF;
                                    if (!this.EQ) {
                                        i5 = 1;
                                        i4 = 0;
                                        break;
                                    }
                                    this.gW.j6(this.VH, null);
                                    i5 = 1;
                                    i4 = 0;
                                    break;
                                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                                case 5:
                                    j6(this.QX.gn(awm), j6);
                                    int i6;
                                    if (j6 != bgt.ACK_READY) {
                                        i5 = 1;
                                        i6 = 1;
                                        i2 = 0;
                                        break;
                                    }
                                    i = 1;
                                    i5 = 1;
                                    i6 = 1;
                                    i2 = 0;
                                    break;
                            }
                            if (axh.j6()) {
                                throw new bfc();
                            }
                        }
                    }
                }
            }
            if (axh.j6()) {
                throw new bfc();
            }
            if (i == 0 || !this.rN) {
                this.u7.j6("done\n");
                this.u7.DW();
            }
            if (obj == null) {
                this.j3 = bfe.OFF;
                i4++;
            }
            do {
                if (i4 > 0 || this.j3 != bfe.OFF) {
                    i4--;
                    switch (J0()[this.gn.j6(awm).ordinal()]) {
                        case ProxyTextView.TYPEFACE_SERIF /*2*/:
                            return;
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        case 5:
                            this.j3 = bfe.CONTINUE;
                            break;
                    }
                }
                return;
            } while (!axh.j6());
            throw new bfc();
        }
    }

    private void Ws() {
        this.QX.j6(this.J0, this.Ws);
        this.QX.j6(this.XL);
        this.QX.j6(ban.COMMIT_TIME_DESC);
        this.QX.j6(new bfb$1(this));
    }

    private void QX() {
        for (axi axi : DW()) {
            j6(axi.v5());
            if (axi.VH() != null) {
                j6(axi.VH());
            }
        }
    }

    private void j6(avs avs) {
        try {
            this.QX.gn(avs).FH(this.Ws);
        } catch (IOException e) {
        }
    }

    private void j6(bak bak, bgt bgt) {
        if (this.EQ && bgt == bgt.ACK_COMMON && !bak.DW(this.aM)) {
            StringBuilder stringBuilder = new StringBuilder(46);
            stringBuilder.append("have ");
            stringBuilder.append(bak.DW());
            stringBuilder.append('\n');
            this.BT.j6(stringBuilder.toString());
            bak.FH(this.aM);
        }
        bak.FH(this.J8);
        if (bak instanceof baf) {
            ((baf) bak).j6(this.J8);
        }
    }

    private void DW(axh axh) {
        InputStream bhp;
        InputStream inputStream = this.Zo;
        if (this.U2) {
            bhp = new bhp(inputStream, axh, v5());
        } else {
            bhp = inputStream;
        }
        awy Hw = this.j6.Hw();
        try {
            bgj j6 = Hw.j6(bhp);
            j6.j6(this.Mr);
            j6.v5(this.FH.gn());
            j6.j6(this.er);
            this.yS = j6.j6(axh);
            Hw.FH();
        } finally {
            Hw.Hw();
        }
    }
}
