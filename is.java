import com.aide.uidesigner.ProxyTextView;
import java.util.Date;
import java.util.StringTokenizer;

public class is {
    private final dt DW;
    private final cp FH;
    private final de Hw;
    private final jk Zo;
    private final dk j6;
    private final cx v5;

    public is(dk dkVar, jk jkVar) {
        this.j6 = dkVar;
        this.DW = dkVar.sh;
        this.FH = dkVar.cb;
        this.Hw = dkVar.ro;
        this.v5 = dkVar.cn;
        this.Zo = jkVar;
    }

    public void j6(cw cwVar, int i, int i2, int i3, dy dyVar) {
        dr DW = this.j6.sh.DW(cwVar, this.Zo);
        DW.tp().u7().j6(DW);
        String str = DW.tp().v5().j6(DW, i, i2, dyVar) + " ";
        if (i3 != -1) {
            str = str + this.j6.ro.j6(i3) + " = " + DW.tp().gn().j6(dyVar) + ";\n";
        }
        fy fyVar = new fy(this.j6.cb);
        fyVar.j6((co) dyVar);
        String j6 = DW.tp().v5().j6(DW, i, i2, fyVar);
        int j3 = DW.j3();
        int aM = DW.aM();
        this.j6.sh.j6(DW);
        this.j6.rN.DW();
        if (j6.length() > 0) {
            this.j6.rN.j6(cwVar, i, i2, i, i2, str);
            this.j6.rN.DW(cwVar, i, i + 2);
            this.j6.rN.j6(cwVar, j3, aM, j3, aM, j6);
        } else {
            this.j6.rN.j6(cwVar, i, i2, i, i2, str);
            this.j6.rN.DW(cwVar, i, i + 2);
        }
        this.j6.rN.gn();
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4, dy dyVar) {
        dr DW = this.j6.sh.DW(cwVar, this.Zo);
        String str = "\n\n" + DW.tp().gn().j6(i3);
        DW.tp().u7().j6(DW);
        str = (str + DW.tp().v5().j6(DW, i, i2, dyVar) + " ") + this.j6.ro.j6(i4);
        if (dl.u7(i3)) {
            str = str + " = " + DW.tp().gn().j6(dyVar);
        }
        String str2 = str + ";";
        fy fyVar = new fy(this.j6.cb);
        fyVar.j6((co) dyVar);
        String j6 = DW.tp().v5().j6(DW, i, i2, fyVar);
        int j3 = DW.j3();
        int aM = DW.aM();
        this.j6.sh.j6(DW);
        this.j6.rN.DW();
        if (j6.length() > 0) {
            this.j6.rN.j6(cwVar, i, i2, i, i2, str2);
            this.j6.rN.DW(cwVar, i, i + 2);
            this.j6.rN.j6(cwVar, j3, aM, j3, aM, j6);
        } else {
            this.j6.rN.j6(cwVar, i, i2, i, i2, str2);
            this.j6.rN.DW(cwVar, i, i + 2);
        }
        this.j6.rN.gn();
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4, dy dyVar, int[] iArr, dy[] dyVarArr, int[] iArr2) {
        String str;
        String str2;
        dr DW = this.j6.sh.DW(cwVar, this.Zo);
        String str3 = "\n\n";
        if (this.j6.u7().FH) {
            str3 = str3 + DW.tp().gn().j6(i3 & -16385);
            DW.tp().u7().j6(DW);
            str = ((str3 + DW.tp().v5().j6(DW, i, i2, dyVar) + " ") + this.j6.ro.j6(i4)) + "(";
        } else {
            str3 = str3 + DW.tp().gn().j6(i3 & -16385);
            DW.tp().u7().j6(DW);
            str = ((str3 + DW.tp().v5().j6(DW, i, i2, dyVar) + " ") + this.j6.ro.j6(i4)) + "(";
        }
        for (int i5 = 0; i5 < dyVarArr.length; i5++) {
            if (i5 != 0) {
                str = str + ", ";
            }
            str = ((str + DW.tp().gn().j6(iArr[i5])) + DW.tp().v5().j6(DW, i, i2, dyVarArr[i5])) + " " + this.j6.ro.j6(iArr2[i5]);
        }
        str3 = str + ")";
        if (dl.XL(i3)) {
            str2 = str3 + ";\n";
        } else {
            str3 = str3 + "\n";
            if (dyVar.Gj() == 1) {
                str2 = str3 + "{\n // TODO: Implement this method\n}";
            } else {
                str2 = str3 + "{\n // TODO: Implement this method\nreturn " + DW.tp().gn().j6(dyVar) + ";\n}";
            }
        }
        fy fyVar = new fy(this.j6.cb);
        fyVar.j6((co) dyVar);
        for (co j6 : dyVarArr) {
            fyVar.j6(j6);
        }
        String j62 = DW.tp().v5().j6(DW, i, i2, fyVar);
        int j3 = DW.j3();
        int aM = DW.aM();
        this.j6.sh.j6(DW);
        this.j6.rN.DW();
        if (j62.length() > 0) {
            this.j6.rN.j6(cwVar, i, i2, i, i2, str2);
            this.j6.rN.DW(cwVar, i, j6(str2) + i);
            this.j6.rN.j6(cwVar, j3, aM, j3, aM, j62);
        } else {
            this.j6.rN.j6(cwVar, i, i2, i, i2, str2);
            this.j6.rN.DW(cwVar, i, j6(str2) + i);
        }
        this.j6.rN.gn();
    }

    public void j6(cw cwVar, int i, int i2, int i3, int i4) {
        this.j6.rN.DW();
        dr DW = this.DW.DW(cwVar, this.Zo);
        fd VH = DW.VH(i, i2, i3, i4);
        if (VH == null) {
            this.j6.rN.Zo("A constructor can be created for instance fields only.");
            this.DW.j6(DW);
            return;
        }
        int i5 = -1;
        int i6 = -1;
        int Hw = VH.Hw() - 1;
        while (Hw >= 0) {
            if (DW.rN(VH.FH(Hw)) == 126 && !DW(DW, VH.FH(Hw))) {
                i5 = DW.SI(VH.FH(Hw));
                i6 = DW.ro(VH.FH(Hw));
                break;
            }
            Hw--;
        }
        if (i5 == -1) {
            this.j6.rN.Zo("A constructor can be created for instance fields only.");
            this.DW.j6(DW);
            return;
        }
        int Zo = DW.Zo(i, i2, i3, i4);
        int aM = DW.aM(Zo);
        switch (DW.rN(aM)) {
            case 120:
            case 121:
            case 220:
            case 221:
            case 227:
            case 228:
                String str;
                String str2;
                int i7;
                String str3;
                int lg;
                int i8;
                String str4;
                int Hw2;
                int Hw3;
                String substring;
                String toLowerCase;
                String str5;
                String BT;
                String er;
                Date date;
                Hw = 0;
                while (Hw < DW.lg(Zo)) {
                    int Hw4 = DW.Hw(Zo, Hw);
                    switch (DW.rN(Hw4)) {
                        case 8:
                        case 126:
                            i5 = DW.SI(Hw4);
                            i6 = DW.ro(Hw4);
                            Hw++;
                        default:
                            break;
                    }
                    str = "public " + DW.BT(DW.Hw(aM, 2)) + "(";
                    str2 = "";
                    if (this.j6.u7().FH) {
                        str2 = str2 + "/**\n* Constructor\n*\n";
                    }
                    i7 = 0;
                    str3 = str2;
                    str2 = "\n{";
                    while (i7 < VH.Hw()) {
                        if (DW.rN(VH.FH(i7)) == 126 && !DW(DW, VH.FH(i7))) {
                            lg = DW.lg(VH.FH(i7));
                            i8 = 3;
                            str4 = str2;
                            while (i8 < lg) {
                                Hw2 = DW.Hw(VH.FH(i7), i8);
                                Hw3 = DW.Hw(Hw2, 0);
                                str2 = DW.BT(Hw3);
                                if (this.j6.u7().j6 == null) {
                                    if (str2.startsWith(this.j6.u7().j6)) {
                                        substring = str2.substring(this.j6.u7().j6.length(), str2.length());
                                    }
                                    substring = str2;
                                } else {
                                    while (str2.startsWith("_")) {
                                        str2 = str2.substring(1, str2.length());
                                    }
                                    substring = str2;
                                }
                                toLowerCase = substring.substring(0, 1).toLowerCase();
                                str5 = str5 + substring.substring(1, substring.length());
                                BT = DW.BT(Hw3);
                                er = ((ju) DW.tp().Hw()).er(DW, Hw2);
                                if (str.endsWith("(")) {
                                    str2 = str + ", ";
                                } else {
                                    str2 = str;
                                }
                                str = str2 + er + " " + str5;
                                str2 = str4 + "\n";
                                if (str5.equals(BT)) {
                                    str2 = str2 + BT + " = " + str5 + ";";
                                } else {
                                    str2 = str2 + "this." + BT + " = " + str5 + ";";
                                }
                                if (this.j6.u7().FH) {
                                    str3 = str3 + "* @param    " + j6(substring, 20);
                                    if ("AEIOUaeiou".indexOf(er.charAt(0)) == -1) {
                                        str3 = str3 + "an ";
                                    } else {
                                        str3 = str3 + "a  ";
                                    }
                                    str3 = str3 + er + "\n";
                                }
                                i8 += 2;
                                str4 = str2;
                            }
                            str2 = str4;
                        }
                        i7++;
                    }
                    str2 = str2 + "\n}";
                    substring = str + ")";
                    if (this.j6.u7().FH) {
                        if (this.j6.u7().Hw) {
                            date = new Date();
                            str3 = str3 + "*\n* @version  " + (date.getMonth() + 1) + "/" + date.getDate() + "/" + (date.getYear() + 1900) + "\n";
                        }
                        str3 = str3 + "*/\n";
                    }
                    str4 = "\n\n" + str3 + substring + str2;
                    this.j6.rN.j6(cwVar, i5, i6, i5, i6, str4);
                    this.j6.rN.DW(cwVar, i5, j6(str4) + i5);
                    this.DW.j6(DW);
                    this.j6.rN.tp();
                }
                str = "public " + DW.BT(DW.Hw(aM, 2)) + "(";
                str2 = "";
                if (this.j6.u7().FH) {
                    str2 = str2 + "/**\n* Constructor\n*\n";
                }
                i7 = 0;
                str3 = str2;
                str2 = "\n{";
                while (i7 < VH.Hw()) {
                    lg = DW.lg(VH.FH(i7));
                    i8 = 3;
                    str4 = str2;
                    while (i8 < lg) {
                        Hw2 = DW.Hw(VH.FH(i7), i8);
                        Hw3 = DW.Hw(Hw2, 0);
                        str2 = DW.BT(Hw3);
                        if (this.j6.u7().j6 == null) {
                            while (str2.startsWith("_")) {
                                str2 = str2.substring(1, str2.length());
                            }
                            substring = str2;
                        } else {
                            if (str2.startsWith(this.j6.u7().j6)) {
                                substring = str2.substring(this.j6.u7().j6.length(), str2.length());
                            }
                            substring = str2;
                        }
                        toLowerCase = substring.substring(0, 1).toLowerCase();
                        str5 = str5 + substring.substring(1, substring.length());
                        BT = DW.BT(Hw3);
                        er = ((ju) DW.tp().Hw()).er(DW, Hw2);
                        if (str.endsWith("(")) {
                            str2 = str;
                        } else {
                            str2 = str + ", ";
                        }
                        str = str2 + er + " " + str5;
                        str2 = str4 + "\n";
                        if (str5.equals(BT)) {
                            str2 = str2 + BT + " = " + str5 + ";";
                        } else {
                            str2 = str2 + "this." + BT + " = " + str5 + ";";
                        }
                        if (this.j6.u7().FH) {
                            str3 = str3 + "* @param    " + j6(substring, 20);
                            if ("AEIOUaeiou".indexOf(er.charAt(0)) == -1) {
                                str3 = str3 + "a  ";
                            } else {
                                str3 = str3 + "an ";
                            }
                            str3 = str3 + er + "\n";
                        }
                        i8 += 2;
                        str4 = str2;
                    }
                    str2 = str4;
                    i7++;
                    break;
                }
                str2 = str2 + "\n}";
                substring = str + ")";
                if (this.j6.u7().FH) {
                    if (this.j6.u7().Hw) {
                        date = new Date();
                        str3 = str3 + "*\n* @version  " + (date.getMonth() + 1) + "/" + date.getDate() + "/" + (date.getYear() + 1900) + "\n";
                    }
                    str3 = str3 + "*/\n";
                }
                str4 = "\n\n" + str3 + substring + str2;
                this.j6.rN.j6(cwVar, i5, i6, i5, i6, str4);
                this.j6.rN.DW(cwVar, i5, j6(str4) + i5);
                this.DW.j6(DW);
                this.j6.rN.tp();
            default:
                this.j6.rN.Zo("An anonymous class cannot contain a constructor.");
                this.DW.j6(DW);
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void DW(cw r23, int r24, int r25, int r26, int r27) {
        /*
        r22 = this;
        r0 = r22;
        r4 = r0.j6;
        r4 = r4.rN;
        r4.DW();
        r0 = r22;
        r4 = r0.DW;
        r0 = r22;
        r5 = r0.Zo;
        r0 = r23;
        r13 = r4.DW(r0, r5);
        r0 = r24;
        r1 = r25;
        r2 = r26;
        r3 = r27;
        r14 = r13.VH(r0, r1, r2, r3);
        if (r14 != 0) goto L_0x0039;
    L_0x0025:
        r0 = r22;
        r4 = r0.j6;
        r4 = r4.rN;
        r5 = "Setters and getters can be created for instance fields only.";
        r4.Zo(r5);
        r0 = r22;
        r4 = r0.DW;
        r4.j6(r13);
    L_0x0038:
        return;
    L_0x0039:
        r6 = -1;
        r7 = -1;
        r4 = r14.Hw();
        r4 = r4 + -1;
    L_0x0041:
        if (r4 < 0) goto L_0x005f;
    L_0x0043:
        r5 = r14.FH(r4);
        r5 = r13.rN(r5);
        r8 = 126; // 0x7e float:1.77E-43 double:6.23E-322;
        if (r5 != r8) goto L_0x0076;
    L_0x004f:
        r5 = r14.FH(r4);
        r6 = r13.SI(r5);
        r4 = r14.FH(r4);
        r7 = r13.ro(r4);
    L_0x005f:
        r4 = -1;
        if (r6 != r4) goto L_0x0079;
    L_0x0062:
        r0 = r22;
        r4 = r0.j6;
        r4 = r4.rN;
        r5 = "Setters and getters can be created for fields only.";
        r4.Zo(r5);
        r0 = r22;
        r4 = r0.DW;
        r4.j6(r13);
        goto L_0x0038;
    L_0x0076:
        r4 = r4 + -1;
        goto L_0x0041;
    L_0x0079:
        r0 = r24;
        r1 = r25;
        r2 = r26;
        r3 = r27;
        r5 = r13.Zo(r0, r1, r2, r3);
        r4 = r13.aM(r5);
        r13.rN(r4);
        r8 = 2;
        r4 = r13.Hw(r4, r8);
        r15 = r13.BT(r4);
        r4 = 0;
    L_0x0096:
        r8 = r13.lg(r5);
        if (r4 >= r8) goto L_0x00a7;
    L_0x009c:
        r8 = r13.Hw(r5, r4);
        r9 = r13.rN(r8);
        switch(r9) {
            case 8: goto L_0x0624;
            case 123: goto L_0x060e;
            case 126: goto L_0x0624;
            default: goto L_0x00a7;
        };
    L_0x00a7:
        r10 = "";
        r4 = 0;
        r11 = r4;
    L_0x00ac:
        r4 = r14.Hw();
        if (r11 >= r4) goto L_0x0703;
    L_0x00b2:
        r4 = r14.FH(r11);
        r4 = r13.rN(r4);
        r5 = 126; // 0x7e float:1.77E-43 double:6.23E-322;
        if (r4 != r5) goto L_0x06fc;
    L_0x00be:
        r4 = r14.FH(r11);
        r16 = r13.lg(r4);
        r4 = 3;
        r12 = r4;
        r5 = r10;
    L_0x00c9:
        r0 = r16;
        if (r12 >= r0) goto L_0x06fd;
    L_0x00cd:
        r4 = r14.FH(r11);
        r10 = r13.Hw(r4, r12);
        r4 = 0;
        r4 = r13.Hw(r10, r4);
        r4 = r13.BT(r4);
        r0 = r22;
        r8 = r0.j6;
        r8 = r8.u7();
        r8 = r8.j6;
        if (r8 == 0) goto L_0x0630;
    L_0x00ea:
        r0 = r22;
        r8 = r0.j6;
        r8 = r8.u7();
        r8 = r8.j6;
        r8 = r4.startsWith(r8);
        if (r8 == 0) goto L_0x0110;
    L_0x00fa:
        r0 = r22;
        r8 = r0.j6;
        r8 = r8.u7();
        r8 = r8.j6;
        r8 = r8.length();
        r9 = r4.length();
        r4 = r4.substring(r8, r9);
    L_0x0110:
        r8 = new java.lang.StringBuilder;
        r8.<init>();
        r9 = 0;
        r17 = 1;
        r0 = r17;
        r9 = r4.substring(r9, r0);
        r9 = r9.toUpperCase();
        r8 = r8.append(r9);
        r9 = 1;
        r17 = r4.length();
        r0 = r17;
        r4 = r4.substring(r9, r0);
        r4 = r8.append(r4);
        r17 = r4.toString();
        r4 = new java.lang.StringBuilder;
        r4.<init>();
        r8 = 0;
        r9 = 1;
        r0 = r17;
        r8 = r0.substring(r8, r9);
        r8 = r8.toLowerCase();
        r4 = r4.append(r8);
        r8 = 1;
        r9 = r17.length();
        r0 = r17;
        r8 = r0.substring(r8, r9);
        r4 = r4.append(r8);
        r9 = r4.toString();
        r4 = 0;
        r4 = r13.Hw(r10, r4);
        r18 = r13.BT(r4);
        r4 = new java.lang.StringBuilder;
        r4.<init>();
        r8 = "set";
        r4 = r4.append(r8);
        r0 = r17;
        r4 = r4.append(r0);
        r19 = r4.toString();
        r4 = new java.lang.StringBuilder;
        r4.<init>();
        r8 = "get";
        r4 = r4.append(r8);
        r0 = r17;
        r4 = r4.append(r0);
        r4 = r4.toString();
        r8 = r14.FH(r11);
        r0 = r22;
        r8 = r0.j6(r13, r8);
        if (r8 == 0) goto L_0x0737;
    L_0x01a2:
        r8 = 1;
        r8 = r13.Hw(r10, r8);
        r8 = r13.lg(r8);
        if (r8 != 0) goto L_0x0737;
    L_0x01ad:
        r4 = r9.toUpperCase();
        r8 = "IS";
        r4 = r4.startsWith(r8);
        if (r4 == 0) goto L_0x0643;
    L_0x01ba:
        r8 = r9;
    L_0x01bb:
        r4 = r13.tp();
        r4 = r4.Hw();
        r4 = (ju) r4;
        r20 = r4.er(r13, r10);
        r4 = "";
        r0 = r22;
        r10 = r0.j6;
        r10 = r10.u7();
        r10 = r10.FH;
        if (r10 == 0) goto L_0x02fa;
    L_0x01d8:
        r10 = new java.lang.StringBuilder;
        r10.<init>();
        r4 = r10.append(r4);
        r10 = "/**\n";
        r4 = r4.append(r10);
        r4 = r4.toString();
        r10 = new java.lang.StringBuilder;
        r10.<init>();
        r4 = r10.append(r4);
        r10 = "* Sets ";
        r4 = r4.append(r10);
        r0 = r17;
        r4 = r4.append(r0);
        r10 = "\n";
        r4 = r4.append(r10);
        r4 = r4.toString();
        r10 = new java.lang.StringBuilder;
        r10.<init>();
        r4 = r10.append(r4);
        r10 = "*\n";
        r4 = r4.append(r10);
        r4 = r4.toString();
        r10 = new java.lang.StringBuilder;
        r10.<init>();
        r4 = r10.append(r4);
        r10 = "* @param    ";
        r4 = r4.append(r10);
        r10 = 20;
        r0 = r17;
        r10 = j6(r0, r10);
        r4 = r4.append(r10);
        r4 = r4.toString();
        r10 = "AEIOUaeiou";
        r21 = 0;
        r21 = r20.charAt(r21);
        r0 = r21;
        r10 = r10.indexOf(r0);
        r21 = -1;
        r0 = r21;
        if (r10 == r0) goto L_0x065c;
    L_0x0256:
        r10 = new java.lang.StringBuilder;
        r10.<init>();
        r4 = r10.append(r4);
        r10 = "an ";
        r4 = r4.append(r10);
        r4 = r4.toString();
    L_0x026a:
        r10 = new java.lang.StringBuilder;
        r10.<init>();
        r4 = r10.append(r4);
        r0 = r20;
        r4 = r4.append(r0);
        r10 = "\n";
        r4 = r4.append(r10);
        r4 = r4.toString();
        r0 = r22;
        r10 = r0.j6;
        r10 = r10.u7();
        r10 = r10.Hw;
        if (r10 == 0) goto L_0x02e6;
    L_0x0290:
        r10 = new java.util.Date;
        r10.<init>();
        r21 = new java.lang.StringBuilder;
        r21.<init>();
        r0 = r21;
        r4 = r0.append(r4);
        r21 = "*\n* @version  ";
        r0 = r21;
        r4 = r4.append(r0);
        r21 = r10.getMonth();
        r21 = r21 + 1;
        r0 = r21;
        r4 = r4.append(r0);
        r21 = "/";
        r0 = r21;
        r4 = r4.append(r0);
        r21 = r10.getDate();
        r0 = r21;
        r4 = r4.append(r0);
        r21 = "/";
        r0 = r21;
        r4 = r4.append(r0);
        r10 = r10.getYear();
        r10 = r10 + 1900;
        r4 = r4.append(r10);
        r10 = "\n";
        r4 = r4.append(r10);
        r4 = r4.toString();
    L_0x02e6:
        r10 = new java.lang.StringBuilder;
        r10.<init>();
        r4 = r10.append(r4);
        r10 = "*/\n";
        r4 = r4.append(r10);
        r4 = r4.toString();
    L_0x02fa:
        r10 = "";
        r0 = r22;
        r0 = r0.j6;
        r21 = r0;
        r21 = r21.u7();
        r0 = r21;
        r0 = r0.FH;
        r21 = r0;
        if (r21 == 0) goto L_0x0455;
    L_0x030f:
        r21 = new java.lang.StringBuilder;
        r21.<init>();
        r0 = r21;
        r10 = r0.append(r10);
        r21 = "/**\n";
        r0 = r21;
        r10 = r10.append(r0);
        r10 = r10.toString();
        r21 = new java.lang.StringBuilder;
        r21.<init>();
        r0 = r21;
        r10 = r0.append(r10);
        r21 = "* Returns ";
        r0 = r21;
        r10 = r10.append(r0);
        r0 = r17;
        r10 = r10.append(r0);
        r17 = "\n";
        r0 = r17;
        r10 = r10.append(r0);
        r10 = r10.toString();
        r17 = new java.lang.StringBuilder;
        r17.<init>();
        r0 = r17;
        r10 = r0.append(r10);
        r17 = "*\n";
        r0 = r17;
        r10 = r10.append(r0);
        r10 = r10.toString();
        r17 = new java.lang.StringBuilder;
        r17.<init>();
        r0 = r17;
        r10 = r0.append(r10);
        r17 = "* @return    ";
        r0 = r17;
        r10 = r10.append(r0);
        r10 = r10.toString();
        r17 = "AEIOUaeiou";
        r21 = 0;
        r21 = r20.charAt(r21);
        r0 = r17;
        r1 = r21;
        r17 = r0.indexOf(r1);
        r21 = -1;
        r0 = r17;
        r1 = r21;
        if (r0 == r1) goto L_0x0672;
    L_0x0397:
        r17 = new java.lang.StringBuilder;
        r17.<init>();
        r0 = r17;
        r10 = r0.append(r10);
        r17 = "an ";
        r0 = r17;
        r10 = r10.append(r0);
        r10 = r10.toString();
    L_0x03af:
        r17 = new java.lang.StringBuilder;
        r17.<init>();
        r0 = r17;
        r10 = r0.append(r10);
        r0 = r20;
        r10 = r10.append(r0);
        r17 = "\n";
        r0 = r17;
        r10 = r10.append(r0);
        r10 = r10.toString();
        r0 = r22;
        r0 = r0.j6;
        r17 = r0;
        r17 = r17.u7();
        r0 = r17;
        r0 = r0.Hw;
        r17 = r0;
        if (r17 == 0) goto L_0x043d;
    L_0x03df:
        r17 = new java.util.Date;
        r17.<init>();
        r21 = new java.lang.StringBuilder;
        r21.<init>();
        r0 = r21;
        r10 = r0.append(r10);
        r21 = "*\n* @version  ";
        r0 = r21;
        r10 = r10.append(r0);
        r21 = r17.getMonth();
        r21 = r21 + 1;
        r0 = r21;
        r10 = r10.append(r0);
        r21 = "/";
        r0 = r21;
        r10 = r10.append(r0);
        r21 = r17.getDate();
        r0 = r21;
        r10 = r10.append(r0);
        r21 = "/";
        r0 = r21;
        r10 = r10.append(r0);
        r17 = r17.getYear();
        r0 = r17;
        r0 = r0 + 1900;
        r17 = r0;
        r0 = r17;
        r10 = r10.append(r0);
        r17 = "\n";
        r0 = r17;
        r10 = r10.append(r0);
        r10 = r10.toString();
    L_0x043d:
        r17 = new java.lang.StringBuilder;
        r17.<init>();
        r0 = r17;
        r10 = r0.append(r10);
        r17 = "*/\n";
        r0 = r17;
        r10 = r10.append(r0);
        r10 = r10.toString();
    L_0x0455:
        r17 = r14.FH(r11);
        r0 = r22;
        r1 = r17;
        r17 = r0.FH(r13, r1);
        if (r17 != 0) goto L_0x0734;
    L_0x0463:
        r17 = new java.lang.StringBuilder;
        r17.<init>();
        r0 = r17;
        r5 = r0.append(r5);
        r17 = "\n\n";
        r0 = r17;
        r5 = r5.append(r0);
        r4 = r5.append(r4);
        r5 = "public ";
        r4 = r4.append(r5);
        r4 = r4.toString();
        r5 = r14.FH(r11);
        r0 = r22;
        r5 = r0.DW(r13, r5);
        if (r5 == 0) goto L_0x04a6;
    L_0x0492:
        r5 = new java.lang.StringBuilder;
        r5.<init>();
        r4 = r5.append(r4);
        r5 = "static ";
        r4 = r4.append(r5);
        r4 = r4.toString();
    L_0x04a6:
        r5 = new java.lang.StringBuilder;
        r5.<init>();
        r4 = r5.append(r4);
        r5 = "void ";
        r4 = r4.append(r5);
        r0 = r19;
        r4 = r4.append(r0);
        r5 = "(";
        r4 = r4.append(r5);
        r0 = r20;
        r4 = r4.append(r0);
        r5 = " ";
        r4 = r4.append(r5);
        r4 = r4.append(r9);
        r5 = ")";
        r4 = r4.append(r5);
        r4 = r4.toString();
        r0 = r22;
        r5 = r0.j6;
        r5 = r5.u7();
        r5 = r5.Zo;
        if (r5 == 0) goto L_0x068c;
    L_0x04eb:
        r5 = new java.lang.StringBuilder;
        r5.<init>();
        r4 = r5.append(r4);
        r5 = " ";
        r4 = r4.append(r5);
        r4 = r4.toString();
    L_0x04ff:
        r0 = r18;
        r5 = r9.equals(r0);
        if (r5 == 0) goto L_0x06b8;
    L_0x0507:
        r5 = new java.lang.StringBuilder;
        r5.<init>();
        r4 = r5.append(r4);
        r5 = "{\n";
        r4 = r4.append(r5);
        r4 = r4.toString();
        r5 = r14.FH(r11);
        r0 = r22;
        r5 = r0.DW(r13, r5);
        if (r5 == 0) goto L_0x06a2;
    L_0x0527:
        r5 = new java.lang.StringBuilder;
        r5.<init>();
        r4 = r5.append(r4);
        r4 = r4.append(r15);
        r5 = ".";
        r4 = r4.append(r5);
        r4 = r4.toString();
    L_0x053f:
        r5 = new java.lang.StringBuilder;
        r5.<init>();
        r4 = r5.append(r4);
        r0 = r18;
        r4 = r4.append(r0);
        r5 = " = ";
        r4 = r4.append(r5);
        r4 = r4.append(r9);
        r5 = ";\n}";
        r4 = r4.append(r5);
        r4 = r4.toString();
    L_0x0564:
        r5 = new java.lang.StringBuilder;
        r5.<init>();
        r4 = r5.append(r4);
        r5 = "\n\n";
        r4 = r4.append(r5);
        r4 = r4.append(r10);
        r5 = "public ";
        r4 = r4.append(r5);
        r4 = r4.toString();
        r5 = r14.FH(r11);
        r0 = r22;
        r5 = r0.DW(r13, r5);
        if (r5 == 0) goto L_0x05a3;
    L_0x058f:
        r5 = new java.lang.StringBuilder;
        r5.<init>();
        r4 = r5.append(r4);
        r5 = "static ";
        r4 = r4.append(r5);
        r4 = r4.toString();
    L_0x05a3:
        r5 = new java.lang.StringBuilder;
        r5.<init>();
        r4 = r5.append(r4);
        r0 = r20;
        r4 = r4.append(r0);
        r5 = " ";
        r4 = r4.append(r5);
        r4 = r4.append(r8);
        r5 = "()";
        r4 = r4.append(r5);
        r4 = r4.toString();
        r0 = r22;
        r5 = r0.j6;
        r5 = r5.u7();
        r5 = r5.Zo;
        if (r5 == 0) goto L_0x06e6;
    L_0x05d4:
        r5 = new java.lang.StringBuilder;
        r5.<init>();
        r4 = r5.append(r4);
        r5 = " ";
        r4 = r4.append(r5);
        r4 = r4.toString();
    L_0x05e8:
        r5 = new java.lang.StringBuilder;
        r5.<init>();
        r4 = r5.append(r4);
        r5 = "{\nreturn ";
        r4 = r4.append(r5);
        r0 = r18;
        r4 = r4.append(r0);
        r5 = ";\n}";
        r4 = r4.append(r5);
        r5 = r4.toString();
        r4 = r12 + 2;
        r12 = r4;
        goto L_0x00c9;
    L_0x060e:
        r9 = r13.SI(r8);
        r10 = r13.nw(r8);
        if (r9 != r10) goto L_0x0624;
    L_0x0618:
        r9 = r13.ro(r8);
        r10 = r13.KD(r8);
        r10 = r10 + 1;
        if (r9 == r10) goto L_0x00a7;
    L_0x0624:
        r6 = r13.SI(r8);
        r7 = r13.ro(r8);
        r4 = r4 + 1;
        goto L_0x0096;
    L_0x0630:
        r8 = "_";
        r8 = r4.startsWith(r8);
        if (r8 == 0) goto L_0x0110;
    L_0x0639:
        r8 = 1;
        r9 = r4.length();
        r4 = r4.substring(r8, r9);
        goto L_0x0630;
    L_0x0643:
        r4 = new java.lang.StringBuilder;
        r4.<init>();
        r8 = "is";
        r4 = r4.append(r8);
        r0 = r17;
        r4 = r4.append(r0);
        r4 = r4.toString();
        r8 = r4;
        goto L_0x01bb;
    L_0x065c:
        r10 = new java.lang.StringBuilder;
        r10.<init>();
        r4 = r10.append(r4);
        r10 = "a  ";
        r4 = r4.append(r10);
        r4 = r4.toString();
        goto L_0x026a;
    L_0x0672:
        r17 = new java.lang.StringBuilder;
        r17.<init>();
        r0 = r17;
        r10 = r0.append(r10);
        r17 = "a  ";
        r0 = r17;
        r10 = r10.append(r0);
        r10 = r10.toString();
        goto L_0x03af;
    L_0x068c:
        r5 = new java.lang.StringBuilder;
        r5.<init>();
        r4 = r5.append(r4);
        r5 = "\n";
        r4 = r4.append(r5);
        r4 = r4.toString();
        goto L_0x04ff;
    L_0x06a2:
        r5 = new java.lang.StringBuilder;
        r5.<init>();
        r4 = r5.append(r4);
        r5 = "this.";
        r4 = r4.append(r5);
        r4 = r4.toString();
        goto L_0x053f;
    L_0x06b8:
        r5 = new java.lang.StringBuilder;
        r5.<init>();
        r4 = r5.append(r4);
        r5 = "{\n";
        r4 = r4.append(r5);
        r0 = r18;
        r4 = r4.append(r0);
        r5 = " = ";
        r4 = r4.append(r5);
        r4 = r4.append(r9);
        r5 = ";\n}";
        r4 = r4.append(r5);
        r4 = r4.toString();
        goto L_0x0564;
    L_0x06e6:
        r5 = new java.lang.StringBuilder;
        r5.<init>();
        r4 = r5.append(r4);
        r5 = "\n";
        r4 = r4.append(r5);
        r4 = r4.toString();
        goto L_0x05e8;
    L_0x06fc:
        r5 = r10;
    L_0x06fd:
        r4 = r11 + 1;
        r11 = r4;
        r10 = r5;
        goto L_0x00ac;
    L_0x0703:
        r0 = r22;
        r4 = r0.j6;
        r4 = r4.rN;
        r5 = r23;
        r8 = r6;
        r9 = r7;
        r4.j6(r5, r6, r7, r8, r9, r10);
        r0 = r22;
        r4 = r0.j6;
        r4 = r4.rN;
        r0 = r22;
        r5 = r0.j6(r10);
        r5 = r5 + r6;
        r0 = r23;
        r4.DW(r0, r6, r5);
        r0 = r22;
        r4 = r0.DW;
        r4.j6(r13);
        r0 = r22;
        r4 = r0.j6;
        r4 = r4.rN;
        r4.tp();
        goto L_0x0038;
    L_0x0734:
        r4 = r5;
        goto L_0x0564;
    L_0x0737:
        r8 = r4;
        goto L_0x01bb;
        */
        throw new UnsupportedOperationException("Method not decompiled: is.DW(cw, int, int, int, int):void");
    }

    public void j6(cw cwVar, int i, int i2) {
        this.j6.rN.DW();
        dr DW = this.DW.DW(cwVar, this.Zo);
        int Zo = DW.Zo(i, i2, i, i2);
        if (Zo == -1) {
            this.j6.rN.VH("Select a place inside a class.");
            return;
        }
        int i3;
        int SI = DW.SI(DW.Hw(Zo, 0));
        int ro = DW.ro(DW.Hw(Zo, 0));
        int lg = DW.lg(Zo);
        for (i3 = 0; i3 < lg; i3++) {
            int Hw = DW.Hw(Zo, i3);
            if (DW.SI(Hw) < i || (DW.SI(Hw) == i && DW.ro(Hw) < i2)) {
                SI = DW.SI(Hw);
                ro = DW.ro(Hw);
            }
        }
        try {
            cf j6 = this.FH.j6(DW.we(), this.Zo, DW.XL(DW.aM(Zo)));
            DW.tp().u7().j6(DW);
            fy fyVar = new fy(this.FH);
            String str = "";
            fb fbVar = new fb(this.FH);
            fh lp = j6.lp();
            lp.j6.j6();
            while (lp.j6.DW()) {
                df dfVar = (df) lp.j6.Hw();
                if (dl.XL(dfVar.Ev()) && dfVar.Xa() != j6) {
                    fbVar.FH(dfVar);
                }
            }
            if (fbVar.Hw() == 0) {
                this.j6.rN.VH("This class has no unimplemented methods.");
                this.DW.j6(DW);
                return;
            }
            fbVar.j6(new is$1(this));
            for (int i4 = 0; i4 < fbVar.Hw(); i4++) {
                df dfVar2 = (df) fbVar.j6(i4);
                if (str.length() == 0) {
                    str = "\n";
                }
                String str2 = str + "\n";
                String str3 = "";
                if (this.j6.u7().DW) {
                    String Jl = dfVar2.Jl();
                    if (Jl.length() > 0) {
                        str3 = "/**\n";
                        StringTokenizer stringTokenizer = new StringTokenizer(Jl, "\n");
                        while (stringTokenizer.hasMoreElements()) {
                            String str4 = " *";
                            str3 = str3 + r16 + stringTokenizer.nextToken() + "\n";
                        }
                        str3 = str3 + "*/";
                    }
                }
                if (this.j6.u7().FH && r4.length() == 0) {
                    str3 = j6(dfVar2, this.j6.u7().Hw);
                }
                if (str3.length() > 0) {
                    str3 = str2 + str3 + "\n";
                } else {
                    str3 = str2;
                }
                str = str3 + j6(DW, SI, ro, j6.j3(), dfVar2, j6);
                try {
                    fyVar.j6(dfVar2.Mz());
                    Zo = dfVar2.lp();
                    for (i3 = 0; i3 < Zo; i3++) {
                        fyVar.j6(dfVar2.v5(i3));
                    }
                } catch (gl e) {
                }
            }
            this.j6.rN.j6(cwVar, SI, ro, SI, ro, str);
            this.j6.rN.DW(cwVar, SI, j6(str) + SI);
            String j62 = DW.tp().v5().j6(DW, i, i2, fyVar);
            if (j62.length() > 0) {
                Zo = DW.j3();
                lg = DW.aM();
                this.j6.rN.j6(cwVar, Zo, lg, Zo, lg, j62);
            }
            this.DW.j6(DW);
            this.j6.rN.EQ();
        } catch (gl e2) {
            throw new RuntimeException(e2.toString());
        }
    }

    public void j6(cw cwVar, int i, int i2, df dfVar) {
        this.j6.rN.DW();
        dr DW = this.DW.DW(cwVar, this.Zo);
        int Zo = DW.Zo(i, i2, i, i2);
        if (Zo == -1) {
            this.j6.rN.VH("Select a place inside a class.");
            return;
        }
        int i3;
        int SI = DW.SI(DW.Hw(Zo, 0));
        int ro = DW.ro(DW.Hw(Zo, 0));
        int lg = DW.lg(Zo);
        for (i3 = 0; i3 < lg; i3++) {
            int Hw = DW.Hw(Zo, i3);
            if (DW.SI(Hw) < i || (DW.SI(Hw) == i && DW.ro(Hw) < i2)) {
                SI = DW.SI(Hw);
                ro = DW.ro(Hw);
            }
        }
        try {
            cf j6 = this.FH.j6(DW.we(), this.Zo, DW.XL(DW.aM(Zo)));
            DW.tp().u7().j6(DW);
            fy fyVar = new fy(this.FH);
            String str = "\n\n";
            String str2 = "";
            if (this.j6.u7().DW) {
                String Jl = dfVar.Jl();
                if (Jl.length() > 0) {
                    str2 = "/**\n";
                    StringTokenizer stringTokenizer = new StringTokenizer(Jl, "\n");
                    while (stringTokenizer.hasMoreElements()) {
                        str2 = str2 + " *" + stringTokenizer.nextToken() + "\n";
                    }
                    str2 = str2 + "*/";
                }
            }
            if (this.j6.u7().FH && r4.length() == 0) {
                str2 = j6(dfVar, this.j6.u7().Hw);
            }
            if (str2.length() > 0) {
                str2 = str + str2 + "\n";
            } else {
                str2 = str;
            }
            String str3 = str2 + j6(DW, SI, ro, j6.j3(), dfVar, j6);
            try {
                if (!dfVar.sy()) {
                    fyVar.j6(dfVar.Mz());
                }
                Zo = dfVar.lp();
                for (i3 = 0; i3 < Zo; i3++) {
                    fyVar.j6(dfVar.v5(i3));
                }
            } catch (gl e) {
            }
            this.j6.rN.j6(cwVar, SI, ro, SI, ro, str3);
            this.j6.rN.DW(cwVar, SI, j6(str3) + SI);
            String j62 = DW.tp().v5().j6(DW, i, i2, fyVar);
            if (j62.length() > 0) {
                Zo = DW.j3();
                lg = DW.aM();
                this.j6.rN.j6(cwVar, Zo, lg, Zo, lg, j62);
            }
            this.DW.j6(DW);
            this.j6.rN.EQ();
        } catch (gl e2) {
            throw new RuntimeException(e2.toString());
        }
    }

    public void j6(cw cwVar) {
        this.j6.rN.DW();
        dr DW = this.DW.DW(cwVar, this.Zo);
        v5(DW, DW.Ws(), this.j6.u7().Hw);
        this.DW.j6(DW);
        this.j6.rN.u7();
    }

    public void DW(cw cwVar, int i, int i2) {
        this.j6.rN.DW();
        dr DW = this.DW.DW(cwVar, this.Zo);
        int QX = DW.QX(i, i2);
        if (QX == -1) {
            this.DW.j6(DW);
            this.j6.rN.v5("Select a method to documentize.");
        } else if (DW.rN(QX) == 124) {
            Hw(DW, QX, this.j6.u7().Hw);
            this.DW.j6(DW);
            this.j6.rN.u7();
        } else if (DW.rN(QX) == 123) {
            FH(DW, QX, this.j6.u7().Hw);
            this.DW.j6(DW);
            this.j6.rN.u7();
        } else {
            this.DW.j6(DW);
            this.j6.rN.v5("Select a method to documentize.");
        }
    }

    private static String j6(String str, int i) {
        return str.length() > i ? str : str + j6(i - str.length());
    }

    private static String j6(int i) {
        char[] cArr = new char[i];
        for (int i2 = 0; i2 < i; i2++) {
            cArr[i2] = ' ';
        }
        return new String(cArr);
    }

    private int j6(String str) {
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            if (str.charAt(i) == '\n') {
                i2++;
            }
            i++;
        }
        return i2;
    }

    private boolean j6(dr drVar, int i) {
        int Hw = drVar.Hw(i, 1);
        if (drVar.lg(Hw) == 1 && drVar.rN(drVar.Hw(Hw, 0)) == 89 && drVar.lg(drVar.Hw(i, 2)) == 0) {
            return true;
        }
        return false;
    }

    private boolean DW(dr drVar, int i) {
        int Hw = drVar.Hw(i, 0);
        int lg = drVar.lg(Hw);
        for (int i2 = 0; i2 < lg; i2++) {
            if (drVar.rN(drVar.Hw(Hw, i2)) == 86) {
                return true;
            }
        }
        return false;
    }

    private boolean FH(dr drVar, int i) {
        int Hw = drVar.Hw(i, 0);
        int lg = drVar.lg(Hw);
        for (int i2 = 0; i2 < lg; i2++) {
            if (drVar.rN(drVar.Hw(Hw, i2)) == 75) {
                return true;
            }
        }
        return false;
    }

    private String j6(dr drVar, int i, int i2, dy dyVar, df dfVar, cf cfVar) {
        try {
            dy dyVar2;
            String str;
            String br;
            String str2;
            String str3;
            int i3;
            String j6;
            String j62;
            int Ev = dfVar.Ev();
            if (dfVar.sy()) {
                dyVar2 = null;
            } else {
                dyVar2 = dfVar.DW(dyVar);
            }
            String str4 = "@Override\n";
            if (dl.J0(Ev)) {
                str4 = str4 + "public ";
            }
            if (dl.J8(Ev)) {
                str = str4 + "protected ";
            } else {
                str = str4;
            }
            if (dfVar.sy()) {
                br = cfVar.br();
            } else {
                br = this.Hw.j6(dfVar.aq());
            }
            str4 = "";
            int FH = dfVar.FH(dyVar);
            if (FH > 0) {
                str4 = str4 + "<";
                for (int i4 = 0; i4 < FH; i4++) {
                    if (i4 > 0) {
                        str4 = str4 + ", ";
                    }
                    di gn = dfVar.gn(i4);
                    str4 = str4 + gn.eU();
                    int Zo = gn.Zo();
                    if (Zo > 0) {
                        str4 = str4 + " extends ";
                        Ev = 0;
                        while (Ev < Zo) {
                            if (Ev > 0) {
                                str4 = str4 + " & ";
                            }
                            Ev++;
                            str4 = str4 + drVar.tp().v5().j6(drVar, i, i2, gn.j6(dyVar, Ev));
                        }
                    }
                }
                str2 = str4 + "> ";
            } else {
                str2 = str4;
            }
            str4 = "";
            if (dfVar.sy()) {
                str3 = str4;
            } else {
                str3 = drVar.tp().v5().j6(drVar, i, i2, dyVar2) + " ";
            }
            String str5 = "(";
            int lp = dfVar.lp();
            for (i3 = 0; i3 < lp; i3++) {
                j6 = this.Hw.j6(dfVar.Zo(i3));
                j62 = drVar.tp().v5().j6(drVar, i, i2, dfVar.FH(dyVar, i3));
                if (!str5.endsWith("(")) {
                    str5 = str5 + ", ";
                }
                str5 = str5 + j62 + " " + j6;
            }
            j62 = str5 + ")";
            str5 = "";
            lp = dfVar.rN();
            for (i3 = 0; i3 < lp; i3++) {
                dy j63 = dfVar.j6(i3, dyVar);
                if (str5.length() != 0) {
                    str5 = str5 + ", ";
                } else {
                    str5 = " throws ";
                }
                str5 = str5 + drVar.tp().v5().j6(drVar, i, i2, j63);
            }
            if (this.j6.u7().Zo) {
                j6 = str5 + " ";
            } else {
                j6 = str5 + "\n";
            }
            if (cfVar.g3()) {
                str4 = ";\n";
            } else if (dfVar.sy()) {
                str5 = "{\nsuper(";
                lp = dfVar.lp();
                for (i3 = 0; i3 < lp; i3++) {
                    if (i3 != 0) {
                        str5 = str5 + ", ";
                    }
                    str5 = str5 + this.Hw.j6(dfVar.Zo(i3));
                }
                str4 = str5 + ");\n // TODO: Implement this method\n}\n";
            } else if (dfVar.a8()) {
                switch (dyVar2.Gj()) {
                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                        str4 = "{\n // TODO: Implement this method\n}\n";
                        break;
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case 5:
                    case 7:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                        str4 = "{\n // TODO: Implement this method\nreturn 0;\n}\n";
                        break;
                    case 11:
                        str4 = "{\n // TODO: Implement this method\nreturn false;\n}\n";
                        break;
                    default:
                        str4 = "{\n // TODO: Implement this method\nreturn null;\n}\n";
                        break;
                }
            } else {
                if (dyVar2.Gj() != 1) {
                    str4 = "{\n // TODO: Implement this method\nreturn super.";
                } else {
                    str4 = "{\n // TODO: Implement this method\nsuper.";
                }
                str5 = str4 + br + "(";
                int lp2 = dfVar.lp();
                str4 = str5;
                Ev = 0;
                while (Ev < lp2) {
                    if (Ev != 0) {
                        str4 = str4 + ", ";
                    }
                    String str6 = str4 + this.Hw.j6(dfVar.Zo(Ev));
                    Ev++;
                    str4 = str6;
                }
                str4 = str4 + ");\n}";
            }
            return str + str2 + str3 + br + j62 + j6 + str4;
        } catch (gl e) {
            return "";
        }
    }

    private String j6(dr drVar, int i, boolean z) {
        String BT;
        int i2 = 1;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("/**\n");
        stringBuffer.append(" * Method " + drVar.BT(drVar.Hw(i, 4)) + "\n *\n");
        if (drVar.lg(drVar.Hw(i, 5)) > 2) {
            for (int i3 = 1; i3 < drVar.lg(drVar.Hw(i, 5)); i3 += 2) {
                int Hw = drVar.Hw(drVar.Hw(i, 5), i3);
                stringBuffer.append(" * @param    " + j6(drVar.BT(drVar.Hw(Hw, 3)), 20));
                BT = ((ju) drVar.tp().Hw()).BT(drVar, drVar.Hw(Hw, 1));
                if ("AEIOUaeiou".indexOf(BT.charAt(0)) != -1) {
                    stringBuffer.append("an ");
                } else {
                    stringBuffer.append("a  ");
                }
                stringBuffer.append(BT);
                stringBuffer.append(((ju) drVar.tp().Hw()).gW(drVar, drVar.Hw(Hw, 2)));
                stringBuffer.append(((ju) drVar.tp().Hw()).gW(drVar, drVar.Hw(Hw, 4)) + "\n");
            }
            stringBuffer.append(" *\n");
        }
        if (drVar.rN(drVar.Hw(drVar.Hw(i, 2), 0)) != 69) {
            stringBuffer.append(" * @return   ");
            BT = ((ju) drVar.tp().Hw()).BT(drVar, drVar.Hw(i, 2));
            if ("AEIOUaeiou".indexOf(BT.charAt(0)) != -1) {
                stringBuffer.append("an ");
            } else {
                stringBuffer.append("a ");
            }
            stringBuffer.append(BT);
            stringBuffer.append(((ju) drVar.tp().Hw()).gW(drVar, drVar.Hw(i, 3)));
            stringBuffer.append(((ju) drVar.tp().Hw()).gW(drVar, drVar.Hw(i, 6)) + "\n * \n");
        }
        if (drVar.lg(drVar.Hw(i, 7)) > 0) {
            while (i2 < drVar.lg(drVar.Hw(i, 7))) {
                stringBuffer.append(" * @exception   " + ((ju) drVar.tp().Hw()).BT(drVar, drVar.Hw(drVar.Hw(i, 7), i2)) + "\n");
                i2 += 2;
            }
            stringBuffer.append(" *\n");
        }
        if (z) {
            Date date = new Date();
            stringBuffer.append(" * @version  " + (date.getMonth() + 1) + "/" + date.getDate() + "/" + (date.getYear() + 1900) + "\n");
        }
        stringBuffer.append(" */");
        return stringBuffer.toString();
    }

    private String DW(dr drVar, int i, boolean z) {
        int i2 = 1;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("/**\n");
        stringBuffer.append(" * Constructor\n *\n");
        if (drVar.lg(drVar.Hw(i, 3)) > 2) {
            for (int i3 = 1; i3 < drVar.lg(drVar.Hw(i, 3)); i3 += 2) {
                int Hw = drVar.Hw(drVar.Hw(i, 3), i3);
                stringBuffer.append(" * @param    " + j6(drVar.BT(drVar.Hw(Hw, 3)), 20));
                String BT = ((ju) drVar.tp().Hw()).BT(drVar, drVar.Hw(Hw, 1));
                if ("AEIOUaeiou".indexOf(BT.charAt(0)) != -1) {
                    stringBuffer.append("an ");
                } else {
                    stringBuffer.append("a  ");
                }
                stringBuffer.append(BT);
                stringBuffer.append(((ju) drVar.tp().Hw()).gW(drVar, drVar.Hw(Hw, 2)));
                stringBuffer.append(((ju) drVar.tp().Hw()).gW(drVar, drVar.Hw(Hw, 4)) + "\n");
            }
            stringBuffer.append(" *\n");
        }
        if (drVar.rN(drVar.Hw(drVar.Hw(i, 2), 0)) != 69 && drVar.lg(drVar.Hw(i, 4)) > 0) {
            while (i2 < drVar.lg(drVar.Hw(i, 4))) {
                stringBuffer.append(" * @exception   " + ((ju) drVar.tp().Hw()).BT(drVar, drVar.Hw(drVar.Hw(i, 4), i2)) + "\n");
                i2 += 2;
            }
            stringBuffer.append(" *\n");
        }
        if (z) {
            Date date = new Date();
            stringBuffer.append(" * @version  " + (date.getMonth() + 1) + "/" + date.getDate() + "/" + (date.getYear() + 1900) + "\n");
        }
        stringBuffer.append(" */");
        return stringBuffer.toString();
    }

    private String j6(df dfVar, boolean z) {
        if (!(dfVar.Hw() instanceof jk)) {
            return "";
        }
        dr DW = this.DW.DW(dfVar.tp(), dfVar.Hw());
        int sG = DW.sG(dfVar.EQ());
        if (sG == -1 || DW.rN(sG) != 124) {
            return "";
        }
        String j6 = j6(DW, sG, z);
        this.DW.j6(DW);
        return j6;
    }

    private void FH(dr drVar, int i, boolean z) {
        String str = "";
        if (str.length() == 0) {
            str = DW(drVar, i, z);
        }
        j6(drVar, i, str);
    }

    private void Hw(dr drVar, int i, boolean z) {
        String str = "";
        if (str.length() == 0) {
            str = j6(drVar, i, z);
        }
        j6(drVar, i, str);
    }

    private void j6(dr drVar, int i, String str) {
        this.j6.rN.j6(drVar.we(), drVar.nw(i), 1, drVar.nw(i), 1, "\n");
        this.j6.rN.j6(drVar.we(), drVar.nw(i), 1, drVar.nw(i), 1, str);
        this.j6.rN.DW(drVar.we(), drVar.nw(i), drVar.nw(i) + j6(str));
    }

    private void v5(dr drVar, int i, boolean z) {
        for (int lg = drVar.lg(i) - 1; lg >= 0; lg--) {
            v5(drVar, drVar.Hw(i, lg), z);
        }
        if (drVar.rN(i) == 124) {
            try {
                if (this.j6.cb.DW(drVar.we(), drVar.tp(), drVar.XL(i)).Jl() != null) {
                    Hw(drVar, i, z);
                }
            } catch (gl e) {
            }
        } else if (drVar.rN(i) == 123) {
            try {
                if (this.j6.cb.DW(drVar.we(), drVar.tp(), drVar.XL(i)).Jl() != null) {
                    FH(drVar, i, z);
                }
            } catch (gl e2) {
            }
        }
    }
}