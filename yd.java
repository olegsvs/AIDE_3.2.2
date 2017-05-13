public class yd {
    public final ym j6(yg ygVar, int i, int i2, yv yvVar) {
        if (ygVar == null) {
            throw new NullPointerException("cf == null");
        } else if (i < 0 || i >= 4) {
            throw new IllegalArgumentException("bad context");
        } else {
            ahz ahz = null;
            try {
                akg j6 = ygVar.j6();
                ahc Zo = ygVar.Zo();
                int Zo2 = j6.Zo(i2);
                int FH = j6.FH(i2 + 2);
                ahz = (ahz) Zo.j6(Zo2);
                if (yvVar != null) {
                    yvVar.j6(j6, i2, 2, "name: " + ahz.Hw());
                    yvVar.j6(j6, i2 + 2, 4, "length: " + aks.j6(FH));
                }
                return j6(ygVar, i, ahz.tp(), i2 + 6, FH, yvVar);
            } catch (yu e) {
                yu yuVar = e;
                yuVar.j6("...while parsing " + (ahz != null ? ahz.Hw() + " " : "") + "attribute at offset " + aks.j6(i2));
                throw yuVar;
            }
        }
    }

    protected ym j6(yg ygVar, int i, String str, int i2, int i3, yv yvVar) {
        akg j6 = ygVar.j6();
        ym wsVar = new ws(str, j6, i2, i3, ygVar.Zo());
        if (yvVar != null) {
            yvVar.j6(j6, i2, i3, "attribute data");
        }
        return wsVar;
    }
}
