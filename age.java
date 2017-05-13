import java.util.ArrayList;

public final class age extends agf {
    private final ahb DW;
    private final ArrayList j6;

    public age(agt agt, agw agw, agr agr, ArrayList arrayList, ahb ahb) {
        super(agt, agw, null, agr);
        if (agt.Hw() != 1) {
            throw new IllegalArgumentException("bogus branchingness");
        }
        this.j6 = arrayList;
        this.DW = ahb;
    }

    public aii DW() {
        return aif.j6;
    }

    public ArrayList FH() {
        return this.j6;
    }

    public ahb v5() {
        return this.DW;
    }

    public void j6(agh agh) {
        agh.j6(this);
    }

    public agf j6(aig aig) {
        throw new UnsupportedOperationException("unsupported");
    }

    public agf j6(agp agp, agr agr) {
        return new age(Zo(), VH(), agr, this.j6, this.DW);
    }
}
