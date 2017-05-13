import java.io.IOException;
import java.text.MessageFormat;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import org.eclipse.jgit.JGitText;

class bgz {
    static final String j6;
    private final bhy DW;
    private bgy FH;
    private final Map Hw;
    private final baq v5;

    static {
        j6 = JGitText.j6().openingConnection;
    }

    bgz(bhy bhy, Collection collection) {
        this.v5 = new baq(bhy.FH);
        this.DW = bhy;
        this.Hw = new HashMap();
        for (bhm bhm : collection) {
            if (this.Hw.put(bhm.v5(), bhm) != null) {
                throw new aui(MessageFormat.format(JGitText.j6().duplicateRemoteRefUpdateIsIllegal, new Object[]{bhm.v5()}));
            }
        }
    }

    bha j6(axh axh) {
        bha bha;
        try {
            axh.j6(j6, 0);
            bha = new bha();
            this.FH = this.DW.XL();
            bha.j6(this.DW.Hw(), this.FH.j6());
            bha.j6(this.Hw);
            axh.DW();
            Map j6 = j6();
            if (this.DW.we()) {
                DW();
            } else if (!j6.isEmpty()) {
                this.FH.j6(axh, j6);
            }
            this.FH.u7();
            bha.DW(this.FH.FH());
            if (!this.DW.we()) {
                FH();
            }
            for (bhm Zo : this.Hw.values()) {
                bhw Zo2 = Zo.Zo();
                if (Zo2 != null) {
                    bha.j6(Zo2);
                }
            }
            this.v5.we();
            return bha;
        } catch (Throwable th) {
            this.v5.we();
        }
    }

    private Map j6() {
        Map hashMap = new HashMap();
        for (bhm bhm : this.Hw.values()) {
            axi j6 = this.FH.j6(bhm.v5());
            avs Zo = j6 == null ? awq.Zo() : j6.v5();
            if (bhm.FH().DW(Zo)) {
                if (bhm.Hw()) {
                    bhm.j6(bhn.NON_EXISTING);
                } else {
                    bhm.j6(bhn.UP_TO_DATE);
                }
            } else if (bhm.DW() && !bhm.j6().DW(Zo)) {
                bhm.j6(bhn.REJECTED_REMOTE_CHANGED);
            } else if (Zo.DW(awq.Zo()) || bhm.Hw()) {
                bhm.j6(true);
                hashMap.put(bhm.v5(), bhm);
            } else {
                boolean z;
                try {
                    bak gn = this.v5.gn(Zo);
                    bak gn2 = this.v5.gn(bhm.FH());
                    if ((gn instanceof baf) && (gn2 instanceof baf) && this.v5.j6((baf) gn, (baf) gn2)) {
                        z = true;
                    } else {
                        z = false;
                    }
                } catch (atp e) {
                    z = false;
                } catch (Throwable e2) {
                    throw new aui(this.DW.Hw(), MessageFormat.format(JGitText.j6().readingObjectsFromLocalRepositoryFailed, new Object[]{e2.getMessage()}), e2);
                }
                bhm.j6(z);
                if (z || bhm.gn()) {
                    hashMap.put(bhm.v5(), bhm);
                } else {
                    bhm.j6(bhn.REJECTED_NONFASTFORWARD);
                }
            }
        }
        return hashMap;
    }

    private void DW() {
        for (bhm bhm : this.Hw.values()) {
            if (bhm.u7() == bhn.NOT_ATTEMPTED) {
                bhm.j6(bhn.OK);
            }
        }
    }

    private void FH() {
        for (bhm bhm : this.Hw.values()) {
            bhn u7 = bhm.u7();
            if (bhm.VH() && (u7 == bhn.UP_TO_DATE || u7 == bhn.OK)) {
                try {
                    bhm.j6(this.v5);
                } catch (IOException e) {
                }
            }
        }
    }
}
