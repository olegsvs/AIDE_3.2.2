import java.util.ArrayList;
import java.util.Iterator;

public class xm extends xl {
    private final ArrayList DW;
    private final xp j6;

    public /* synthetic */ xl j6(xl xlVar) {
        return DW(xlVar);
    }

    public xm(int i) {
        super(i != 0);
        this.j6 = new xp(i);
        this.DW = new ArrayList();
    }

    public xm(xp xpVar, ArrayList arrayList) {
        super(xpVar.Zo() > 0);
        this.j6 = xpVar;
        this.DW = arrayList;
    }

    private xm(xm xmVar) {
        int i = 0;
        super(xmVar.v5() > 0);
        this.j6 = xmVar.j6.v5();
        this.DW = new ArrayList(xmVar.DW.size());
        int size = xmVar.DW.size();
        while (i < size) {
            xl xlVar = (xl) xmVar.DW.get(i);
            if (xlVar == null) {
                this.DW.add(null);
            } else {
                this.DW.add(xlVar.j6());
            }
            i++;
        }
    }

    public void l_() {
        this.j6.l_();
        Iterator it = this.DW.iterator();
        while (it.hasNext()) {
            xl xlVar = (xl) it.next();
            if (xlVar != null) {
                xlVar.l_();
            }
        }
        super.l_();
    }

    public xl j6() {
        return new xm(this);
    }

    public void j6(akp akp) {
        akp.j6("(locals array set; primary)");
        this.j6.j6(akp);
        int size = this.DW.size();
        for (int i = 0; i < size; i++) {
            xl xlVar = (xl) this.DW.get(i);
            if (xlVar != null) {
                akp.j6("(locals array set: primary for caller " + aks.FH(i) + ')');
                xlVar.DW().j6(akp);
            }
        }
    }

    public String Hw() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("(locals array set; primary)\n");
        stringBuilder.append(DW().Hw());
        stringBuilder.append('\n');
        int size = this.DW.size();
        for (int i = 0; i < size; i++) {
            xl xlVar = (xl) this.DW.get(i);
            if (xlVar != null) {
                stringBuilder.append("(locals array set: primary for caller " + aks.FH(i) + ")\n");
                stringBuilder.append(xlVar.DW().Hw());
                stringBuilder.append('\n');
            }
        }
        return stringBuilder.toString();
    }

    public void j6(aig aig) {
        if (this.j6.Zo() != 0) {
            we();
            this.j6.j6(aig);
            Iterator it = this.DW.iterator();
            while (it.hasNext()) {
                xl xlVar = (xl) it.next();
                if (xlVar != null) {
                    xlVar.j6(aig);
                }
            }
        }
    }

    public int v5() {
        return this.j6.Zo();
    }

    public void j6(int i, aih aih) {
        we();
        this.j6.j6(i, aih);
        Iterator it = this.DW.iterator();
        while (it.hasNext()) {
            xl xlVar = (xl) it.next();
            if (xlVar != null) {
                xlVar.j6(i, aih);
            }
        }
    }

    public void j6(agp agp) {
        j6(agp.VH(), (aih) agp);
    }

    public aih j6(int i) {
        return this.j6.j6(i);
    }

    private xm j6(xm xmVar) {
        xp j6 = this.j6.j6(xmVar.DW());
        int size = this.DW.size();
        int size2 = xmVar.DW.size();
        int max = Math.max(size, size2);
        ArrayList arrayList = new ArrayList(max);
        int i = 0;
        Object obj = null;
        while (i < max) {
            xl xlVar;
            xl xlVar2;
            xl xlVar3;
            Object obj2;
            if (i < size) {
                xlVar = (xl) this.DW.get(i);
            } else {
                xlVar = null;
            }
            if (i < size2) {
                xlVar2 = (xl) xmVar.DW.get(i);
            } else {
                xlVar2 = null;
            }
            if (xlVar == xlVar2) {
                xlVar3 = xlVar;
            } else if (xlVar == null) {
                xlVar3 = xlVar2;
            } else if (xlVar2 == null) {
                xlVar3 = xlVar;
            } else {
                try {
                    xlVar3 = xlVar.j6(xlVar2);
                } catch (xw e) {
                    e.j6("Merging locals set for caller block " + aks.FH(i));
                    xlVar3 = null;
                }
            }
            if (obj == null && xlVar == xlVar3) {
                obj2 = null;
            } else {
                obj2 = 1;
            }
            arrayList.add(xlVar3);
            i++;
            obj = obj2;
        }
        if (this.j6 == j6 && obj == null) {
            return this;
        }
        this(j6, arrayList);
        return this;
    }

    private xm j6(xp xpVar) {
        xp j6 = this.j6.j6(xpVar.DW());
        ArrayList arrayList = new ArrayList(this.DW.size());
        int size = this.DW.size();
        int i = 0;
        Object obj = null;
        while (i < size) {
            Object obj2;
            xl xlVar = (xl) this.DW.get(i);
            xl xlVar2 = null;
            if (xlVar != null) {
                try {
                    xlVar2 = xlVar.j6((xl) xpVar);
                } catch (xw e) {
                    e.j6("Merging one locals against caller block " + aks.FH(i));
                }
            }
            if (obj == null && xlVar == xlVar2) {
                obj2 = null;
            } else {
                obj2 = 1;
            }
            arrayList.add(xlVar2);
            i++;
            obj = obj2;
        }
        if (this.j6 == j6 && obj == null) {
            return this;
        }
        this(j6, arrayList);
        return this;
    }

    public xm DW(xl xlVar) {
        try {
            xm j6;
            if (xlVar instanceof xm) {
                j6 = j6((xm) xlVar);
            } else {
                j6 = j6((xp) xlVar);
            }
            j6.l_();
            return j6;
        } catch (akp e) {
            e.j6("underlay locals:");
            j6(e);
            e.j6("overlay locals:");
            xlVar.j6(e);
            throw e;
        }
    }

    private xl FH(int i) {
        if (i >= this.DW.size()) {
            return null;
        }
        return (xl) this.DW.get(i);
    }

    public xm j6(xl xlVar, int i) {
        xl xlVar2;
        xl FH = FH(i);
        xp j6 = this.j6.j6(xlVar.DW());
        if (FH == xlVar) {
            xlVar2 = FH;
        } else if (FH == null) {
            xlVar2 = xlVar;
        } else {
            xlVar2 = FH.j6(xlVar);
        }
        if (xlVar2 == FH && j6 == this.j6) {
            return this;
        }
        int size = this.DW.size();
        int max = Math.max(i + 1, size);
        ArrayList arrayList = new ArrayList(max);
        int i2 = 0;
        j6 = null;
        while (i2 < max) {
            xl xlVar3;
            xp xpVar;
            if (i2 == i) {
                xlVar3 = xlVar2;
            } else if (i2 < size) {
                xlVar3 = (xl) this.DW.get(i2);
            } else {
                xlVar3 = null;
            }
            if (xlVar3 == null) {
                xpVar = j6;
            } else if (j6 == null) {
                xpVar = xlVar3.DW();
            } else {
                xpVar = j6.j6(xlVar3.DW());
            }
            arrayList.add(xlVar3);
            i2++;
            j6 = xpVar;
        }
        this(j6, arrayList);
        l_();
        return this;
    }

    public xl DW(int i) {
        return FH(i);
    }

    protected xp DW() {
        return this.j6;
    }
}
