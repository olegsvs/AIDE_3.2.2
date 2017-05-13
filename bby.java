import java.io.File;
import java.io.FileNotFoundException;
import java.util.Collections;
import java.util.List;
import java.util.Set;

class bby extends bdw {
    private final Set DW;
    private final String[] FH;
    private bci[] Hw;
    private final bcd j6;

    bby(bcd bcd, Set set, List list) {
        this.j6 = bcd;
        if (set.size() == 1) {
            this.DW = Collections.singleton((awq) set.iterator().next());
        } else {
            this.DW = Collections.unmodifiableSet(set);
        }
        this.FH = (String[]) list.toArray(new String[list.size()]);
    }

    public Set j6() {
        return this.DW;
    }

    public long DW() {
        long j = 0;
        for (bci Hw : Hw()) {
            j += Hw.Hw();
        }
        return j;
    }

    void j6(bel bel, boolean z, bdr bdr) {
        for (bci j6 : Hw()) {
            j6.j6(bel, z, bdr);
        }
    }

    public boolean j6(bej bej, ber ber) {
        try {
            bbz bbz = (bbz) ber;
            for (bci bci : Hw()) {
                if (bbz.j6 == bci) {
                    return true;
                }
            }
            return false;
        } catch (FileNotFoundException e) {
            return false;
        }
    }

    private bci[] Hw() {
        if (this.Hw == null) {
            bci[] bciArr = new bci[this.FH.length];
            for (int i = 0; i < this.FH.length; i++) {
                bciArr[i] = j6(this.FH[i]);
            }
            this.Hw = bciArr;
        }
        return this.Hw;
    }

    private bci j6(String str) {
        for (bci bci : this.j6.J8()) {
            if (str.equals(bci.DW())) {
                return bci;
            }
        }
        throw new FileNotFoundException(DW(str));
    }

    private String DW(String str) {
        return new File(new File(this.j6.gn(), "pack"), "pack-" + str + ".pack").getPath();
    }
}
