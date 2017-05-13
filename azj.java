final class azj {
    private azi j6;

    azj() {
    }

    azi j6() {
        azi azi = this.j6;
        if (azi == null) {
            return new azi();
        }
        this.j6 = azi.j6;
        azi.v5();
        return azi;
    }

    void j6(azi azi) {
        azi.j6 = this.j6;
        this.j6 = azi;
    }
}
