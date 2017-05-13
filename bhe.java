import com.aide.uidesigner.ProxyTextView;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.eclipse.jgit.JGitText;

public class bhe {
    private static /* synthetic */ int[] KD;
    private static /* synthetic */ int[] SI;
    private static /* synthetic */ int[] ro;
    private boolean BT;
    private final baq DW;
    private bgw EQ;
    private boolean FH;
    private boolean Hw;
    private int J0;
    private bmg J8;
    private bgu Mr;
    private bcv P8;
    private InputStream QX;
    private bgj U2;
    private boolean VH;
    private bmo Ws;
    private OutputStream XL;
    private boolean Zo;
    private Map a8;
    private OutputStream aM;
    private boolean ei;
    private List er;
    private Throwable gW;
    private boolean gn;
    private bgs j3;
    private final axq j6;
    private Set lg;
    private long nw;
    private Set rN;
    private bhj tp;
    private axg u7;
    private boolean v5;
    private boolean vy;
    private bgv we;
    private StringBuilder yS;

    static /* synthetic */ int[] gn() {
        int[] iArr = SI;
        if (iArr == null) {
            iArr = new int[bhd.values().length];
            try {
                iArr[bhd.CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[bhd.DELETE.ordinal()] = 4;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[bhd.UPDATE.ordinal()] = 2;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[bhd.UPDATE_NONFASTFORWARD.ordinal()] = 3;
            } catch (NoSuchFieldError e4) {
            }
            SI = iArr;
        }
        return iArr;
    }

    static /* synthetic */ int[] tp() {
        int[] iArr = ro;
        if (iArr == null) {
            iArr = new int[bhc.values().length];
            try {
                iArr[bhc.LOCK_FAILURE.ordinal()] = 8;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[bhc.NOT_ATTEMPTED.ordinal()] = 1;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[bhc.OK.ordinal()] = 9;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[bhc.REJECTED_CURRENT_BRANCH.ordinal()] = 5;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[bhc.REJECTED_MISSING_OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[bhc.REJECTED_NOCREATE.ordinal()] = 2;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[bhc.REJECTED_NODELETE.ordinal()] = 3;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr[bhc.REJECTED_NONFASTFORWARD.ordinal()] = 4;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr[bhc.REJECTED_OTHER_REASON.ordinal()] = 7;
            } catch (NoSuchFieldError e9) {
            }
            ro = iArr;
        }
        return iArr;
    }

    static /* synthetic */ int[] u7() {
        int[] iArr = KD;
        if (iArr == null) {
            iArr = new int[axn.values().length];
            try {
                iArr[axn.FAST_FORWARD.ordinal()] = 6;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[axn.FORCED.ordinal()] = 5;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[axn.IO_FAILURE.ordinal()] = 9;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[axn.LOCK_FAILURE.ordinal()] = 2;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[axn.NEW.ordinal()] = 4;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[axn.NOT_ATTEMPTED.ordinal()] = 1;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[axn.NO_CHANGE.ordinal()] = 3;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr[axn.REJECTED.ordinal()] = 7;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr[axn.REJECTED_CURRENT_BRANCH.ordinal()] = 8;
            } catch (NoSuchFieldError e9) {
            }
            try {
                iArr[axn.RENAMED.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            KD = iArr;
        }
        return iArr;
    }

    public bhe(axq axq) {
        this.FH = true;
        this.j6 = axq;
        this.DW = new baq(this.j6);
        bhf bhf = (bhf) this.j6.VH().j6(bhf.j6);
        this.Hw = bhf.DW;
        this.v5 = bhf.FH;
        this.Zo = bhf.Hw;
        this.VH = bhf.v5;
        this.gn = bhf.Zo;
        this.tp = bhj.j6;
        this.EQ = bgw.j6;
        this.we = bgv.j6;
        this.lg = new HashSet();
    }

    public final Map j6() {
        if (this.a8 == null) {
            this.a8 = this.tp.j6(this.j6.J8());
            axi axi = (axi) this.a8.get("HEAD");
            if (axi != null && axi.DW()) {
                this.a8.remove("HEAD");
            }
            for (axi axi2 : this.a8.values()) {
                if (axi2.v5() != null) {
                    this.lg.add(axi2.v5());
                }
            }
            this.lg.addAll(this.j6.J0());
        }
        return this.a8;
    }

    public boolean DW() {
        return this.ei;
    }

    public boolean FH() {
        return this.Hw;
    }

    public boolean Hw() {
        return this.v5;
    }

    public boolean v5() {
        return this.Zo;
    }

    public boolean Zo() {
        return this.VH;
    }

    public axg VH() {
        return this.u7;
    }

    public void j6(String str) {
        if (this.a8 == null) {
            if (this.yS == null) {
                this.yS = new StringBuilder();
            }
            this.yS.append(str).append('\n');
            return;
        }
        try {
            if (this.aM != null) {
                this.aM.write(awf.DW("error: " + str + "\n"));
            }
        } catch (IOException e) {
        }
    }

    public void j6(InputStream inputStream, OutputStream outputStream, OutputStream outputStream2) {
        bgu bgu;
        try {
            this.QX = inputStream;
            this.XL = outputStream;
            this.aM = outputStream2;
            if (this.J0 > 0) {
                bmg bmg = new bmg(new StringBuilder(String.valueOf(Thread.currentThread().getName())).append("-Timer").toString());
            }
            this.j3 = new bgs(this.QX);
            this.Mr = new bgu(this.XL);
            this.Mr.j6(false);
            this.rN = new HashSet();
            this.er = new ArrayList();
            EQ();
            this.DW.we();
            try {
                if (this.vy) {
                    ((bhq) this.aM).j6();
                    ((bhq) this.XL).j6();
                    bgu = new bgu(outputStream);
                    bgu.j6(false);
                    bgu.j6();
                }
                if (this.FH) {
                    if (!(this.vy || this.aM == null)) {
                        this.aM.flush();
                    }
                    this.XL.flush();
                }
                we();
                this.Ws = null;
                this.QX = null;
                this.XL = null;
                this.aM = null;
                this.j3 = null;
                this.Mr = null;
                this.a8 = null;
                this.rN = null;
                this.er = null;
                if (this.J8 != null) {
                    try {
                        this.J8.DW();
                    } finally {
                        this.J8 = null;
                    }
                }
            } catch (Throwable th) {
                we();
                this.Ws = null;
                this.QX = null;
                this.XL = null;
                this.aM = null;
                this.j3 = null;
                this.Mr = null;
                this.a8 = null;
                this.rN = null;
                this.er = null;
                if (this.J8 != null) {
                    this.J8.DW();
                }
            } finally {
                this.J8 = null;
            }
        } catch (Throwable th2) {
            we();
            this.Ws = null;
            this.QX = null;
            this.XL = null;
            this.aM = null;
            this.j3 = null;
            this.Mr = null;
            this.a8 = null;
            this.rN = null;
            this.er = null;
            if (this.J8 != null) {
                try {
                    this.J8.DW();
                } finally {
                    this.J8 = null;
                }
            }
        } finally {
            this.J8 = null;
        }
    }

    private void EQ() {
        if (this.FH) {
            j6(new bhi(this.Mr));
            this.Mr.DW();
        } else {
            j6();
        }
        if (this.yS == null) {
            J0();
            if (!this.er.isEmpty()) {
                J8();
                if (Ws()) {
                    try {
                        QX();
                        if (XL()) {
                            aM();
                        }
                        this.U2 = null;
                        this.gW = null;
                    } catch (Throwable e) {
                        this.gW = e;
                    } catch (Throwable e2) {
                        this.gW = e2;
                    } catch (Throwable e22) {
                        this.gW = e22;
                    }
                }
                if (this.gW == null) {
                    j3();
                    Mr();
                }
                we();
                if (this.BT) {
                    j6(true, new bhe$1(this));
                    this.Mr.j6();
                } else if (this.aM != null) {
                    j6(false, new bhe$2(this));
                }
                this.we.j6(this, j6(bhc.OK));
                if (this.gW != null) {
                    throw new auk(this.gW);
                }
            }
        }
    }

    private void we() {
        if (this.P8 != null) {
            this.P8.j6();
            this.P8 = null;
        }
    }

    public void j6(bhh bhh) {
        if (this.yS != null) {
            bhh.j6("ERR " + this.yS);
            return;
        }
        bhh.j6(this.j6);
        bhh.j6("side-band-64k");
        bhh.j6("delete-refs");
        bhh.j6("report-status");
        if (this.gn) {
            bhh.j6("ofs-delta");
        }
        bhh.j6(j6());
        for (avs j6 : this.lg) {
            bhh.j6(j6);
        }
        if (bhh.j6()) {
            bhh.j6(awq.Zo(), "capabilities^{}");
        }
        bhh.DW();
    }

    private void J0() {
        String DW;
        while (true) {
            try {
                DW = this.j3.DW();
                if (DW != bgs.j6) {
                    if (this.er.isEmpty()) {
                        int indexOf = DW.indexOf(0);
                        if (indexOf >= 0) {
                            for (Object add : DW.substring(indexOf + 1).split(" ")) {
                                this.rN.add(add);
                            }
                            DW = DW.substring(0, indexOf);
                        }
                    }
                    if (DW.length() < 83) {
                        break;
                    }
                    awq DW2 = awq.DW(DW.substring(0, 40));
                    awq DW3 = awq.DW(DW.substring(41, 81));
                    DW = DW.substring(82);
                    bhb bhb = new bhb(DW2, DW3, DW);
                    if (DW.equals("HEAD")) {
                        bhb.j6(bhc.REJECTED_CURRENT_BRANCH);
                    } else {
                        bhb.j6((axi) this.a8.get(bhb.FH()));
                    }
                    this.er.add(bhb);
                } else {
                    return;
                }
            } catch (EOFException e) {
                if (!this.er.isEmpty()) {
                    throw e;
                }
                return;
            }
        }
        DW = JGitText.j6().errorInvalidProtocolWantedOldNewRef;
        j6(DW);
        throw new atx(DW);
    }

    private void J8() {
        this.BT = this.rN.contains("report-status");
        this.vy = this.rN.contains("side-band-64k");
        if (this.vy) {
            OutputStream outputStream = this.XL;
            this.XL = new bhq(1, 65520, outputStream);
            this.aM = new bhq(2, 65520, outputStream);
            this.Mr = new bgu(this.XL);
            this.Mr.j6(false);
        }
    }

    private boolean Ws() {
        for (bhb Hw : this.er) {
            if (Hw.Hw() != bhd.DELETE) {
                return true;
            }
        }
        return false;
    }

    private void QX() {
        boolean z = true;
        if (this.Ws != null) {
            this.Ws.j6((this.J0 * 10) * 1000);
        }
        axh axh = awn.j6;
        axh axh2 = awn.j6;
        if (this.vy) {
            axh2 = new bhr(this.aM);
        }
        awy Hw = this.j6.Hw();
        try {
            String str = "jgit receive-pack";
            if (VH() != null) {
                str = new StringBuilder(String.valueOf(str)).append(" from ").append(VH().Hw()).toString();
            }
            this.U2 = Hw.j6(this.QX);
            this.U2.j6(true);
            this.U2.DW(this.ei);
            this.U2.FH(this.ei);
            bgj bgj = this.U2;
            if (this.FH) {
                z = false;
            }
            bgj.Hw(z);
            this.U2.v5(FH());
            this.U2.j6(str);
            this.U2.DW(this.nw);
            this.P8 = this.U2.j6(axh, axh2);
            Hw.FH();
            if (this.Ws != null) {
                this.Ws.j6(this.J0 * 1000);
            }
        } finally {
            Hw.Hw();
        }
    }

    private boolean XL() {
        return FH() || DW();
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void aM() {
        /*
        r7 = this;
        r2 = 0;
        r0 = r7.ei;
        if (r0 == 0) goto L_0x011f;
    L_0x0005:
        r0 = r7.U2;
        r1 = r0.VH();
        r0 = r7.U2;
        r0 = r0.Zo();
        r3 = r1;
        r1 = r0;
    L_0x0013:
        r7.U2 = r2;
        r2 = new baa;
        r0 = r7.j6;
        r2.<init>(r0);
        r0 = 0;
        r2.j6(r0);
        r0 = r7.ei;
        if (r0 == 0) goto L_0x0035;
    L_0x0024:
        r0 = ban.TOPO;
        r2.j6(r0);
        r0 = r3.j6();
        if (r0 != 0) goto L_0x0035;
    L_0x002f:
        r0 = ban.BOUNDARY;
        r4 = 1;
        r2.j6(r0, r4);
    L_0x0035:
        r0 = r7.er;
        r4 = r0.iterator();
    L_0x003b:
        r0 = r4.hasNext();
        if (r0 != 0) goto L_0x0068;
    L_0x0041:
        r0 = r7.lg;
        r4 = r0.iterator();
    L_0x0047:
        r0 = r4.hasNext();
        if (r0 != 0) goto L_0x008a;
    L_0x004d:
        r0 = r2.Hw();
        if (r0 != 0) goto L_0x00b7;
    L_0x0053:
        r0 = r2.v5();
        if (r0 != 0) goto L_0x00d2;
    L_0x0059:
        r0 = r7.ei;
        if (r0 == 0) goto L_0x0067;
    L_0x005d:
        r1 = r3.iterator();
    L_0x0061:
        r0 = r1.hasNext();
        if (r0 != 0) goto L_0x0103;
    L_0x0067:
        return;
    L_0x0068:
        r0 = r4.next();
        r0 = (bhb) r0;
        r5 = r0.Zo();
        r6 = bhc.NOT_ATTEMPTED;
        if (r5 != r6) goto L_0x003b;
    L_0x0076:
        r5 = r0.Hw();
        r6 = bhd.DELETE;
        if (r5 == r6) goto L_0x003b;
    L_0x007e:
        r0 = r0.DW();
        r0 = r2.gn(r0);
        r2.FH(r0);
        goto L_0x003b;
    L_0x008a:
        r0 = r4.next();
        r0 = (awq) r0;
        r0 = r2.gn(r0);
        r2.Hw(r0);
        r5 = r7.ei;
        if (r5 == 0) goto L_0x0047;
    L_0x009b:
        r5 = r3.j6();
        if (r5 != 0) goto L_0x0047;
    L_0x00a1:
        r0 = r2.VH(r0);
        r5 = r0 instanceof baf;
        if (r5 == 0) goto L_0x00af;
    L_0x00a9:
        r0 = (baf) r0;
        r0 = r0.u7();
    L_0x00af:
        r5 = r0 instanceof bap;
        if (r5 == 0) goto L_0x0047;
    L_0x00b3:
        r2.Hw(r0);
        goto L_0x0047;
    L_0x00b7:
        r4 = r7.ei;
        if (r4 == 0) goto L_0x004d;
    L_0x00bb:
        r4 = bah.j6;
        r4 = r0.DW(r4);
        if (r4 != 0) goto L_0x004d;
    L_0x00c3:
        r4 = r1.DW(r0);
        if (r4 != 0) goto L_0x004d;
    L_0x00c9:
        r1 = new atp;
        r2 = "commit";
        r1.<init>(r0, r2);
        throw r1;
    L_0x00d2:
        r4 = bah.j6;
        r4 = r0.DW(r4);
        if (r4 != 0) goto L_0x0053;
    L_0x00da:
        r4 = r7.ei;
        if (r4 == 0) goto L_0x00ee;
    L_0x00de:
        r4 = r1.DW(r0);
        if (r4 != 0) goto L_0x0053;
    L_0x00e4:
        r1 = new atp;
        r2 = r0.v_();
        r1.<init>(r0, r2);
        throw r1;
    L_0x00ee:
        r4 = r0 instanceof bae;
        if (r4 == 0) goto L_0x0053;
    L_0x00f2:
        r4 = r7.j6;
        r4 = r4.j6(r0);
        if (r4 != 0) goto L_0x0053;
    L_0x00fa:
        r1 = new atp;
        r2 = "blob";
        r1.<init>(r0, r2);
        throw r1;
    L_0x0103:
        r0 = r1.next();
        r0 = (awq) r0;
        r0 = r2.gn(r0);
        r3 = bah.j6;
        r3 = r0.DW(r3);
        if (r3 != 0) goto L_0x0061;
    L_0x0115:
        r1 = new atp;
        r2 = r0.v_();
        r1.<init>(r0, r2);
        throw r1;
    L_0x011f:
        r1 = r2;
        r3 = r2;
        goto L_0x0013;
        */
        throw new UnsupportedOperationException("Method not decompiled: bhe.aM():void");
    }

    private void j3() {
        for (bhb bhb : this.er) {
            axi v5 = bhb.v5();
            if (bhb.Zo() == bhc.NOT_ATTEMPTED) {
                if (bhb.Hw() != bhd.DELETE || v5()) {
                    if (bhb.Hw() == bhd.CREATE) {
                        if (!Hw()) {
                            bhb.j6(bhc.REJECTED_NOCREATE);
                        } else if (v5 != null && !Zo()) {
                            bhb.j6(bhc.REJECTED_NONFASTFORWARD);
                        } else if (v5 != null) {
                            bhb.j6(bhc.REJECTED_OTHER_REASON, MessageFormat.format(JGitText.j6().refAlreadyExists, new Object[]{v5}));
                        }
                    }
                    if (bhb.Hw() != bhd.DELETE || v5 == null || awq.Zo().DW(bhb.j6()) || v5.v5().DW(bhb.j6())) {
                        if (bhb.Hw() == bhd.UPDATE) {
                            if (v5 == null) {
                                bhb.j6(bhc.REJECTED_OTHER_REASON, JGitText.j6().noSuchRef);
                            } else if (v5.v5().DW(bhb.j6())) {
                                try {
                                    bak gn = this.DW.gn(bhb.j6());
                                    try {
                                        bak gn2 = this.DW.gn(bhb.DW());
                                        if ((gn instanceof baf) && (gn2 instanceof baf)) {
                                            try {
                                                if (!this.DW.j6((baf) gn, (baf) gn2)) {
                                                    bhb.j6(bhd.UPDATE_NONFASTFORWARD);
                                                }
                                            } catch (atp e) {
                                                bhb.j6(bhc.REJECTED_MISSING_OBJECT, e.getMessage());
                                            } catch (IOException e2) {
                                                bhb.j6(bhc.REJECTED_OTHER_REASON);
                                            }
                                        } else {
                                            bhb.j6(bhd.UPDATE_NONFASTFORWARD);
                                        }
                                    } catch (IOException e3) {
                                        bhb.j6(bhc.REJECTED_MISSING_OBJECT, bhb.DW().DW());
                                    }
                                } catch (IOException e4) {
                                    bhb.j6(bhc.REJECTED_MISSING_OBJECT, bhb.j6().DW());
                                }
                            } else {
                                bhb.j6(bhc.REJECTED_OTHER_REASON, JGitText.j6().invalidOldIdSent);
                            }
                        }
                        if (!bhb.FH().startsWith("refs/") || !axq.Hw(bhb.FH())) {
                            bhb.j6(bhc.REJECTED_OTHER_REASON, JGitText.j6().funnyRefname);
                        }
                    } else {
                        bhb.j6(bhc.REJECTED_OTHER_REASON, JGitText.j6().invalidOldIdSent);
                    }
                } else {
                    bhb.j6(bhc.REJECTED_NODELETE);
                }
            }
        }
    }

    private void Mr() {
        axh axh;
        this.EQ.j6(this, j6(bhc.NOT_ATTEMPTED));
        List<bhb> j6 = j6(bhc.NOT_ATTEMPTED);
        awn awn = awn.j6;
        if (this.vy) {
            bhr bhr = new bhr(this.aM);
            bhr.j6(250, TimeUnit.MILLISECONDS);
            axh = bhr;
        } else {
            Object obj = awn;
        }
        axh.j6(JGitText.j6().updatingReferences, j6.size());
        for (bhb bhb : j6) {
            axh.j6(1);
            j6(bhb);
        }
        axh.DW();
    }

    private void j6(bhb bhb) {
        try {
            axm j6 = this.j6.j6(bhb.FH());
            j6.j6(VH());
            switch (gn()[bhb.Hw().ordinal()]) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    j6.DW(Zo());
                    j6.DW(bhb.j6());
                    j6.j6(bhb.DW());
                    j6.j6("push", true);
                    j6(bhb, j6.j6(this.DW));
                    return;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    if (!awq.Zo().DW(bhb.j6())) {
                        j6.DW(bhb.j6());
                    }
                    j6.DW(true);
                    j6(bhb, j6.DW(this.DW));
                    return;
                default:
                    return;
            }
        } catch (IOException e) {
            bhb.j6(bhc.REJECTED_OTHER_REASON, MessageFormat.format(JGitText.j6().lockError, new Object[]{e.getMessage()}));
        }
        bhb.j6(bhc.REJECTED_OTHER_REASON, MessageFormat.format(JGitText.j6().lockError, new Object[]{e.getMessage()}));
    }

    private void j6(bhb bhb, axn axn) {
        switch (u7()[axn.ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                bhb.j6(bhc.NOT_ATTEMPTED);
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
            case 9:
                bhb.j6(bhc.LOCK_FAILURE);
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
            case 5:
            case 6:
                bhb.j6(bhc.OK);
            case 7:
                bhb.j6(bhc.REJECTED_NONFASTFORWARD);
            case 8:
                bhb.j6(bhc.REJECTED_CURRENT_BRANCH);
            default:
                bhb.j6(bhc.REJECTED_OTHER_REASON, axn.name());
        }
    }

    private List j6(bhc bhc) {
        List arrayList = new ArrayList(this.er.size());
        for (bhb bhb : this.er) {
            if (bhb.Zo() == bhc) {
                arrayList.add(bhb);
            }
        }
        return arrayList;
    }

    private void j6(boolean z, bhg bhg) {
        if (this.gW != null) {
            bhg.j6("unpack error " + this.gW.getMessage());
            if (z) {
                for (bhb FH : this.er) {
                    bhg.j6("ng " + FH.FH() + " n/a (unpacker error)");
                }
                return;
            }
            return;
        }
        if (z) {
            bhg.j6("unpack ok");
        }
        for (bhb FH2 : this.er) {
            if (FH2.Zo() != bhc.OK) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("ng ");
                stringBuilder.append(FH2.FH());
                stringBuilder.append(" ");
                switch (tp()[FH2.Zo().ordinal()]) {
                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                        stringBuilder.append("server bug; ref not processed");
                        break;
                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                        stringBuilder.append("creation prohibited");
                        break;
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        stringBuilder.append("deletion prohibited");
                        break;
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        stringBuilder.append("non-fast forward");
                        break;
                    case 5:
                        stringBuilder.append("branch is currently checked out");
                        break;
                    case 6:
                        if (FH2.VH() != null) {
                            if (FH2.VH().length() != 40) {
                                stringBuilder.append(FH2.VH());
                                break;
                            } else {
                                stringBuilder.append("object " + FH2.VH() + " missing");
                                break;
                            }
                        }
                        stringBuilder.append("missing object(s)");
                        break;
                    case 7:
                        if (FH2.VH() != null) {
                            stringBuilder.append(FH2.VH());
                            break;
                        } else {
                            stringBuilder.append("unspecified reason");
                            break;
                        }
                    case 8:
                        stringBuilder.append("failed to lock");
                        break;
                    case 9:
                        break;
                }
                bhg.j6(stringBuilder.toString());
            } else if (z) {
                bhg.j6("ok " + FH2.FH());
            }
        }
    }
}
