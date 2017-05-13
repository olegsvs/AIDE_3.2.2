import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.security.Provider;
import java.util.ArrayList;
import java.util.List;

public class bsu extends bsw {
    private List rN;

    public bsu() {
        this.rN = new ArrayList();
    }

    public bst j6(String str, bsp bsp, boolean z, String str2, boolean z2) {
        return j6(str, bsp, z, bsz.j6(str2), z2);
    }

    public bst j6(String str, bsp bsp, boolean z, Provider provider, boolean z2) {
        bnm bnm;
        if ((str == null ? 1 : null) != null) {
            bnm = null;
        } else {
            bnm = new bnm(str);
        }
        for (bsv j6 : this.rN) {
            try {
                this.U2.add(j6.j6(this.lg, provider, z2));
            } catch (Exception e) {
                throw new bso("exception creating signerInf", e);
            } catch (Exception e2) {
                throw new bso("exception encoding attributes", e2);
            } catch (Exception e22) {
                throw new bso("error creating sid.", e22);
            }
        }
        this.rN.clear();
        return bsp != null ? j6(new bsu$1(this, bnm, bsp), z) : j6(new bsl(bnm), z);
    }

    public bst j6(bsy bsy, boolean z) {
        if (this.rN.isEmpty()) {
            bnd bog;
            bnd j6;
            Object DW;
            bnv j62;
            bnv j63;
            bne bne = new bne();
            bne bne2 = new bne();
            this.a8.clear();
            for (btf btf : this.Mr) {
                bne.j6(bsx.j6.j6(btf.j6()));
                bne2.j6(btf.DW());
            }
            bnm j64 = bsy.j6();
            if (bsy != null) {
                OutputStream byteArrayOutputStream;
                if (z) {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                } else {
                    byteArrayOutputStream = null;
                }
                OutputStream j65 = bsz.j6(bsz.j6(this.U2, byteArrayOutputStream));
                try {
                    bsy.j6(j65);
                    j65.close();
                    if (z) {
                        bog = new bog(byteArrayOutputStream.toByteArray());
                        for (btd btd : this.U2) {
                            j6 = btd.j6(j64);
                            bne.j6(j6.Hw());
                            bne2.j6(j6);
                            DW = btd.DW();
                            if (DW != null) {
                                this.a8.put(j6.Hw().FH().FH(), DW);
                            }
                        }
                        if (this.aM.size() == 0) {
                            j62 = bsz.j6(this.aM);
                        } else {
                            j62 = null;
                        }
                        if (this.j3.size() == 0) {
                            j63 = bsz.j6(this.j3);
                        } else {
                            j63 = null;
                        }
                        return new bst(bsy, new bqj(bqi.DW, new bql(new bpk(bne), new bqj(j64, bog), j62, j63, new bpk(bne2))));
                    }
                } catch (Exception e) {
                    throw new bso("data processing exception: " + e.getMessage(), e);
                }
            }
            bog = null;
            for (btd btd2 : this.U2) {
                j6 = btd2.j6(j64);
                bne.j6(j6.Hw());
                bne2.j6(j6);
                DW = btd2.DW();
                if (DW != null) {
                    this.a8.put(j6.Hw().FH().FH(), DW);
                }
            }
            if (this.aM.size() == 0) {
                j62 = null;
            } else {
                j62 = bsz.j6(this.aM);
            }
            if (this.j3.size() == 0) {
                j63 = null;
            } else {
                j63 = bsz.j6(this.j3);
            }
            return new bst(bsy, new bqj(bqi.DW, new bql(new bpk(bne), new bqj(j64, bog), j62, j63, new bpk(bne2))));
        }
        throw new IllegalStateException("this method can only be used with SignerInfoGenerator");
    }
}
