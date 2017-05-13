import java.io.OutputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public class btd {
    private final bsn DW;
    private final bsn FH;
    private final bvo Hw;
    private final bss VH;
    private final bvr Zo;
    private byte[] gn;
    private final bqm j6;
    private bsi u7;
    private final bvs v5;

    btd(bqm bqm, bvo bvo, bvt bvt, bss bss) {
        this(bqm, bvo, bvt, bss, false);
    }

    btd(bqm bqm, bvo bvo, bvt bvt, bss bss, boolean z) {
        this.Zo = new bvp();
        this.gn = null;
        this.j6 = bqm;
        this.Hw = bvo;
        if (bvt != null) {
            this.v5 = bvt.j6(this.Zo.j6(bvo.j6()));
        } else {
            this.v5 = null;
        }
        if (z) {
            this.DW = null;
            this.FH = null;
        } else {
            this.DW = new btb();
            this.FH = null;
        }
        this.VH = bss;
    }

    public btd(btd btd, bsn bsn, bsn bsn2) {
        this.Zo = new bvp();
        this.gn = null;
        this.j6 = btd.j6;
        this.Hw = btd.Hw;
        this.v5 = btd.v5;
        this.VH = btd.VH;
        this.DW = bsn;
        this.FH = bsn2;
    }

    btd(bqm bqm, bvo bvo, bvt bvt, bss bss, bsn bsn, bsn bsn2) {
        this.Zo = new bvp();
        this.gn = null;
        this.j6 = bqm;
        this.Hw = bvo;
        if (bvt != null) {
            this.v5 = bvt.j6(this.Zo.j6(bvo.j6()));
        } else {
            this.v5 = null;
        }
        this.DW = bsn;
        this.FH = bsn2;
        this.VH = bss;
    }

    public OutputStream j6() {
        if (this.v5 == null) {
            return this.Hw.DW();
        }
        if (this.DW == null) {
            return new bwr(this.v5.DW(), this.Hw.DW());
        }
        return this.v5.DW();
    }

    public bqn j6(bnm bnm) {
        bnv bnv = null;
        try {
            brm j6;
            bnv j62;
            if (this.DW != null) {
                j6 = this.v5.j6();
                this.gn = this.v5.FH();
                j62 = j6(this.DW.j6(Collections.unmodifiableMap(j6(bnm, this.v5.j6(), this.gn))));
                OutputStream DW = this.Hw.DW();
                DW.write(j62.j6("DER"));
                DW.close();
            } else if (this.v5 != null) {
                j6 = this.v5.j6();
                this.gn = this.v5.FH();
                j62 = null;
            } else {
                j6 = this.Zo.j6(this.Hw.j6());
                this.gn = null;
                j62 = null;
            }
            Object FH = this.Hw.FH();
            if (this.FH != null) {
                Map j63 = j6(bnm, j6, this.gn);
                j63.put("encryptedDigest", FH.clone());
                bnv = j6(this.FH.j6(Collections.unmodifiableMap(j63)));
            }
            return new bqn(this.j6, j6, j62, this.VH.j6(this.Hw.j6()), new bpe(FH), bnv);
        } catch (Exception e) {
            throw new bso("encoding error.", e);
        }
    }

    void j6(bsi bsi) {
        this.u7 = bsi;
    }

    private bnv j6(bqg bqg) {
        if (bqg != null) {
            return new bpk(bqg.j6());
        }
        return null;
    }

    private Map j6(bpd bpd, brm brm, byte[] bArr) {
        Map hashMap = new HashMap();
        if (bpd != null) {
            hashMap.put("contentType", bpd);
        }
        hashMap.put("digestAlgID", brm);
        hashMap.put("digest", bArr.clone());
        return hashMap;
    }

    public byte[] DW() {
        if (this.gn != null) {
            return (byte[]) this.gn.clone();
        }
        return null;
    }
}
