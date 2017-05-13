package com.aide.engine;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import bp;
import by;
import cf;
import co;
import cp;
import cw;
import cx;
import df;
import dk;
import dn;
import dt;
import dy;
import dz;
import gl;
import java.util.ArrayList;
import java.util.List;

public class SourceEntity implements Parcelable {
    public static final Creator CREATOR;
    private boolean BT;
    private boolean DW;
    private int EQ;
    private boolean FH;
    private String Hw;
    private int J0;
    private int J8;
    private int Mr;
    private int QX;
    private boolean U2;
    private String VH;
    private int Ws;
    private int XL;
    private String Zo;
    private boolean a8;
    private String aM;
    private String er;
    private String gW;
    private List gn;
    private int j3;
    private ax j6;
    private boolean lg;
    private String rN;
    private List tp;
    private boolean u7;
    private String v5;
    private int we;
    private String yS;

    final class 1 implements Creator {
        1() {
        }

        public /* synthetic */ Object createFromParcel(Parcel parcel) {
            return j6(parcel);
        }

        public /* synthetic */ Object[] newArray(int i) {
            return j6(i);
        }

        public SourceEntity j6(Parcel parcel) {
            return new SourceEntity(parcel);
        }

        public SourceEntity[] j6(int i) {
            return new SourceEntity[i];
        }
    }

    static {
        CREATOR = new 1();
    }

    public SourceEntity(Parcel parcel) {
        boolean z;
        boolean z2 = true;
        this.j6 = ax.values()[parcel.readInt()];
        this.DW = parcel.readInt() != 0;
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        this.FH = z;
        this.Hw = parcel.readString();
        this.gW = parcel.readString();
        this.v5 = parcel.readString();
        this.Zo = parcel.readString();
        this.VH = parcel.readString();
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        this.u7 = z;
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        this.BT = z;
        this.EQ = parcel.readInt();
        this.we = parcel.readInt();
        this.J0 = parcel.readInt();
        this.J8 = parcel.readInt();
        this.Ws = parcel.readInt();
        this.QX = parcel.readInt();
        this.XL = parcel.readInt();
        this.aM = parcel.readString();
        this.j3 = parcel.readInt();
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        this.U2 = z;
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        this.a8 = z;
        if (parcel.readInt() == 0) {
            z2 = false;
        }
        this.lg = z2;
        this.rN = parcel.readString();
        this.er = parcel.readString();
        this.yS = parcel.readString();
    }

    public int describeContents() {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i) {
        int i2;
        int i3 = 1;
        parcel.writeInt(this.j6.ordinal());
        parcel.writeInt(this.DW ? 1 : 0);
        if (this.FH) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        parcel.writeString(this.Hw);
        parcel.writeString(this.gW);
        parcel.writeString(this.v5);
        parcel.writeString(this.Zo);
        parcel.writeString(this.VH);
        if (this.u7) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        if (this.BT) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        parcel.writeInt(this.EQ);
        parcel.writeInt(this.we);
        parcel.writeInt(this.J0);
        parcel.writeInt(this.J8);
        parcel.writeInt(this.Ws);
        parcel.writeInt(this.QX);
        parcel.writeInt(this.XL);
        parcel.writeString(this.aM);
        parcel.writeInt(this.j3);
        if (this.U2) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        if (this.a8) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        if (!this.lg) {
            i3 = 0;
        }
        parcel.writeInt(i3);
        parcel.writeString(this.rN);
        parcel.writeString(this.er);
        parcel.writeString(this.yS);
    }

    protected SourceEntity(String str) {
        this.j6 = ax.Keyword;
        this.Hw = str;
        this.FH = true;
        this.v5 = "";
        this.Zo = "<code><b><font color=\"#2A50D0\">" + str + "</font></b></code>";
    }

    protected SourceEntity(dk dkVar, List list) {
        this.j6 = ax.Method;
        this.FH = true;
        this.v5 = "";
        this.Zo = "";
        this.tp = new ArrayList();
        for (dz sourceEntity : list) {
            this.tp.add(new SourceEntity(dkVar, false, sourceEntity));
        }
    }

    protected SourceEntity(dk dkVar, by byVar, List list) {
        this.j6 = ax.Language;
        this.Hw = byVar.j6();
        this.gn = list;
    }

    protected SourceEntity(String str, boolean z) {
        this.j6 = ax.UnknownIdentifier;
        this.Hw = str;
    }

    private SourceEntity(dk dkVar, String str, dy dyVar, int i) {
        this.j6 = ax.Parameter;
        this.Hw = str;
        this.Mr = i;
    }

    protected SourceEntity(dk dkVar, boolean z, dz dzVar) {
        this.j6 = ax.Variable;
        this.a8 = z;
        this.Hw = dkVar.ro.j6(dzVar.VH());
        this.aM = dzVar.FH().er();
        this.EQ = dzVar.Hw();
        this.J0 = dzVar.Zo();
        this.we = dzVar.v5();
        this.DW = true;
        this.Zo = dzVar.DW();
        this.v5 = "";
        this.FH = true;
        this.VH = dzVar.gn() != null ? " : " + dzVar.gn().eU() : "";
    }

    protected SourceEntity(dk dkVar, co coVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, List list) {
        this(dkVar, coVar, i, i2, i3, i4, i5, i6, i7);
        this.gn = list;
    }

    protected SourceEntity(dk dkVar, co coVar, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this(dkVar, coVar);
        this.DW = true;
        this.J8 = i6;
        this.Ws = i7;
        this.QX = i4;
        this.XL = i5;
        this.EQ = i;
        this.we = i2;
        this.J0 = i3;
    }

    protected SourceEntity(dk dkVar, String str, boolean z, int i, int i2, int i3, int i4, int i5, int i6, int i7, List list) {
        if (z) {
            this.j6 = ax.Comment;
        } else {
            this.j6 = ax.Region;
        }
        this.Hw = str;
        this.DW = true;
        this.J8 = i6;
        this.Ws = i7;
        this.QX = i4;
        this.XL = i5;
        this.EQ = i;
        this.we = i2;
        this.J0 = i3;
        this.gn = list;
    }

    protected SourceEntity(dk dkVar, co coVar, boolean z) {
        this(dkVar, coVar);
        this.U2 = z;
    }

    protected SourceEntity(dk dkVar, boolean z, co coVar) {
        this(dkVar, coVar);
        this.a8 = z;
    }

    protected SourceEntity(dk dkVar, co coVar, int i) {
        this(dkVar, coVar);
        if (coVar.cT()) {
            this.j6 = ax.Class;
            this.Hw = coVar.eU();
            if (coVar.EQ() == 0) {
                this.Mr = 0;
            } else {
                this.Mr = coVar.Ev();
            }
        }
    }

    protected SourceEntity(dk dkVar, co coVar, String str) {
        this(dkVar, coVar);
        this.gW = str;
    }

    protected SourceEntity(dk dkVar, co coVar) {
        this.j3 = coVar.v5();
        if (coVar.zh() && ((df) coVar).u7()) {
            if (((df) coVar).J0()) {
                this.j6 = ax.Property;
            } else if (((df) coVar).we()) {
                this.j6 = ax.Event;
            } else {
                this.j6 = ax.Field;
            }
            this.Hw = coVar.eU();
            this.Mr = coVar.Ev();
            j6(dkVar, (df) coVar);
            j6(coVar);
        } else if (coVar.zh() && ((df) coVar).gn()) {
            boolean z;
            if (((df) coVar).sy()) {
                this.j6 = ax.Constructor;
            } else if (((df) coVar).J8()) {
                this.j6 = ax.Property;
            } else {
                this.j6 = ax.Method;
            }
            this.Hw = coVar.eU();
            if (((df) coVar).lp() > 0) {
                z = true;
            } else {
                z = false;
            }
            this.u7 = z;
            this.Mr = coVar.Ev();
            j6(dkVar, (df) coVar);
            j6(coVar);
        } else if (coVar.cT()) {
            this.j6 = ax.Class;
            this.Hw = ((cf) coVar).br();
            if (((cf) coVar).hz()) {
                this.Mr = 0;
            } else {
                this.Mr = coVar.Ev();
            }
            if (((cf) coVar).hz()) {
                ((cf) coVar).rN();
            }
            j6(coVar);
        } else if (coVar.n5()) {
            this.j6 = ax.Class;
            cf gn = ((dn) coVar).gn();
            this.Hw = coVar.eU();
            if (gn.hz()) {
                this.Mr = 0;
            } else {
                this.Mr = gn.Ev();
            }
            if (gn.hz()) {
                gn.rN();
            }
        } else if (coVar.qp()) {
            this.j6 = ax.Package;
            this.Hw = coVar.eU();
        } else {
            this.j6 = ax.Type;
            this.Hw = coVar.eU();
        }
    }

    public void j6() {
        this.lg = true;
    }

    public void j6(dk dkVar) {
        DW(dkVar);
        this.BT = true;
        this.U2 = true;
    }

    private void j6(co coVar) {
        this.yS = coVar.mb();
    }

    private void j6(dk dkVar, df dfVar) {
        this.VH = "";
        if (dfVar.gn()) {
            this.VH += "(";
            for (int i = 0; i < dfVar.lp(); i++) {
                if (i > 0) {
                    this.VH += ", ";
                }
                try {
                    this.VH += dfVar.v5(i).eU() + " ";
                } catch (gl e) {
                    this.VH += "";
                }
                this.VH += dkVar.ro.j6(dfVar.Zo(i));
            }
            this.VH += ")";
        }
        try {
            if (dfVar.Mz().Gj() != 1) {
                this.VH += " : " + dfVar.Mz().eU();
            }
        } catch (gl e2) {
            this.VH += "";
        }
    }

    public SourceEntity(bp bpVar, cw cwVar) {
        this.j6 = ax.File;
        this.Hw = cwVar.v5();
        this.EQ = 1;
        this.we = 1;
        this.J0 = 1;
        this.aM = cwVar.er();
        this.DW = true;
        this.er = cwVar.u7().DW(bpVar.cn.v5(cwVar.gn()).u7());
    }

    public ax DW() {
        return this.j6;
    }

    public boolean FH() {
        return this.BT;
    }

    public boolean Hw() {
        return this.a8;
    }

    public boolean v5() {
        return this.lg;
    }

    public boolean Zo() {
        return this.U2;
    }

    protected int VH() {
        return this.j3;
    }

    protected void j6(dk dkVar, dy dyVar) {
        co FH = dkVar.cb.FH(this.j3);
        dy v5;
        if (FH.zh() && ((df) FH).u7()) {
            try {
                if (dyVar.AL()) {
                    v5 = dkVar.cb.v5(FH.tp(), FH.Hw());
                } else if (dyVar.w9()) {
                    v5 = dkVar.cb.v5(FH.tp(), FH.Hw());
                } else {
                    v5 = dyVar;
                }
                while (v5.Z1()) {
                    v5 = v5.a_();
                }
                while (v5.q7()) {
                    v5 = v5.a_();
                }
            } catch (gl e) {
            }
        } else if (FH.zh() && ((df) FH).gn()) {
            try {
                if (dyVar.AL()) {
                    v5 = dkVar.cb.v5(FH.tp(), FH.Hw());
                } else if (dyVar.w9()) {
                    v5 = dkVar.cb.v5(FH.tp(), FH.Hw());
                } else {
                    v5 = dyVar;
                }
                while (v5.Z1()) {
                    v5 = v5.a_();
                }
                while (v5.q7()) {
                    v5 = v5.a_();
                }
            } catch (gl e2) {
            }
        }
    }

    protected void DW(dk dkVar, dy dyVar) {
        int i;
        String j6;
        int VH;
        co FH = dkVar.cb.FH(this.j3);
        if (FH.zh() && ((df) FH).gn()) {
            dy a_;
            int lp;
            if (dyVar != null) {
                try {
                    if (dyVar.Z1()) {
                        a_ = dyVar.a_();
                    } else {
                        a_ = dyVar;
                    }
                    try {
                        if (a_.q7()) {
                            a_ = a_.a_();
                        }
                        dyVar = a_;
                    } catch (gl e) {
                        dyVar = a_;
                        lp = ((df) FH).lp();
                        this.tp = new ArrayList(lp);
                        if (((df) FH).cn()) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        while (i < lp) {
                            j6 = dkVar.ro.j6(((df) FH).Zo(i));
                            VH = ((df) FH).VH(i);
                            VH = 4194304 | VH;
                            if (dyVar != null) {
                                try {
                                    a_ = ((df) FH).FH(dyVar, i);
                                } catch (gl e2) {
                                    this.tp.add(new SourceEntity(dkVar, j6, null, 0));
                                }
                            } else {
                                a_ = null;
                            }
                            this.tp.add(new SourceEntity(dkVar, j6, a_, VH));
                            i++;
                        }
                    }
                } catch (gl e3) {
                    a_ = dyVar;
                    dyVar = a_;
                    lp = ((df) FH).lp();
                    this.tp = new ArrayList(lp);
                    if (((df) FH).cn()) {
                        i = 0;
                    } else {
                        i = 1;
                    }
                    while (i < lp) {
                        j6 = dkVar.ro.j6(((df) FH).Zo(i));
                        VH = ((df) FH).VH(i);
                        VH = 4194304 | VH;
                        if (dyVar != null) {
                            a_ = null;
                        } else {
                            a_ = ((df) FH).FH(dyVar, i);
                        }
                        this.tp.add(new SourceEntity(dkVar, j6, a_, VH));
                        i++;
                    }
                }
            }
            lp = ((df) FH).lp();
            this.tp = new ArrayList(lp);
            if (((df) FH).cn()) {
                i = 1;
            } else {
                i = 0;
            }
            while (i < lp) {
                j6 = dkVar.ro.j6(((df) FH).Zo(i));
                VH = ((df) FH).VH(i);
                if (i == lp - 1 && ((df) FH).sh() && ((df) FH).OW() == 0) {
                    VH = 4194304 | VH;
                }
                if (dyVar != null) {
                    a_ = ((df) FH).FH(dyVar, i);
                } else {
                    a_ = null;
                }
                this.tp.add(new SourceEntity(dkVar, j6, a_, VH));
                i++;
            }
        }
    }

    protected synchronized void j6(cx cxVar, dt dtVar, cp cpVar) {
        co FH = cpVar.FH(this.j3);
        if (FH != null) {
            co gn;
            if (FH.n5()) {
                gn = ((dn) FH).gn();
            } else {
                gn = FH;
            }
            if (gn.qp()) {
                this.FH = true;
                this.Zo = j6(cxVar, cpVar);
                this.v5 = "";
            } else {
                this.FH = true;
                this.DW = true;
                this.Zo = j6(cxVar, cpVar);
                this.v5 = gn.x9();
                cw tp = gn.tp();
                this.aM = tp == null ? "" : tp.er();
                this.EQ = gn.er();
                this.we = gn.gW();
                this.J0 = gn.yS();
                this.J8 = gn.SI();
                this.Ws = gn.nw();
            }
        }
    }

    protected void DW(dk dkVar) {
        co Xa;
        co FH = dkVar.cb.FH(this.j3);
        if (FH.zh() && ((df) FH).u7()) {
            Xa = ((df) FH).Xa();
        } else if (FH.zh() && ((df) FH).gn()) {
            if (((df) FH).sy()) {
                cf Xa2 = ((df) FH).Xa();
                if (Xa2.hz()) {
                    Xa2.rN();
                    return;
                }
                Xa = Xa2.Xa();
            } else {
                Xa = ((df) FH).Xa();
            }
        } else if (FH.cT() && !((cf) FH).hz()) {
            Xa = FH.Xa();
        } else if (FH.cT() && ((cf) FH).hz()) {
            Xa = ((cf) FH).rN();
        } else {
            return;
        }
        this.rN = Xa.iW();
        if (Xa.tp() != null && Xa.tp().Hw().contains(".js")) {
            this.rN = Xa.tp().v5();
        }
    }

    private String j6(cx cxVar, cp cpVar) {
        co FH = cpVar.FH(this.j3);
        if (FH.n5()) {
            FH = ((dn) FH).gn();
        }
        String jw = FH.jw();
        this.Zo = jw;
        return jw;
    }

    public boolean gn() {
        return this.u7;
    }

    public synchronized int u7() {
        return this.EQ;
    }

    public synchronized int tp() {
        return this.we;
    }

    public synchronized int EQ() {
        return this.J0;
    }

    public String we() {
        return this.rN;
    }

    public synchronized String J0() {
        return this.aM;
    }

    public String J8() {
        return this.Hw;
    }

    public String Ws() {
        return this.er;
    }

    public String toString() {
        return this.Hw;
    }

    public boolean equals(Object obj) {
        if ((obj instanceof SourceEntity) && this.j3 != -1 && this.j3 == ((SourceEntity) obj).j3) {
            return true;
        }
        return false;
    }

    public String QX() {
        if (this.yS == null || (!this.yS.startsWith("java/") && !this.yS.startsWith("javax/") && !this.yS.startsWith("org/") && !this.yS.startsWith("android/"))) {
            return null;
        }
        return this.yS;
    }

    public String XL() {
        return this.VH;
    }

    public String aM() {
        if (this.gW != null) {
            return this.gW;
        }
        return j3();
    }

    public String j3() {
        String J8 = J8();
        if (DW() != ax.Method) {
            return J8;
        }
        if (gn()) {
            return J8 + "(";
        }
        return J8 + "()";
    }
}
