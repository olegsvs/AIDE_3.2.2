public class kv implements bx {
    private final lf DW;
    private gc FH;
    private int Hw;
    private final dk j6;

    public kv(dk dkVar, lf lfVar) {
        this.j6 = dkVar;
        this.DW = lfVar;
        if (dkVar != null) {
            this.FH = new gc();
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onabort")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onblur")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onchange")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onclick")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("ondblclick")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onerror")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onfocus")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onkeydown")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onkeypress")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onkeyup")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onload")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onmousedown")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onmousemove")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onmouseout")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onmouseover")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onmouseup")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onreset")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onselect")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onsubmit")));
            this.FH.j6(dkVar.ro.FH(dkVar.ro.j6("onunload")));
            this.Hw = dkVar.ro.j6("HREF");
        }
    }

    public void j6(cw cwVar) {
        StringBuffer stringBuffer = new StringBuffer();
        dr DW = this.j6.sh.DW(cwVar, this.DW);
        j6(DW, DW.Ws(), stringBuffer);
        this.j6.sh.j6(DW);
        this.j6.SI.j6(cwVar, stringBuffer.toString());
    }

    private void j6(dr drVar, int i, StringBuffer stringBuffer) {
        int i2 = 2;
        int i3 = 0;
        int Mr;
        if (drVar.P8(i)) {
            if (drVar.rN(i) == 14 || drVar.rN(i) == 15) {
                char[] j3 = drVar.j3(i);
                Mr = drVar.Mr(i);
                int U2 = drVar.U2(i);
                while (i3 < U2) {
                    if (Character.isJavaIdentifierPart(j3[Mr + i3])) {
                        stringBuffer.append("<span ");
                        DW(drVar, i, stringBuffer);
                        j6(stringBuffer);
                        stringBuffer.append(">");
                        stringBuffer.append(j3, Mr, U2);
                        stringBuffer.append("</span>");
                        return;
                    }
                    i3++;
                }
            }
            stringBuffer.append(drVar.j3(i), drVar.Mr(i), drVar.U2(i));
        } else if (drVar.sy(i)) {
            stringBuffer.append(drVar.BT(i));
        } else if (drVar.yS(i)) {
            stringBuffer.append(drVar.tp().Hw().XL(drVar.rN(i)));
        } else {
            switch (drVar.rN(i)) {
                case 203:
                    if (!this.FH.FH(li.a8(drVar, i))) {
                        stringBuffer.append(" ");
                        i2 = drVar.lg(i);
                        while (i3 < i2) {
                            j6(drVar, drVar.Hw(i, i3), stringBuffer);
                            i3++;
                        }
                        stringBuffer.append(" ");
                    }
                case 210:
                    String j6 = this.j6.ro.j6(this.j6.ro.FH(drVar.gW(drVar.Hw(drVar.Hw(i, 0), 1))));
                    if ((drVar.lg(drVar.Hw(i, 1)) != 0 && drVar.rN(drVar.Hw(drVar.Hw(i, 1), 0)) == 46) || j6.equals("META")) {
                        return;
                    }
                    if (j6.indexOf(":") != -1) {
                        String j62;
                        if (j6.equals("ASP:BUTTON")) {
                            stringBuffer.append("<button ");
                            DW(drVar, i, stringBuffer);
                            j6(stringBuffer);
                            stringBuffer.append(">");
                            j62 = j6(drVar, i);
                            if (j62 == null) {
                                j62 = "asp:button";
                            }
                            stringBuffer.append(j62);
                            stringBuffer.append("</button>");
                        } else if (j6.equals("ASP:LINKBUTTON")) {
                            stringBuffer.append("<button ");
                            DW(drVar, i, stringBuffer);
                            j6(stringBuffer);
                            stringBuffer.append(">");
                            j62 = j6(drVar, i);
                            if (j62 == null) {
                                j6(drVar, drVar.Hw(i, 1), stringBuffer);
                            } else {
                                stringBuffer.append(j62);
                            }
                            stringBuffer.append("</button>");
                        } else if (j6.equals("ASP:LABEL")) {
                            stringBuffer.append("<span ");
                            DW(drVar, i, stringBuffer);
                            j6(stringBuffer);
                            stringBuffer.append(">");
                            j62 = j6(drVar, i);
                            if (j62 == null) {
                                j62 = "asp:label";
                            }
                            stringBuffer.append(j62);
                            stringBuffer.append("</span>");
                        } else if (j6.equals("ASP:HYPERLINK")) {
                            stringBuffer.append("<a ");
                            stringBuffer.append(">");
                            j6(drVar, drVar.Hw(i, 1), stringBuffer);
                            stringBuffer.append("</a>");
                        } else if (j6.equals("ASP:TEXTBOX")) {
                            stringBuffer.append("<input ");
                            DW(drVar, i, stringBuffer);
                            j6(stringBuffer);
                            stringBuffer.append(">");
                            stringBuffer.append("</input>");
                        } else if (j6.equals("ASP:DROPDOWNLIST")) {
                            stringBuffer.append("<select ");
                            DW(drVar, i, stringBuffer);
                            j6(stringBuffer);
                            stringBuffer.append(">");
                            stringBuffer.append("</select>");
                        } else if (j6.equals("ASP:CHECKBOX")) {
                            stringBuffer.append("<input type=checkbox ");
                            DW(drVar, i, stringBuffer);
                            j6(stringBuffer);
                            stringBuffer.append(">");
                            j62 = j6(drVar, i);
                            if (j62 == null) {
                                j62 = "asp:checkbox";
                            }
                            stringBuffer.append(j62);
                            stringBuffer.append("</input>");
                        } else {
                            j6(drVar, drVar.Hw(i, 1), stringBuffer);
                        }
                    } else if (j6.equals("A")) {
                        stringBuffer.append("<a href=\"$LINK_TO_ME$\"");
                        DW(drVar, i, stringBuffer);
                        stringBuffer.append(">");
                        j6(drVar, drVar.Hw(i, 1), stringBuffer);
                        stringBuffer.append("</a>");
                    } else if (j6.equals("INPUT")) {
                        stringBuffer.append("<input");
                        DW(drVar, i, stringBuffer);
                        j6(stringBuffer);
                        i3 = drVar.Hw(i, 0);
                        while (i2 < drVar.lg(i3) - 1) {
                            j6(drVar, drVar.Hw(i3, i2), stringBuffer);
                            i2++;
                        }
                        stringBuffer.append(">");
                        j6(drVar, drVar.Hw(i, 1), stringBuffer);
                        stringBuffer.append("</input>");
                    } else {
                        if (!drVar.er(drVar.Hw(i, 0))) {
                            j6(drVar, drVar.Hw(i, 0), stringBuffer);
                        }
                        j6(drVar, drVar.Hw(i, 1), stringBuffer);
                        if (!drVar.er(drVar.Hw(i, 2))) {
                            j6(drVar, drVar.Hw(i, 2), stringBuffer);
                        }
                    }
                case 300:
                case 304:
                case 305:
                case 320:
                case 301:
                case 302:
                case 303:
                    if (drVar.rN(drVar.aM(i)) == 211) {
                        stringBuffer.append("<span style=\"font-size: 12; color: red; font-family: sans-serif\"");
                        DW(drVar, i, stringBuffer);
                        j6(stringBuffer);
                        stringBuffer.append(">");
                        stringBuffer.append("&lt;% ... %&gt;");
                        stringBuffer.append("</span>");
                    }
                default:
                    Mr = drVar.lg(i);
                    for (i2 = 0; i2 < Mr; i2++) {
                        j6(drVar, drVar.Hw(i, i2), stringBuffer);
                    }
            }
        }
    }

    private String j6(dr drVar, int i) {
        int Hw = drVar.Hw(i, 0);
        for (int i2 = 2; i2 < drVar.lg(Hw); i2++) {
            int Hw2 = drVar.Hw(Hw, i2);
            if (this.j6.ro.j6(this.j6.ro.FH(drVar.gW(drVar.Hw(Hw2, 0)))).equals("TEXT")) {
                Hw2 = drVar.Hw(Hw2, drVar.lg(Hw2) - 1);
                if (drVar.lg(Hw2) == 3 && drVar.rN(drVar.Hw(Hw2, 1)) == 18) {
                    return drVar.a8(drVar.Hw(Hw2, 1));
                }
            }
        }
        return null;
    }

    private void j6(StringBuffer stringBuffer) {
        stringBuffer.append(" style=\"cursor:hand\" ");
    }

    private void DW(dr drVar, int i, StringBuffer stringBuffer) {
        stringBuffer.append(" onclick=\"document.title='code:");
        stringBuffer.append(drVar.nw(i));
        stringBuffer.append(":");
        stringBuffer.append(drVar.KD(i));
        stringBuffer.append(":");
        stringBuffer.append(drVar.SI(i));
        stringBuffer.append(":");
        stringBuffer.append(drVar.ro(i));
        stringBuffer.append("';return true;\" ");
    }
}
