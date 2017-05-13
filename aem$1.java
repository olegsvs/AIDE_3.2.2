import java.util.AbstractList;

class aem$1 extends AbstractList {
    final /* synthetic */ aem j6;

    aem$1(aem aem) {
        this.j6 = aem;
    }

    public /* synthetic */ Object get(int i) {
        return j6(i);
    }

    public String j6(int i) {
        aem.DW(i, this.j6.FH.Zo.DW);
        return this.j6.j6(this.j6.FH.DW.FH + (i * 4)).EQ();
    }

    public int size() {
        return this.j6.FH.DW.DW;
    }
}
