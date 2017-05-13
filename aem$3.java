import java.util.AbstractList;

class aem$3 extends AbstractList {
    final /* synthetic */ aem j6;

    aem$3(aem aem) {
        this.j6 = aem;
    }

    public /* synthetic */ Object get(int i) {
        return j6(i);
    }

    public String j6(int i) {
        aem.DW(i, this.j6.FH.FH.DW);
        return (String) this.j6.v5.get(((Integer) this.j6.Zo.get(i)).intValue());
    }

    public int size() {
        return this.j6.FH.FH.DW;
    }
}
