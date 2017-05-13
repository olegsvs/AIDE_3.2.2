import java.util.AbstractList;

class aem$6 extends AbstractList {
    final /* synthetic */ aem j6;

    aem$6(aem aem) {
        this.j6 = aem;
    }

    public /* synthetic */ Object get(int i) {
        return j6(i);
    }

    public aes j6(int i) {
        aem.DW(i, this.j6.FH.Zo.DW);
        return this.j6.j6(r1.FH.Zo.FH + (i * 8)).J0();
    }

    public int size() {
        return this.j6.FH.Zo.DW;
    }
}
