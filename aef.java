public final class aef {
    private final aeg[] DW;
    private final aeh[] FH;
    private final aeh[] Hw;
    private final aeg[] j6;

    public aef(aeg[] aegArr, aeg[] aegArr2, aeh[] aehArr, aeh[] aehArr2) {
        this.j6 = aegArr;
        this.DW = aegArr2;
        this.FH = aehArr;
        this.Hw = aehArr2;
    }

    public aeg[] j6() {
        return this.j6;
    }

    public aeg[] DW() {
        return this.DW;
    }

    public aeh[] FH() {
        return this.FH;
    }

    public aeh[] Hw() {
        return this.Hw;
    }

    public aeh[] v5() {
        Object obj = new aeh[(this.FH.length + this.Hw.length)];
        System.arraycopy(this.FH, 0, obj, 0, this.FH.length);
        System.arraycopy(this.Hw, 0, obj, this.FH.length, this.Hw.length);
        return obj;
    }

    public void j6(afa afa) {
        afa.Zo(this.j6.length);
        afa.Zo(this.DW.length);
        afa.Zo(this.FH.length);
        afa.Zo(this.Hw.length);
        j6(afa, this.j6);
        j6(afa, this.DW);
        j6(afa, this.FH);
        j6(afa, this.Hw);
    }

    private void j6(afa afa, aeg[] aegArr) {
        int i = 0;
        int length = aegArr.length;
        int i2 = 0;
        while (i < length) {
            aeg aeg = aegArr[i];
            int j6 = aeg.j6();
            afa.Zo(j6 - i2);
            afa.Zo(aeg.DW());
            i++;
            i2 = j6;
        }
    }

    private void j6(afa afa, aeh[] aehArr) {
        int i = 0;
        int length = aehArr.length;
        int i2 = 0;
        while (i < length) {
            aeh aeh = aehArr[i];
            int j6 = aeh.j6();
            afa.Zo(j6 - i2);
            afa.Zo(aeh.DW());
            afa.Zo(aeh.FH());
            i++;
            i2 = j6;
        }
    }
}
