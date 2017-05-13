public class hr {
    private final dk j6;

    public hr(dk dkVar) {
        this.j6 = dkVar;
    }

    public void j6(dr drVar, cw cwVar, by byVar, int i, int i2) {
        int j6 = j6(cwVar, i, i2);
        int i3;
        if (j6 > 0) {
            this.j6.lg.j6();
            for (hx hxVar : ic.j6) {
                this.j6.lg.j6(hxVar.j6 + ":");
            }
            this.j6.lg.j6(cwVar, byVar, i, i2, j6, false, false);
            return;
        }
        String DW = DW(cwVar, i, i2);
        if (DW != null) {
            hx[] hxVarArr = ic.j6;
            int length = hxVarArr.length;
            i3 = 0;
            while (i3 < length) {
                hx hxVar2 = hxVarArr[i3];
                if (!hxVar2.j6.equals(DW) || hxVar2.DW == null) {
                    i3++;
                } else {
                    this.j6.lg.j6();
                    for (ib ibVar : hxVar2.DW.j6) {
                        for (hy hyVar : ibVar.j6) {
                            if (hyVar.j6()) {
                                this.j6.lg.j6(hyVar.gn);
                            }
                        }
                    }
                    this.j6.lg.j6(cwVar, byVar, i, i2, FH(cwVar, i, i2), false, false);
                    return;
                }
            }
        }
        this.j6.lg.j6(cwVar, i, i2);
    }

    private int j6(cw cwVar, int i, int i2) {
        String j6 = cwVar.j6(i, i2);
        int length = j6.length() - 1;
        while (length >= 0 && Character.isLetter(j6.charAt(length)) && j6.charAt(length) != '-') {
            length--;
        }
        int i3 = length + 2;
        while (length >= 0 && j6.charAt(length) != '{' && j6.charAt(length) != ';') {
            if (!Character.isWhitespace(j6.charAt(length))) {
                return -1;
            }
            length--;
        }
        return i3;
    }

    private String DW(cw cwVar, int i, int i2) {
        String j6 = cwVar.j6(i, i2);
        int i3 = 0;
        while (i3 < j6.length() && Character.isWhitespace(j6.charAt(i3))) {
            i3++;
        }
        if (i3 == 0) {
            return null;
        }
        int i4 = i3;
        while (i4 < j6.length() && j6.charAt(i4) != ':') {
            if (!Character.isLetter(j6.charAt(i4)) && j6.charAt(i4) != '-') {
                return null;
            }
            i4++;
        }
        return j6.substring(i3, i4);
    }

    private int FH(cw cwVar, int i, int i2) {
        String j6 = cwVar.j6(i, i2);
        int length = j6.length() - 1;
        while (length > 0 && !Character.isWhitespace(j6.charAt(length)) && j6.charAt(length) != ':') {
            length--;
        }
        if (length == 0) {
            return -1;
        }
        return length + 2;
    }
}
