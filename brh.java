public class brh extends bnl {
    private bnv j6;

    private brh(bnv bnv) {
        this.j6 = bnv;
    }

    public static brh j6(Object obj) {
        if (obj instanceof brh) {
            return (brh) obj;
        }
        if (obj != null) {
            return new brh(bnv.j6(obj));
        }
        return null;
    }

    public boolean FH() {
        return this.j6.Hw() > 1;
    }

    public brg Hw() {
        if (this.j6.Hw() == 0) {
            return null;
        }
        return brg.j6(this.j6.j6(0));
    }

    public brg[] v5() {
        brg[] brgArr = new brg[this.j6.Hw()];
        for (int i = 0; i != brgArr.length; i++) {
            brgArr[i] = brg.j6(this.j6.j6(i));
        }
        return brgArr;
    }

    public bns w_() {
        return this.j6;
    }
}
