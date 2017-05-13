public class ake implements akw {
    int[] j6;

    public ake(int i) {
        this.j6 = akf.j6(i);
    }

    public void j6(int i) {
        FH(i);
        akf.j6(this.j6, i, true);
    }

    private void FH(int i) {
        if (i >= akf.j6(this.j6)) {
            Object j6 = akf.j6(Math.max(i + 1, akf.j6(this.j6) * 2));
            System.arraycopy(this.j6, 0, j6, 0, this.j6.length);
            this.j6 = j6;
        }
    }

    public boolean DW(int i) {
        return i < akf.j6(this.j6) && akf.j6(this.j6, i);
    }

    public void j6(akw akw) {
        if (akw instanceof ake) {
            ake ake = (ake) akw;
            FH(akf.j6(ake.j6) + 1);
            akf.j6(this.j6, ake.j6);
        } else if (akw instanceof ala) {
            ala ala = (ala) akw;
            int DW = ala.j6.DW();
            if (DW > 0) {
                FH(ala.j6.DW(DW - 1));
            }
            for (DW = 0; DW < ala.j6.DW(); DW++) {
                akf.j6(this.j6, ala.j6.DW(DW), true);
            }
        } else {
            aku DW2 = akw.DW();
            while (DW2.j6()) {
                j6(DW2.DW());
            }
        }
    }

    public int j6() {
        return akf.FH(this.j6);
    }

    public aku DW() {
        return new ake$1(this);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append('{');
        int i = 1;
        int Hw = akf.Hw(this.j6, 0);
        while (Hw >= 0) {
            if (i == 0) {
                stringBuilder.append(", ");
            }
            stringBuilder.append(Hw);
            Hw = akf.Hw(this.j6, Hw + 1);
            i = 0;
        }
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}
