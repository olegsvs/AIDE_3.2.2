public class hq implements br {
    private hu DW;
    private dk j6;

    public hq(dk dkVar, hu huVar) {
        this.j6 = dkVar;
        this.DW = huVar;
    }

    public void j6(cw cwVar, dw dwVar) {
        for (int i = 0; i < dwVar.u7; i++) {
            if (dwVar.j6[i] == 80) {
                try {
                    int i2 = dwVar.DW[i];
                    int parseLong;
                    if (dwVar.DW(i2) == 9) {
                        if (dwVar.VH[dwVar.FH(i2)] == '#') {
                            parseLong = (int) Long.parseLong(dwVar.Hw(i2).substring(1), 16);
                            this.j6.sG.j6(cwVar, this.DW, dwVar.FH[i], dwVar.v5[i], dwVar.Hw[i], dwVar.Zo[i], parseLong);
                        }
                    } else if (dwVar.DW(i2) == 7) {
                        if (dwVar.VH[dwVar.FH(i2)] == '#') {
                            parseLong = -16777216 | ((int) Long.parseLong(dwVar.Hw(i2).substring(1), 16));
                            this.j6.sG.j6(cwVar, this.DW, dwVar.FH[i], dwVar.v5[i], dwVar.Hw[i], dwVar.Zo[i], parseLong);
                        }
                    } else if (dwVar.DW(i2) == 4 && dwVar.VH[dwVar.FH(i2)] == '#') {
                        String Hw = dwVar.Hw(i2);
                        int parseInt = Integer.parseInt(Hw.substring(1, 2), 16);
                        int parseInt2 = Integer.parseInt(Hw.substring(2, 3), 16);
                        i2 = Integer.parseInt(Hw.substring(3, 4), 16);
                        parseLong = (((((parseInt << 16) | ((parseInt << 20) | -16777216)) | (parseInt2 << 12)) | (parseInt2 << 8)) | (i2 << 4)) | (i2 << 0);
                        this.j6.sG.j6(cwVar, this.DW, dwVar.FH[i], dwVar.v5[i], dwVar.Hw[i], dwVar.Zo[i], parseLong);
                    }
                } catch (Exception e) {
                }
            }
        }
    }

    public dy j6(dr drVar, int i, int i2, String str) {
        return null;
    }

    public void j6(dr drVar) {
    }

    public void j6(dr drVar, gc gcVar) {
    }

    public void j6(dr drVar, int i) {
    }

    public void DW(dr drVar, int i) {
    }

    public void FH(dr drVar, int i) {
    }

    public void DW(dr drVar) {
    }

    public void FH(dr drVar) {
    }
}
