import com.aide.uidesigner.ProxyTextView;

public class yl extends yd {
    public static final yl j6;

    static {
        j6 = new yl();
    }

    protected ym j6(yg ygVar, int i, String str, int i2, int i3, yv yvVar) {
        switch (i) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                if (str == "Deprecated") {
                    return v5(ygVar, i2, i3, yvVar);
                }
                if (str == "EnclosingMethod") {
                    return Zo(ygVar, i2, i3, yvVar);
                }
                if (str == "InnerClasses") {
                    return gn(ygVar, i2, i3, yvVar);
                }
                if (str == "RuntimeInvisibleAnnotations") {
                    return we(ygVar, i2, i3, yvVar);
                }
                if (str == "RuntimeVisibleAnnotations") {
                    return J0(ygVar, i2, i3, yvVar);
                }
                if (str == "Synthetic") {
                    return aM(ygVar, i2, i3, yvVar);
                }
                if (str == "Signature") {
                    return QX(ygVar, i2, i3, yvVar);
                }
                if (str == "SourceFile") {
                    return XL(ygVar, i2, i3, yvVar);
                }
                break;
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                if (str == "ConstantValue") {
                    return Hw(ygVar, i2, i3, yvVar);
                }
                if (str == "Deprecated") {
                    return v5(ygVar, i2, i3, yvVar);
                }
                if (str == "RuntimeInvisibleAnnotations") {
                    return we(ygVar, i2, i3, yvVar);
                }
                if (str == "RuntimeVisibleAnnotations") {
                    return J0(ygVar, i2, i3, yvVar);
                }
                if (str == "Signature") {
                    return QX(ygVar, i2, i3, yvVar);
                }
                if (str == "Synthetic") {
                    return aM(ygVar, i2, i3, yvVar);
                }
                break;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                if (str == "AnnotationDefault") {
                    return DW(ygVar, i2, i3, yvVar);
                }
                if (str == "Code") {
                    return FH(ygVar, i2, i3, yvVar);
                }
                if (str == "Deprecated") {
                    return v5(ygVar, i2, i3, yvVar);
                }
                if (str == "Exceptions") {
                    return VH(ygVar, i2, i3, yvVar);
                }
                if (str == "RuntimeInvisibleAnnotations") {
                    return we(ygVar, i2, i3, yvVar);
                }
                if (str == "RuntimeVisibleAnnotations") {
                    return J0(ygVar, i2, i3, yvVar);
                }
                if (str == "RuntimeInvisibleParameterAnnotations") {
                    return J8(ygVar, i2, i3, yvVar);
                }
                if (str == "RuntimeVisibleParameterAnnotations") {
                    return Ws(ygVar, i2, i3, yvVar);
                }
                if (str == "Signature") {
                    return QX(ygVar, i2, i3, yvVar);
                }
                if (str == "Synthetic") {
                    return aM(ygVar, i2, i3, yvVar);
                }
                break;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                if (str == "LineNumberTable") {
                    return u7(ygVar, i2, i3, yvVar);
                }
                if (str == "LocalVariableTable") {
                    return tp(ygVar, i2, i3, yvVar);
                }
                if (str == "LocalVariableTypeTable") {
                    return EQ(ygVar, i2, i3, yvVar);
                }
                break;
        }
        return super.j6(ygVar, i, str, i2, i3, yvVar);
    }

    private ym DW(yg ygVar, int i, int i2, yv yvVar) {
        if (i2 < 2) {
            j6();
        }
        return new vv(new yc(ygVar, i, i2, yvVar).j6(), i2);
    }

    private ym FH(yg ygVar, int i, int i2, yv yvVar) {
        if (i2 < 12) {
            return j6();
        }
        akg j6 = ygVar.j6();
        ahc Zo = ygVar.Zo();
        int Zo2 = j6.Zo(i);
        int Zo3 = j6.Zo(i + 2);
        int FH = j6.FH(i + 4);
        if (yvVar != null) {
            yvVar.j6(j6, i, 2, "max_stack: " + aks.FH(Zo2));
            yvVar.j6(j6, i + 2, 2, "max_locals: " + aks.FH(Zo3));
            yvVar.j6(j6, i + 4, 4, "code_length: " + aks.j6(FH));
        }
        int i3 = i + 8;
        int i4 = i2 - 8;
        if (i4 < FH + 4) {
            return DW();
        }
        wx wxVar;
        int i5 = i3 + FH;
        i4 -= FH;
        xa xaVar = new xa(j6.j6(i3, FH + i3), Zo);
        if (yvVar != null) {
            xaVar.j6(new yf(xaVar.j6(), yvVar));
        }
        int Zo4 = j6.Zo(i5);
        if (Zo4 == 0) {
            wxVar = wx.j6;
        } else {
            wxVar = new wx(Zo4);
        }
        if (yvVar != null) {
            yvVar.j6(j6, i5, 2, "exception_table_length: " + aks.FH(Zo4));
        }
        i5 += 2;
        i4 -= 2;
        if (i4 < (Zo4 * 8) + 2) {
            return DW();
        }
        i3 = 0;
        int i6 = i4;
        int i7 = i5;
        while (i3 < Zo4) {
            if (yvVar != null) {
                yvVar.j6(1);
            }
            i4 = j6.Zo(i7);
            i5 = j6.Zo(i7 + 2);
            int Zo5 = j6.Zo(i7 + 4);
            aia aia = (aia) Zo.DW(j6.Zo(i7 + 6));
            wxVar.j6(i3, i4, i5, Zo5, aia);
            if (yvVar != null) {
                yvVar.j6(j6, i7, 8, aks.FH(i4) + ".." + aks.FH(i5) + " -> " + aks.FH(Zo5) + " " + (aia == null ? "<any>" : aia.Hw()));
            }
            i5 = i7 + 8;
            i4 = i6 - 8;
            if (yvVar != null) {
                yvVar.j6(-1);
            }
            i3++;
            i6 = i4;
            i7 = i5;
        }
        wxVar.l_();
        ye yeVar = new ye(ygVar, 3, i7, this);
        yeVar.j6(yvVar);
        yn DW = yeVar.DW();
        DW.l_();
        i3 = yeVar.j6() - i7;
        if (i3 != i6) {
            return j6((i7 - i) + i3);
        }
        return new vw(Zo2, Zo3, xaVar, wxVar, DW);
    }

    private ym Hw(yg ygVar, int i, int i2, yv yvVar) {
        if (i2 != 2) {
            return j6(2);
        }
        akg j6 = ygVar.j6();
        aic aic = (aic) ygVar.Zo().j6(j6.Zo(i));
        vx vxVar = new vx(aic);
        if (yvVar != null) {
            yvVar.j6(j6, i, 2, "value: " + aic);
        }
        return vxVar;
    }

    private ym v5(yg ygVar, int i, int i2, yv yvVar) {
        if (i2 != 0) {
            return j6(0);
        }
        return new vy();
    }

    private ym Zo(yg ygVar, int i, int i2, yv yvVar) {
        if (i2 != 4) {
            j6(4);
        }
        akg j6 = ygVar.j6();
        ahc Zo = ygVar.Zo();
        aia aia = (aia) Zo.j6(j6.Zo(i));
        Object obj = (ahx) Zo.DW(j6.Zo(i + 2));
        ym vzVar = new vz(aia, obj);
        if (yvVar != null) {
            yvVar.j6(j6, i, 2, "class: " + aia);
            yvVar.j6(j6, i + 2, 2, "method: " + yg.j6(obj));
        }
        return vzVar;
    }

    private ym VH(yg ygVar, int i, int i2, yv yvVar) {
        if (i2 < 2) {
            return j6();
        }
        akg j6 = ygVar.j6();
        int Zo = j6.Zo(i);
        if (yvVar != null) {
            yvVar.j6(j6, i, 2, "number_of_exceptions: " + aks.FH(Zo));
        }
        int i3 = i + 2;
        if (i2 - 2 != Zo * 2) {
            j6((Zo * 2) + 2);
        }
        return new wa(ygVar.j6(i3, Zo));
    }

    private ym gn(yg ygVar, int i, int i2, yv yvVar) {
        if (i2 < 2) {
            return j6();
        }
        akg j6 = ygVar.j6();
        ahc Zo = ygVar.Zo();
        int Zo2 = j6.Zo(i);
        if (yvVar != null) {
            yvVar.j6(j6, i, 2, "number_of_classes: " + aks.FH(Zo2));
        }
        int i3 = i + 2;
        if (i2 - 2 != Zo2 * 8) {
            j6((Zo2 * 8) + 2);
        }
        wq wqVar = new wq(Zo2);
        int i4 = 0;
        int i5 = i3;
        while (i4 < Zo2) {
            i3 = j6.Zo(i5);
            int Zo3 = j6.Zo(i5 + 2);
            int Zo4 = j6.Zo(i5 + 4);
            int Zo5 = j6.Zo(i5 + 6);
            Object obj = (aia) Zo.j6(i3);
            Object obj2 = (aia) Zo.DW(Zo3);
            Object obj3 = (ahz) Zo.DW(Zo4);
            wqVar.j6(i4, obj, obj2, obj3, Zo5);
            if (yvVar != null) {
                yvVar.j6(j6, i5, 2, "inner_class: " + yg.j6(obj));
                yvVar.j6(j6, i5 + 2, 2, "  outer_class: " + yg.j6(obj2));
                yvVar.j6(j6, i5 + 4, 2, "  name: " + yg.j6(obj3));
                yvVar.j6(j6, i5 + 6, 2, "  access_flags: " + afw.DW(Zo5));
            }
            i4++;
            i5 += 8;
        }
        wqVar.l_();
        return new wb(wqVar);
    }

    private ym u7(yg ygVar, int i, int i2, yv yvVar) {
        if (i2 < 2) {
            return j6();
        }
        akg j6 = ygVar.j6();
        int Zo = j6.Zo(i);
        if (yvVar != null) {
            yvVar.j6(j6, i, 2, "line_number_table_length: " + aks.FH(Zo));
        }
        int i3 = i + 2;
        if (i2 - 2 != Zo * 4) {
            j6((Zo * 4) + 2);
        }
        xh xhVar = new xh(Zo);
        for (int i4 = 0; i4 < Zo; i4++) {
            int Zo2 = j6.Zo(i3);
            int Zo3 = j6.Zo(i3 + 2);
            xhVar.j6(i4, Zo2, Zo3);
            if (yvVar != null) {
                yvVar.j6(j6, i3, 4, aks.FH(Zo2) + " " + Zo3);
            }
            i3 += 4;
        }
        xhVar.l_();
        return new wc(xhVar);
    }

    private ym tp(yg ygVar, int i, int i2, yv yvVar) {
        if (i2 < 2) {
            return j6();
        }
        akg j6 = ygVar.j6();
        int Zo = j6.Zo(i);
        if (yvVar != null) {
            yvVar.j6(j6, i, 2, "local_variable_table_length: " + aks.FH(Zo));
        }
        return new wd(j6(j6.j6(i + 2, i + i2), ygVar.Zo(), yvVar, Zo, false));
    }

    private ym EQ(yg ygVar, int i, int i2, yv yvVar) {
        if (i2 < 2) {
            return j6();
        }
        akg j6 = ygVar.j6();
        int Zo = j6.Zo(i);
        if (yvVar != null) {
            yvVar.j6(j6, i, 2, "local_variable_type_table_length: " + aks.FH(Zo));
        }
        return new we(j6(j6.j6(i + 2, i + i2), ygVar.Zo(), yvVar, Zo, true));
    }

    private xj j6(akg akg, ahc ahc, yv yvVar, int i, boolean z) {
        if (akg.j6() != i * 10) {
            j6((i * 10) + 2);
        }
        akh DW = akg.DW();
        xj xjVar = new xj(i);
        int i2 = 0;
        while (i2 < i) {
            try {
                int readUnsignedShort = DW.readUnsignedShort();
                int readUnsignedShort2 = DW.readUnsignedShort();
                int readUnsignedShort3 = DW.readUnsignedShort();
                int readUnsignedShort4 = DW.readUnsignedShort();
                int readUnsignedShort5 = DW.readUnsignedShort();
                ahz ahz = (ahz) ahc.j6(readUnsignedShort3);
                ahz ahz2 = (ahz) ahc.j6(readUnsignedShort4);
                ahz ahz3 = null;
                ahz ahz4 = null;
                if (z) {
                    ahz4 = ahz2;
                } else {
                    ahz3 = ahz2;
                }
                xjVar.j6(i2, readUnsignedShort, readUnsignedShort2, ahz, ahz3, ahz4, readUnsignedShort5);
                if (yvVar != null) {
                    yvVar.j6(akg, i2 * 10, 10, aks.FH(readUnsignedShort) + ".." + aks.FH(readUnsignedShort + readUnsignedShort2) + " " + aks.FH(readUnsignedShort5) + " " + ahz.Hw() + " " + ahz2.Hw());
                }
                i2++;
            } catch (Throwable e) {
                throw new RuntimeException("shouldn't happen", e);
            }
        }
        xjVar.l_();
        return xjVar;
    }

    private ym we(yg ygVar, int i, int i2, yv yvVar) {
        if (i2 < 2) {
            j6();
        }
        return new wf(new yc(ygVar, i, i2, yvVar).DW(afs.BUILD), i2);
    }

    private ym J0(yg ygVar, int i, int i2, yv yvVar) {
        if (i2 < 2) {
            j6();
        }
        return new wh(new yc(ygVar, i, i2, yvVar).DW(afs.RUNTIME), i2);
    }

    private ym J8(yg ygVar, int i, int i2, yv yvVar) {
        if (i2 < 2) {
            j6();
        }
        return new wg(new yc(ygVar, i, i2, yvVar).j6(afs.BUILD), i2);
    }

    private ym Ws(yg ygVar, int i, int i2, yv yvVar) {
        if (i2 < 2) {
            j6();
        }
        return new wi(new yc(ygVar, i, i2, yvVar).j6(afs.RUNTIME), i2);
    }

    private ym QX(yg ygVar, int i, int i2, yv yvVar) {
        if (i2 != 2) {
            j6(2);
        }
        akg j6 = ygVar.j6();
        ahz ahz = (ahz) ygVar.Zo().j6(j6.Zo(i));
        ym wjVar = new wj(ahz);
        if (yvVar != null) {
            yvVar.j6(j6, i, 2, "signature: " + ahz);
        }
        return wjVar;
    }

    private ym XL(yg ygVar, int i, int i2, yv yvVar) {
        if (i2 != 2) {
            j6(2);
        }
        akg j6 = ygVar.j6();
        ahz ahz = (ahz) ygVar.Zo().j6(j6.Zo(i));
        ym wkVar = new wk(ahz);
        if (yvVar != null) {
            yvVar.j6(j6, i, 2, "source: " + ahz);
        }
        return wkVar;
    }

    private ym aM(yg ygVar, int i, int i2, yv yvVar) {
        if (i2 != 0) {
            return j6(0);
        }
        return new wl();
    }

    private static ym j6() {
        throw new yu("severely truncated attribute");
    }

    private static ym DW() {
        throw new yu("truncated attribute");
    }

    private static ym j6(int i) {
        throw new yu("bad attribute length; expected length " + aks.j6(i));
    }
}
