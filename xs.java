class xs {
    int j6;

    xs(int i) {
        this.j6 = i;
    }

    int j6() {
        int i = this.j6;
        this.j6 = i + 1;
        return i;
    }
}
