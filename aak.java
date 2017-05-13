public final class aak extends aax {
    public aak(agw agw) {
        super(agw, agr.j6);
    }

    public int j6() {
        return VH() & 1;
    }

    public void j6(akd akd) {
        if (j6() != 0) {
            akd.DW(aac.j6(0, 0));
        }
    }

    public zw j6(agr agr) {
        return new aak(u7());
    }

    protected String DW() {
        return null;
    }

    protected String j6(boolean z) {
        if (j6() == 0) {
            return null;
        }
        return "nop // spacer";
    }
}
