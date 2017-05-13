import java.util.AbstractList;

class aem$2 extends AbstractList {
    final /* synthetic */ aem j6;

    aem$2(aem aem) {
        this.j6 = aem;
    }

    public /* synthetic */ Object get(int i) {
        return j6(i);
    }

    public Integer j6(int i) {
        aem.DW(i, this.j6.FH.FH.DW);
        return Integer.valueOf(this.j6.j6(this.j6.FH.FH.FH + (i * 4)).FH());
    }

    public int size() {
        return this.j6.FH.FH.DW;
    }
}
