public final class aib extends alb implements ahc {
    private final ahb[] j6;

    public aib(int i) {
        super(i > 1);
        if (i < 1) {
            throw new IllegalArgumentException("size < 1");
        }
        this.j6 = new ahb[i];
    }

    public ahb FH(int i) {
        try {
            return this.j6[i];
        } catch (IndexOutOfBoundsException e) {
            return Hw(i);
        }
    }

    public ahb DW(int i) {
        if (i == 0) {
            return null;
        }
        return j6(i);
    }

    public ahb j6(int i) {
        try {
            ahb ahb = this.j6[i];
            if (ahb != null) {
                return ahb;
            }
            Hw(i);
            return ahb;
        } catch (IndexOutOfBoundsException e) {
            return Hw(i);
        }
    }

    public void j6(int i, ahb ahb) {
        we();
        Object obj = (ahb == null || !ahb.VH()) ? null : 1;
        if (i < 1) {
            throw new IllegalArgumentException("n < 1");
        }
        if (obj != null) {
            if (i == this.j6.length - 1) {
                throw new IllegalArgumentException("(n == size - 1) && cst.isCategory2()");
            }
            this.j6[i + 1] = null;
        }
        if (ahb != null && this.j6[i] == null) {
            ahb ahb2 = this.j6[i - 1];
            if (ahb2 != null && ahb2.VH()) {
                this.j6[i - 1] = null;
            }
        }
        this.j6[i] = ahb;
    }

    private static ahb Hw(int i) {
        throw new akp("invalid constant pool index " + aks.FH(i));
    }
}
