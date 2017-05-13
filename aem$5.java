import java.util.AbstractList;

class aem$5 extends AbstractList {
    final /* synthetic */ aem j6;

    aem$5(aem aem) {
        this.j6 = aem;
    }

    public /* synthetic */ Object get(int i) {
        return j6(i);
    }

    public aeq j6(int i) {
        aem.DW(i, this.j6.FH.DW.DW);
        return this.j6.j6(this.j6.FH.v5.FH + (i * 8)).we();
    }

    public int size() {
        return this.j6.FH.v5.DW;
    }
}
