public class kd implements bt {
    private final dk j6;

    public kd(dk dkVar) {
        this.j6 = dkVar;
    }

    public String j6(int i) {
        return "";
    }

    public String j6(dz dzVar) {
        return ((dzVar.j6().j6() + "<br>") + "<code>") + this.j6.ro.j6(dzVar.VH()) + "</code>";
    }

    public String j6(co coVar) {
        return this.j6.ro.j6(coVar.aq());
    }

    public String DW(co coVar) {
        return this.j6.ro.j6(coVar.aq());
    }

    public String FH(co coVar) {
        String str = "";
        if (coVar.zh() && ((df) coVar).gn()) {
            str = (((str + coVar.Hw().j6() + "<br>") + "<code>") + "<b><font color=\"#2A50D0\">function</font></b> " + j6(coVar)) + "<font color=\"#0000EE\">(</font>";
            int lp = ((df) coVar).lp();
            String str2 = str;
            for (int i = 0; i < lp; i++) {
                str2 = str2 + this.j6.ro.j6(((df) coVar).Zo(i));
                if (i < lp - 1) {
                    str2 = str2 + "<font color=\"#0000EE\">, </font>";
                }
            }
            return (str2 + "<font color=\"#0000EE\">) </font>") + "<p>";
        } else if (!coVar.zh() || !((df) coVar).u7()) {
            return str;
        } else {
            return (((str + coVar.Hw().j6() + "<br>") + "<code>") + "<b><font color=\"#2A50D0\">var</font></b> " + j6(coVar)) + "<p>";
        }
    }

    public String j6(dy dyVar) {
        return "";
    }
}
