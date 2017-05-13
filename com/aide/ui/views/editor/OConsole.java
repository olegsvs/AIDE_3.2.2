package com.aide.ui.views.editor;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.ClipboardManager;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.widget.ScrollView;
import com.aide.common.ad;
import com.aide.ui.views.CodeEditTextScrollView;
import com.aide.uidesigner.ProxyTextView;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.List;
import java.util.Set;
import java.util.Vector;
import vs;
import vt;
import vu;

public class OConsole extends View implements q, s {
    private static final Typeface j6;
    private Vector AL;
    private float BT;
    private m CU;
    private float Cz;
    protected m DW;
    protected m EQ;
    private m Eq;
    private z Ev;
    protected m FH;
    private Vector FN;
    private float Gj;
    protected m Hw;
    private boolean I;
    protected int J0;
    boolean J8;
    private Set Jl;
    private int KD;
    private x[] Mr;
    private m[] Mz;
    private int OW;
    private int P8;
    private Vector Q6;
    protected float QX;
    private int Qq;
    private boolean SI;
    private m[] Sf;
    private x U2;
    protected m VH;
    private z WB;
    protected Set Ws;
    private m XG;
    private p XL;
    private int XX;
    private m Xa;
    private Vector Z1;
    protected m Zo;
    private boolean a8;
    private String aM;
    private Rect aX;
    private boolean aj;
    private Vector aq;
    private int br;
    private float cT;
    private int ca;
    private int[] cb;
    private n cn;
    private int[] dx;
    private int e3;
    private int eU;
    private int ef;
    private boolean ei;
    private float er;
    private m et;
    private float[] fN;
    private z fY;
    private boolean[] g3;
    private float gW;
    protected m gn;
    private float hK;
    private int hz;
    private boolean iW;
    private float j3;
    private m jJ;
    private Hashtable jO;
    private z jw;
    private l k2;
    private m kQ;
    private Vector kf;
    private z ko;
    private float lg;
    private int lp;
    private z mb;
    private Vector n5;
    private t[] nw;
    private z oY;
    private boolean oy;
    private y pN;
    private float[] pO;
    private Vector q7;
    private l qp;
    private float rN;
    private int ro;
    private char[] sE;
    private int sG;
    private boolean sg;
    private char[][] sh;
    private int sy;
    protected m tp;
    protected m u7;
    protected m v5;
    private ad[] vJ;
    private float vy;
    private List w9;
    private m wc;
    protected int we;
    private int x9;
    private m yO;
    private float yS;
    private z ye;
    private boolean zh;

    class 1 extends l {
        final /* synthetic */ OConsole j6;

        1(OConsole oConsole) {
            this.j6 = oConsole;
        }

        public void j6() {
            if (this.j6.isShown()) {
                this.j6.requestLayout();
                this.j6.U2();
            }
        }
    }

    class 2 extends l {
        final /* synthetic */ OConsole j6;

        2(OConsole oConsole) {
            this.j6 = oConsole;
        }

        public void j6() {
            this.j6.gn();
        }
    }

    /* synthetic */ class 3 {
        static final /* synthetic */ int[] j6;

        static {
            j6 = new int[ad.values().length];
            try {
                j6[ad.PLAIN.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                j6[ad.COLOR.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                j6[ad.DEBUGGER.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                j6[ad.DEBUGGER_START.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                j6[ad.DEBUGGER_END.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                j6[ad.ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
        }
    }

    static {
        j6 = Typeface.MONOSPACE;
    }

    public OConsole(Context context) {
        super(context);
        this.P8 = 4;
        this.hz = 10000;
        this.J8 = true;
        this.q7 = new Vector();
        this.Z1 = new Vector();
        this.n5 = new Vector();
        this.Q6 = new Vector();
        this.kf = new Vector();
        this.eU = -1;
        this.sE = new char[256];
        this.pO = new float[256];
        this.fN = new float[1];
        this.pN = new y(null);
        this.aX = new Rect(0, 0, 0, 0);
        Hw();
    }

    public OConsole(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.P8 = 4;
        this.hz = 10000;
        this.J8 = true;
        this.q7 = new Vector();
        this.Z1 = new Vector();
        this.n5 = new Vector();
        this.Q6 = new Vector();
        this.kf = new Vector();
        this.eU = -1;
        this.sE = new char[256];
        this.pO = new float[256];
        this.fN = new float[1];
        this.pN = new y(null);
        this.aX = new Rect(0, 0, 0, 0);
        Hw();
    }

    public OConsole(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.P8 = 4;
        this.hz = 10000;
        this.J8 = true;
        this.q7 = new Vector();
        this.Z1 = new Vector();
        this.n5 = new Vector();
        this.Q6 = new Vector();
        this.kf = new Vector();
        this.eU = -1;
        this.sE = new char[256];
        this.pO = new float[256];
        this.fN = new float[1];
        this.pN = new y(null);
        this.aX = new Rect(0, 0, 0, 0);
        Hw();
    }

    public void v5() {
        this.cn.j6();
    }

    private void Hw() {
        setDensityIndependentFontSize((float) getDefaultFontSize());
        this.aq = new Vector();
        this.FN = new Vector();
        this.cn = new n();
        this.qp = new 1(this);
        this.k2 = new 2(this);
        FH();
        float f = getContext().getResources().getDisplayMetrics().density;
        this.hK = 10.0f * f;
        this.cT = f * 4.0f;
    }

    protected void FH() {
        if (this.XL != null) {
            this.nw = new t[this.XL.v5()];
            for (int i = 0; i < this.nw.length; i++) {
                this.nw[i] = this.XL.Zo(i);
            }
        }
        this.tp = new m(0, 153, 204);
        this.kQ = m.gn;
        this.Zo = new m(238, 238, 238);
        this.jJ = m.VH;
        this.EQ = new m(255, 200, 200);
        this.wc = new m(255, 80, 80);
        this.et = new m(150, 150, 150);
        this.yO = new m(255, ProxyTextView.INPUTTYPE_textWebPassword, ProxyTextView.INPUTTYPE_textWebPassword);
        this.CU = new m(255, 200, 0);
        this.XG = m.u7;
        this.DW = m.gn;
        this.FH = new m(255, 255, 220);
        this.v5 = m.Zo;
        this.Hw = m.Zo;
        this.Xa = m.DW;
        this.Eq = m.v5;
        this.u7 = m.Zo;
        this.VH = new m(255, 202, 202);
        this.gn = new m(226, 240, 182);
    }

    protected int getDefaultFontSize() {
        return 14;
    }

    public void setModel(p pVar) {
        if (this.XL != null) {
            this.XL.DW((q) this);
            this.XL.DW((s) this);
        }
        this.eU = -1;
        pVar.j6((q) this);
        pVar.j6((s) this);
        this.XL = pVar;
        this.aM = "Monospaced";
        gn();
        FH();
        u7();
        this.Sf = new m[1];
        this.vJ = new ad[1];
        this.Mz = new m[1];
        j6(true);
        this.jO = new Hashtable();
        this.AL = new Vector();
        this.w9 = new ArrayList();
        rN();
        er();
        this.qp.DW();
    }

    public void j6(p pVar) {
        this.qp.DW();
        this.k2.DW();
        rN();
        this.eU = -1;
    }

    public void setHidden(boolean z) {
        this.iW = z;
    }

    public boolean Zo() {
        return this.iW;
    }

    public void setOverwriteMode(boolean z) {
        if (z != this.zh) {
            this.zh = z;
            j3();
        }
    }

    public boolean getOverwriteMode() {
        return this.zh;
    }

    private void j3() {
        for (int i = 0; i < this.AL.size(); i++) {
            ((ac) this.AL.elementAt(i)).j6(this.zh);
        }
    }

    public void VH() {
        for (ab j6 : this.w9) {
            j6.j6();
        }
    }

    protected void gn() {
        this.J0 = this.XL.e_();
        if (this.J0 <= 0) {
            int FH = this.XL.FH();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (i < FH) {
                int i4;
                u7(i);
                int i5 = 0;
                for (int i6 = 0; i6 < this.XL.Hw(i); i6++) {
                    i5 += this.sE[i6] == '\t' ? this.P8 - (i5 % this.P8) : 1;
                }
                if (i5 > i3) {
                    i4 = i;
                    i2 = i5;
                } else {
                    i4 = i2;
                    i2 = i3;
                }
                i++;
                i3 = i2;
                i2 = i4;
            }
            this.we = i2;
            this.J0 = i3;
        }
    }

    private int VH(int i) {
        int Hw = this.XL.Hw(i);
        u7(i);
        int i2 = 0;
        for (int i3 = 0; i3 < Hw; i3++) {
            i2 += this.sE[i3] == '\t' ? this.P8 - (i2 % this.P8) : 1;
        }
        return i2;
    }

    public int getConsoleMaxWidth() {
        return this.J0;
    }

    protected void u7() {
        this.Mr = new x[this.nw.length];
        this.g3 = new boolean[this.nw.length];
        this.cb = new int[this.nw.length];
        this.dx = new int[this.nw.length];
        this.sh = (char[][]) Array.newInstance(Character.TYPE, new int[]{0, 0});
    }

    protected void j6(boolean z) {
        char c = '\u0001';
        Paint paint = new Paint();
        paint.setTypeface(j6);
        this.a8 = x.j6(j6, getDeviceFontSize());
        paint.setTextSize(getDeviceFontSize());
        FontMetrics fontMetrics = paint.getFontMetrics();
        this.lg = paint.getTextSize();
        this.rN = (float) ((int) (((-fontMetrics.top) + fontMetrics.bottom) + fontMetrics.leading));
        this.er = (float) ((int) paint.measureText(" "));
        this.yS = (float) ((int) paint.measureText("M"));
        this.vy = (float) ((int) paint.measureText("8"));
        this.gW = (float) ((int) (-fontMetrics.top));
        this.BT = (float) ((int) fontMetrics.bottom);
        if (z) {
            this.oy = true;
            while (c < '\u0100') {
                if (!Character.isISOControl(c) && ((float) ((int) paint.measureText(c + ""))) != this.yS) {
                    this.oy = false;
                    break;
                }
                c = (char) (c + 1);
            }
        }
        this.yS = (float) ((int) paint.measureText("M"));
        for (int i = 0; i < this.Mr.length; i++) {
            this.Mr[i] = new x(getDeviceFontSize(), j6, this.nw[i].FH());
        }
        this.U2 = new x(getDeviceFontSize(), j6, 0);
        rN();
        er();
    }

    protected void j6(int i) {
        if (this.sh.length < this.nw.length || this.sh[0].length < i) {
            this.sh = (char[][]) Array.newInstance(Character.TYPE, new int[]{this.nw.length, i});
        }
        if (this.Sf.length <= i) {
            this.Sf = new m[(i + 1)];
        }
        if (this.vJ.length <= i) {
            this.vJ = new ad[(i + 1)];
        }
        if (this.Mz.length <= i) {
            this.Mz = new m[i];
        }
    }

    protected void j6(int i, int i2, boolean z) {
        for (int i3 = 0; i3 < this.aq.size(); i3++) {
            ((o) this.aq.elementAt(i3)).j6(this, i, i2, z);
        }
    }

    protected void tp() {
        for (int i = 0; i < this.FN.size(); i++) {
            ((u) this.FN.elementAt(i)).j6(this);
        }
    }

    protected void EQ() {
        for (int i = 0; i < this.FN.size(); i++) {
            ((u) this.FN.elementAt(i)).j6(this, this.I);
        }
    }

    protected void onMeasure(int i, int i2) {
        setMeasuredDimension((int) ((((float) (this.J0 + 1)) * this.yS) + this.QX), (int) (((float) (this.XL == null ? 0 : this.XL.FH())) * this.rN));
    }

    protected void onDraw(Canvas canvas) {
        Object obj = null;
        if (!Zo() && this.XL != null) {
            y yVar = new y(canvas);
            Rect FH = yVar.FH();
            if (CodeEditTextScrollView.j6) {
                FH.intersect(this.aX);
                if (FH.isEmpty()) {
                    return;
                }
            }
            al alVar = new al(FH);
            yVar.j6(alVar);
            ((View) getParent().getParent().getParent().getParent()).getWidth();
            ((View) getParent().getParent().getParent().getParent()).getHeight();
            System.nanoTime();
            this.sG = (int) (Math.max(0.0f, alVar.j6 - this.QX) / this.er);
            this.ef = (int) (((Math.max(0.0f, alVar.j6 - this.QX) + alVar.FH) - 1.0f) / this.er);
            yVar.j6(this.DW);
            yVar.FH(alVar.j6, alVar.DW, alVar.FH, alVar.Hw);
            int FH2 = alVar.j6 <= this.QX ? FH(alVar.DW) : FH(alVar.DW);
            if (FH2 < 0) {
                FH2 = 0;
            }
            int FH3 = FH((alVar.DW + alVar.Hw) - 1.0f);
            Object obj2 = 1;
            if (FH3 >= this.XL.FH()) {
                FH3 = this.XL.FH() - 1;
                obj2 = null;
            }
            if (FH2 <= FH3) {
                j6(yVar, FH2, FH3);
                if (this.SI) {
                    FH(yVar);
                    obj = obj2;
                } else {
                    obj = obj2;
                }
            }
            if (obj == null) {
                yVar.j6(this.DW);
                yVar.FH(alVar.j6, Hw(FH3 + 1), alVar.FH, (alVar.DW + alVar.Hw) - Hw(FH3 + 1));
                j6(yVar, Hw(FH3 + 1), alVar.DW + alVar.Hw);
            }
        }
    }

    private ScrollView getSurroundingScrollView() {
        int i = 0;
        for (ViewParent parent = getParent(); parent != null && i < 5; parent = parent.getParent()) {
            if (parent instanceof ScrollView) {
                return (ScrollView) parent;
            }
            i++;
        }
        return null;
    }

    private boolean gn(int i) {
        if (!this.oy) {
            return false;
        }
        u7(i);
        int Hw = this.XL.Hw(i);
        for (int i2 = 0; i2 < Hw; i2++) {
            if (this.sE[i2] >= '\u0100') {
                return false;
            }
        }
        return true;
    }

    private boolean Mr() {
        return false;
    }

    protected void j6(y yVar, int i, int i2) {
        while (i <= i2) {
            if (!Zo(i)) {
                v5(yVar, i);
                j6(yVar, i);
                EQ(yVar, i);
                Hw(yVar, i);
                tp(yVar, i);
                FH(yVar, i);
                DW(yVar, i);
            }
            i++;
        }
        j6(yVar);
        DW(yVar);
    }

    private void DW(y yVar, int i) {
        if (this.XL.DW(i)) {
            yVar.j6(this.EQ);
            yVar.j6(this.Cz + (this.Gj / 2.0f), Hw(i + 1) - (this.rN / 2.0f), Math.min((this.Gj / 2.0f) * 0.9f, this.rN / 2.0f));
        }
    }

    private void FH(y yVar, int i) {
        if (this.QX > 0.0f) {
            yVar.j6(this.U2);
            yVar.j6(this.Hw);
            char[] toCharArray = ((i + 1) + "").toCharArray();
            yVar.j6(toCharArray, 0, toCharArray.length, getSideBarPaddingLeft(), Hw(i + 1) - this.BT);
        }
    }

    private void Hw(y yVar, int i) {
        if (DW(i) && FH(i)) {
            float EQ = EQ(i) + 10.0f;
            if (this.XL.J0(i) && this.mb != null) {
                EQ += (float) this.mb.j6();
            }
            if (this.XL.J8(i) && this.WB != null) {
                EQ += (float) this.WB.j6();
            }
            float Hw = Hw(i);
            yVar.j6(this.Zo);
            yVar.j6("...", EQ + 3.0f, (this.rN + Hw) - this.BT);
            yVar.j6(EQ, Hw, (this.er * 3.0f) + 6.0f, this.rN - 1.0f);
        }
    }

    public boolean DW(int i) {
        if (i >= 0 && i < this.kf.size() && this.kf.get(i) != null) {
            return true;
        }
        return false;
    }

    public boolean FH(int i) {
        if (i >= 0 && i < this.n5.size() && this.n5.get(i) != null) {
            return true;
        }
        return false;
    }

    private void j6(y yVar) {
        if (this.I && !this.aj) {
            j6(yVar, this.lp, this.OW, this.br, this.XX, m.Zo);
        }
    }

    private void DW(y yVar) {
        if (getModel().XL() != null) {
            for (int i = 0; i < getModel().XL().size(); i++) {
                vu vuVar = (vu) getModel().XL().get(i);
                j6(yVar, vuVar.DW(), vuVar.j6(), vuVar.Hw(), vuVar.FH(), m.DW);
            }
        }
    }

    private void j6(y yVar, int i, int i2, int i3, int i4, m mVar) {
        if (Mr()) {
            int i5 = i2;
            while (i5 <= i4) {
                if (Zo(i5)) {
                    i5++;
                } else if (i2 == i4) {
                    yVar.j6(mVar);
                    i5 = QX(Math.min(i, i3), i4);
                    r2 = QX(Math.max(i, i3), i4);
                    if (i5 == r2) {
                        yVar.j6(tp(i5) - (this.er / 4.0f), Hw(i4), this.er / 2.0f, this.rN - 1.0f);
                        return;
                    } else {
                        yVar.j6(tp(i5), Hw(i4), (((float) (r2 - i5)) * this.er) - 1.0f, this.rN - 1.0f);
                        return;
                    }
                } else {
                    int min = Math.min(i2, i4);
                    int max = Math.max(i2, i4);
                    if (i2 < i4) {
                        r2 = QX(i, i2);
                        i5 = QX(i3, i4);
                    } else {
                        r2 = QX(i3, i4);
                        i5 = QX(i, i2);
                    }
                    al DW = yVar.DW();
                    float f = DW.j6 + DW.FH;
                    yVar.j6(mVar);
                    yVar.DW(0.0f, Hw(min + 1) - 1.0f, tp(r2), Hw(min + 1) - 1.0f);
                    yVar.DW(tp(r2), Hw(min), f, Hw(min));
                    if (r2 != 0) {
                        yVar.DW(tp(r2), Hw(min), tp(r2), Hw(min + 1) - 1.0f);
                    }
                    yVar.DW(f, Hw(max), tp(i5), Hw(max));
                    yVar.DW(tp(i5), Hw(max + 1) - 1.0f, 0.0f, Hw(max + 1) - 1.0f);
                    if (i5 != 0) {
                        yVar.DW(tp(i5), Hw(max), tp(i5), Hw(max + 1) - 1.0f);
                        return;
                    }
                    return;
                }
            }
        }
    }

    private void v5(y yVar, int i) {
        if (gn(i)) {
            if (this.I) {
                int QX;
                if (i == this.OW && i == this.XX) {
                    QX = QX(Math.min(this.lp, this.br), this.XX);
                    int QX2 = QX(Math.max(this.lp, this.br), this.XX);
                    j6(yVar, this.sG, QX - 1, i);
                    j6(yVar, QX, QX2 - 1, i);
                    j6(yVar, QX2, this.ef, i);
                    return;
                } else if (i == this.OW) {
                    QX = QX(this.lp, this.OW);
                    j6(yVar, this.sG, QX - 1, i);
                    j6(yVar, QX, this.ef, i);
                    return;
                } else if (i == this.XX) {
                    QX = QX(this.br, this.XX);
                    j6(yVar, this.sG, QX - 1, i);
                    j6(yVar, QX, this.ef, i);
                    return;
                }
            }
            j6(yVar, this.sG, this.ef, i);
            return;
        }
        Zo(yVar, i);
    }

    private void Zo(y yVar, int i) {
        int i2 = 0;
        yVar.j6(this.Mr[0]);
        u7(i);
        we(yVar, i);
        int i3 = 0;
        while (i2 < this.e3) {
            if (this.sE[i2] != '\t' && this.pO[i2] > this.yS) {
                this.yS = this.pO[i2];
                i3 = 1;
            }
            i2++;
        }
        if (i3 != 0) {
            this.qp.DW();
        }
        gn(yVar, i);
        u7(yVar, i);
        VH(yVar, i);
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void VH(com.aide.ui.views.editor.y r13, int r14) {
        /*
        r12 = this;
        r10 = 1;
        r8 = 0;
        r2 = r12.QX;
        r7 = r8;
    L_0x0005:
        r0 = r12.e3;
        r0 = r0 + 1;
        if (r7 >= r0) goto L_0x0075;
    L_0x000b:
        r5 = r12.FH(r7, r14);
        r6 = r12.DW(r7, r14);
        r0 = r7 + 1;
        r9 = r10;
    L_0x0016:
        r1 = r12.e3;
        r1 = r1 + 1;
        if (r0 >= r1) goto L_0x003a;
    L_0x001c:
        r4 = r12.FH(r0, r14);
        r11 = r12.DW(r0, r14);
        if (r5 != 0) goto L_0x004b;
    L_0x0026:
        r3 = r10;
    L_0x0027:
        if (r4 != 0) goto L_0x004d;
    L_0x0029:
        r1 = r10;
    L_0x002a:
        if (r3 != r1) goto L_0x003a;
    L_0x002c:
        if (r5 == 0) goto L_0x0038;
    L_0x002e:
        r1 = r4.j6();
        r3 = r5.j6();
        if (r1 != r3) goto L_0x003a;
    L_0x0038:
        if (r11 == r6) goto L_0x004f;
    L_0x003a:
        r4 = 0;
        r1 = r7;
    L_0x003c:
        r0 = r7 + r9;
        if (r1 >= r0) goto L_0x005b;
    L_0x0040:
        r0 = r12.e3;
        if (r1 != r0) goto L_0x0055;
    L_0x0044:
        r0 = r12.er;
        r0 = r0 + r4;
    L_0x0047:
        r1 = r1 + 1;
        r4 = r0;
        goto L_0x003c;
    L_0x004b:
        r3 = r8;
        goto L_0x0027;
    L_0x004d:
        r1 = r8;
        goto L_0x002a;
    L_0x004f:
        r1 = r9 + 1;
        r0 = r0 + 1;
        r9 = r1;
        goto L_0x0016;
    L_0x0055:
        r0 = r12.pO;
        r0 = r0[r1];
        r0 = r0 + r4;
        goto L_0x0047;
    L_0x005b:
        if (r5 == 0) goto L_0x0070;
    L_0x005d:
        r0 = r12.Hw(r14);
        r1 = r12.gW;
        r0 = r0 + r1;
        r1 = r12.rN;
        r3 = 1092616192; // 0x41200000 float:10.0 double:5.398241246E-315;
        r1 = r1 / r3;
        r3 = r0 + r1;
        r0 = r12;
        r1 = r13;
        r0.j6(r1, r2, r3, r4, r5, r6);
    L_0x0070:
        r2 = r2 + r4;
        r0 = r7 + r9;
        r7 = r0;
        goto L_0x0005;
    L_0x0075:
        return;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.aide.ui.views.editor.OConsole.VH(com.aide.ui.views.editor.y, int):void");
    }

    private void gn(y yVar, int i) {
        float f = this.QX;
        int i2;
        for (int i3 = 0; i3 < this.e3; i3 += i2) {
            m j6 = j6(i3, i, this.XL.DW(i3, i), false);
            i2 = 1;
            int i4 = i3 + 1;
            while (i4 < this.e3 && j6(i4, i, this.XL.DW(i4, i), false).j6() == j6.j6()) {
                i2++;
                i4++;
            }
            float f2 = 0.0f;
            for (i4 = i3; i4 < i3 + i2; i4++) {
                f2 += this.pO[i4];
            }
            yVar.j6(j6);
            yVar.FH(f, Hw(i), f2, this.rN);
            f += f2;
        }
        yVar.j6(j6(this.e3, i, this.XL.DW(this.e3, i), false));
        yVar.FH(f, Hw(i), this.er, this.rN);
        float f3 = this.er + f;
        yVar.j6(j6(this.e3 + 1, i, this.XL.DW(this.e3 + 1, i), false));
        yVar.FH(f3, Hw(i), ((float) getWidth()) - f3, this.rN);
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void u7(com.aide.ui.views.editor.y r14, int r15) {
        /*
        r13 = this;
        r11 = 9;
        r7 = 1;
        r6 = 0;
        r13.u7(r15);
        r4 = r13.QX;
        r2 = r6;
    L_0x000a:
        r0 = r13.e3;
        if (r2 >= r0) goto L_0x00b7;
    L_0x000e:
        r0 = r13.I;
        if (r0 == 0) goto L_0x008d;
    L_0x0012:
        r0 = r13.aj;
        if (r0 == 0) goto L_0x008d;
    L_0x0016:
        r0 = r13.j6(r2, r15);
        if (r0 == 0) goto L_0x008d;
    L_0x001c:
        r0 = r7;
    L_0x001d:
        r1 = r13.XL;
        r9 = r1.DW(r2, r15);
        if (r2 != 0) goto L_0x00b8;
    L_0x0025:
        r1 = r13.e3;
        if (r1 <= 0) goto L_0x00b8;
    L_0x0029:
        r1 = r13.sE;
        r1 = r1[r6];
        if (r1 != r11) goto L_0x008f;
    L_0x002f:
        r1 = r7;
    L_0x0030:
        r3 = r2 + 1;
        r8 = r7;
        r12 = r1;
        r1 = r3;
        r3 = r12;
    L_0x0036:
        r5 = r13.e3;
        if (r1 >= r5) goto L_0x0053;
    L_0x003a:
        r5 = r13.I;
        if (r5 == 0) goto L_0x0091;
    L_0x003e:
        r5 = r13.aj;
        if (r5 == 0) goto L_0x0091;
    L_0x0042:
        r5 = r13.j6(r1, r15);
        if (r5 == 0) goto L_0x0091;
    L_0x0048:
        r5 = r7;
    L_0x0049:
        r10 = r13.XL;
        r10 = r10.DW(r1, r15);
        if (r10 != r9) goto L_0x0053;
    L_0x0051:
        if (r5 == r0) goto L_0x0093;
    L_0x0053:
        if (r0 == 0) goto L_0x00a8;
    L_0x0055:
        r0 = r13.kQ;
    L_0x0057:
        r14.j6(r0);
        r0 = r13.Mr;
        r0 = r0[r9];
        r14.j6(r0);
        r3 = r8;
    L_0x0062:
        if (r3 <= 0) goto L_0x006e;
    L_0x0064:
        r0 = r13.sE;
        r1 = r2 + r3;
        r1 = r1 + -1;
        r0 = r0[r1];
        if (r0 == r11) goto L_0x00b1;
    L_0x006e:
        if (r3 <= 0) goto L_0x0080;
    L_0x0070:
        r1 = r13.sE;
        r0 = r15 + 1;
        r0 = r13.Hw(r0);
        r5 = r13.BT;
        r5 = r0 - r5;
        r0 = r14;
        r0.j6(r1, r2, r3, r4, r5);
    L_0x0080:
        r0 = r6;
    L_0x0081:
        if (r0 >= r8) goto L_0x00b4;
    L_0x0083:
        r1 = r13.pO;
        r3 = r2 + r0;
        r1 = r1[r3];
        r4 = r4 + r1;
        r0 = r0 + 1;
        goto L_0x0081;
    L_0x008d:
        r0 = r6;
        goto L_0x001d;
    L_0x008f:
        r1 = r6;
        goto L_0x0030;
    L_0x0091:
        r5 = r6;
        goto L_0x0049;
    L_0x0093:
        if (r3 == 0) goto L_0x009b;
    L_0x0095:
        r5 = r13.sE;
        r5 = r5[r1];
        if (r5 != r11) goto L_0x0053;
    L_0x009b:
        r5 = r13.sE;
        r5 = r5[r1];
        if (r5 != r11) goto L_0x00a2;
    L_0x00a1:
        r3 = r7;
    L_0x00a2:
        r5 = r8 + 1;
        r1 = r1 + 1;
        r8 = r5;
        goto L_0x0036;
    L_0x00a8:
        r0 = r13.nw;
        r0 = r0[r9];
        r0 = r0.j6();
        goto L_0x0057;
    L_0x00b1:
        r3 = r3 + -1;
        goto L_0x0062;
    L_0x00b4:
        r2 = r2 + r8;
        goto L_0x000a;
    L_0x00b7:
        return;
    L_0x00b8:
        r1 = r6;
        goto L_0x0030;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.aide.ui.views.editor.OConsole.u7(com.aide.ui.views.editor.y, int):void");
    }

    private void tp(y yVar, int i) {
        if (this.XL.a8() == i) {
            float VH = VH(this.XL.j3(), i) + 2.0f;
            float Hw = Hw(i);
            yVar.j6(this.wc);
            float f = this.rN;
            float f2 = this.er / 2.0f;
            yVar.FH(VH - f2, (this.rN + Hw) - f, 2.0f, f);
            yVar.FH(VH - f2, (this.rN + Hw) - 2.0f, (this.er * 3.0f) / 2.0f, 2.0f);
            yVar.FH((VH - f2) + ((this.er * 3.0f) / 2.0f), (this.rN + Hw) - 2.0f, 2.0f, 2.0f);
            yVar.FH((VH - f2) + ((4.0f * this.er) / 2.0f), (this.rN + Hw) - 2.0f, 2.0f, 2.0f);
            yVar.FH((VH - f2) + ((5.0f * this.er) / 2.0f), (this.rN + Hw) - 2.0f, 2.0f, 2.0f);
            yVar.FH((VH - f2) + ((6.0f * this.er) / 2.0f), (Hw + this.rN) - 2.0f, 2.0f, 2.0f);
        }
    }

    private void EQ(y yVar, int i) {
        if (i < this.XL.FH()) {
            int Hw = this.XL.Hw(i);
            if (Hw <= 0) {
                return;
            }
            if (this.XL.u7(i) && this.oY != null) {
                j6(yVar, this.oY, Hw, i);
            } else if (this.XL.tp(i) && this.ko != null) {
                j6(yVar, this.ko, Hw, i);
            } else if (this.XL.EQ(i) && this.Ev != null) {
                j6(yVar, this.Ev, Hw, i);
            } else if (this.XL.we(i) && this.ye != null) {
                j6(yVar, this.ye, Hw, i);
            } else if (this.XL.J8(i) && this.WB != null) {
                yVar.j6(this.WB, EQ(i), Hw(i));
                if (this.XL.J0(i) && this.mb != null) {
                    yVar.j6(this.mb, EQ(i) + ((float) this.WB.j6()), Hw(i));
                }
            } else if (this.XL.J0(i) && this.mb != null) {
                yVar.j6(this.mb, EQ(i), Hw(i));
            }
        }
    }

    private void j6(y yVar, z zVar, int i, int i2) {
        yVar.j6(zVar, EQ(i2) + 5.0f, Hw(i2) + ((this.rN - ((float) zVar.DW())) / 2.0f));
    }

    protected void j6(y yVar, int i, int i2, int i3) {
        DW(yVar, i, i2, i3);
        Hw(yVar, i, i2, i3);
    }

    protected void DW(y yVar, int i, int i2, int i3) {
        if (i <= i2) {
            int i4;
            int i5;
            int DW;
            m j6;
            u7(i3);
            int Hw = this.XL.Hw(i3) - 1;
            j6((i2 - i) + 1);
            for (i4 = 0; i4 < this.g3.length; i4++) {
                this.g3[i4] = false;
            }
            m mVar = this.XG;
            int i6 = 0;
            while (i6 <= i2 - i) {
                for (i4 = 0; i4 < this.g3.length; i4++) {
                    this.sh[i4][i6] = ' ';
                }
                this.Sf[i6] = null;
                this.vJ[i6] = ad.ERROR;
                this.Mz[i6] = mVar;
                i6++;
            }
            this.Sf[i6] = null;
            this.vJ[i6] = ad.ERROR;
            boolean z = true;
            int i7 = 0;
            int i8 = 0;
            while (i7 < i && i8 <= Hw) {
                switch (this.sE[i8]) {
                    case '\t':
                        i4 = (this.P8 - (i7 % this.P8)) + i7;
                        break;
                    case ' ':
                        i4 = i7 + 1;
                        break;
                    default:
                        i4 = i7 + 1;
                        z = false;
                        break;
                }
                i8++;
                i7 = i4;
            }
            if (i7 > i) {
                i4 = i8 - 1;
                i7 = i;
            } else {
                i4 = i8;
            }
            if (i4 == Hw + 1) {
                i5 = i4;
                i7 = i;
            } else {
                i5 = i4;
            }
            while (i5 <= Hw && i7 <= i2) {
                char c = this.sE[i5];
                DW = this.XL.DW(i5, i3);
                m j62;
                switch (c) {
                    case '\t':
                        j62 = j6(i5, i3, DW, z);
                        i4 = this.P8 - (i7 % this.P8);
                        if (i7 + i4 > i2) {
                            i4 = (i2 - i7) + 1;
                        }
                        for (DW = 0; DW < i4; DW++) {
                            if (z) {
                                this.Sf[(i7 - i) + DW] = null;
                            } else {
                                this.Sf[(i7 - i) + DW] = FH(i5, i3);
                                this.vJ[(i7 - i) + DW] = DW(i5, i3);
                            }
                            this.Mz[(i7 - i) + DW] = j62;
                        }
                        i4 += i7;
                        break;
                    case ' ':
                        j6 = j6(i5, i3, DW, z);
                        if (z) {
                            this.Sf[i7 - i] = null;
                        } else {
                            this.Sf[i7 - i] = FH(i5, i3);
                            this.vJ[i7 - i] = DW(i5, i3);
                        }
                        this.Mz[i7 - i] = j6;
                        i4 = i7 + 1;
                        break;
                    default:
                        z = false;
                        j62 = j6(i5, i3, DW, false);
                        this.Sf[i7 - i] = FH(i5, i3);
                        this.vJ[i7 - i] = DW(i5, i3);
                        this.Mz[i7 - i] = j62;
                        if (!this.g3[DW]) {
                            this.g3[DW] = true;
                            this.cb[DW] = i7;
                        }
                        this.sh[DW][i7 - i] = c;
                        this.dx[DW] = i7;
                        i4 = i7 + 1;
                        break;
                }
                i5++;
                i7 = i4;
            }
            if (i5 <= Hw + 1 && i7 <= i2 && i7 >= i) {
                this.Sf[i7 - i] = FH(i5, i3);
                this.vJ[i7 - i] = DW(i5, i3);
            }
            if (i5 == Hw + 1 && i7 <= i2 && i7 >= i) {
                DW = this.XL.DW(i5, i3);
                if (i7 == QX(i5, i3)) {
                    this.Mz[i7 - i] = j6(i5, i3, DW, z);
                    i4 = i7 + 1;
                } else {
                    i4 = i7;
                }
                m j63 = j6(i5 + 1, i3, DW, z);
                for (i4 = 
                /* Method generation error in method: com.aide.ui.views.editor.OConsole.DW(com.aide.ui.views.editor.y, int, int, int):void
jadx.core.utils.exceptions.CodegenException: Error generate insn: PHI: (r0_49 'i4' int) = (r0_48 'i4' int), (r0_52 'i4' int) binds: {(r0_48 'i4' int)=B:62:0x0177, (r0_52 'i4' int)=B:80:0x0203} in method: com.aide.ui.views.editor.OConsole.DW(com.aide.ui.views.editor.y, int, int, int):void
	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:225)
	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:184)
	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:61)
	at jadx.core.codegen.RegionGen.makeSimpleRegion(RegionGen.java:87)
	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:53)
	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:93)
	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:118)
	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:57)
	at jadx.core.codegen.RegionGen.makeSimpleRegion(RegionGen.java:87)
	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:53)
	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:93)
	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:118)
	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:57)
	at jadx.core.codegen.RegionGen.makeSimpleRegion(RegionGen.java:87)
	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:53)
	at jadx.core.codegen.RegionGen.makeSimpleRegion(RegionGen.java:87)
	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:53)
	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:177)
	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:324)
	at jadx.core.codegen.ClassGen.addMethods(ClassGen.java:263)
	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:226)
	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:116)
	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:81)
	at jadx.core.codegen.CodeGen.visit(CodeGen.java:19)
	at jadx.core.ProcessClass.process(ProcessClass.java:43)
	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:281)
	at jadx.api.JavaClass.decompile(JavaClass.java:59)
	at jadx.api.JadxDecompiler$1.run(JadxDecompiler.java:161)
Caused by: jadx.core.utils.exceptions.CodegenException: Unknown instruction: PHI in method: com.aide.ui.views.editor.OConsole.DW(com.aide.ui.views.editor.y, int, int, int):void
	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:512)
	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:219)
	... 27 more
 */

                protected void j6(y yVar, int i) {
                    if (this.XL.v5(i)) {
                        float Hw = Hw(i);
                        yVar.j6(this.Zo);
                        yVar.j6(0.0f, Hw, (float) getWidth(), Hw, 1.0f);
                    }
                }

                protected void j6(y yVar, float f, float f2) {
                    if (Mr() && this.hz > 0 && this.sG <= this.hz && this.hz <= this.ef) {
                        yVar.j6(this.jJ);
                        yVar.DW(((float) this.hz) * this.er, f, ((float) this.hz) * this.er, f2);
                    }
                }

                private boolean j6(int i, int i2) {
                    if (this.I && this.Qq <= i2 && i2 <= this.sy) {
                        if (this.Qq == i2) {
                            if (this.sy == i2) {
                                if (i >= this.ca && i <= this.x9) {
                                    return true;
                                }
                            } else if (i >= this.ca) {
                                return true;
                            }
                        } else if (this.sy != i2) {
                            return true;
                        } else {
                            if (i <= this.x9) {
                                return true;
                            }
                        }
                    }
                    return false;
                }

                private m j6(int i, int i2, int i3, boolean z) {
                    m mVar = null;
                    if (this.XL.j6(i2)) {
                        mVar = this.EQ;
                    }
                    if (this.XL.we(i, i2)) {
                        mVar = this.VH;
                    }
                    if (this.XL.c_(i, i2)) {
                        mVar = this.gn;
                    }
                    if (this.I && ((!this.aj || i <= this.XL.Hw(i2)) && this.Qq <= i2 && i2 <= this.sy)) {
                        if (this.Qq == i2) {
                            if (this.sy == i2) {
                                if (i >= this.ca && i <= this.x9) {
                                    if (this.aj) {
                                        mVar = this.tp;
                                    } else {
                                        mVar = this.FH;
                                    }
                                }
                            } else if (i >= this.ca) {
                                if (this.aj) {
                                    mVar = this.tp;
                                } else {
                                    mVar = this.FH;
                                }
                            }
                        } else if (this.sy == i2) {
                            if (i <= this.x9) {
                                if (this.aj) {
                                    mVar = this.tp;
                                } else {
                                    mVar = this.FH;
                                }
                            }
                        } else if (this.aj) {
                            mVar = this.tp;
                        } else {
                            mVar = this.FH;
                        }
                    }
                    if (mVar == null) {
                        if (this.XL.Mr() != null && this.XL.Mr().j6() <= i2 && this.XL.Mr().FH() >= i2) {
                            mVar = this.EQ;
                        } else if (this.XL.a8() == i2) {
                            mVar = this.EQ;
                        }
                    }
                    if (mVar == null && !z && i < this.XL.Hw(i2) && this.XL.Ws(i, i2)) {
                        mVar = this.yO;
                    }
                    if (mVar == null && !QX() && i2 == getCaretLine() && ((this.FH == null || this.FH.j6() != this.XG.j6()) && this.FH != null && getCaretLine() > 0)) {
                        mVar = this.FH;
                        m DW = this.nw[i3].DW();
                        if (DW != null) {
                            mVar = new m((DW.DW() + (this.FH.DW() * 1)) / 2, (DW.FH() + (this.FH.FH() * 1)) / 2, (DW.Hw() + (this.FH.Hw() * 1)) / 2);
                        }
                    }
                    if (mVar == null) {
                        mVar = this.nw[i3].DW();
                    }
                    if (mVar == null) {
                        return this.XG;
                    }
                    return mVar;
                }

                protected void FH(y yVar, int i, int i2, int i3) {
                    int i4 = i;
                    m mVar = this.Mz[0];
                    int i5 = i;
                    while (i4 <= i2) {
                        if (mVar.equals(this.Mz[i4 - i])) {
                            i4++;
                        } else {
                            yVar.j6(mVar);
                            yVar.FH(tp(i5), Hw(i3), ((float) (i4 - i5)) * this.er, this.rN);
                            mVar = this.Mz[i4 - i];
                            int i6 = i4;
                            i4++;
                            i5 = i6;
                        }
                    }
                    yVar.j6(mVar);
                    yVar.FH(tp(i5), Hw(i3), ((float) (i4 - i5)) * this.er, this.rN);
                }

                protected void Hw(y yVar, int i, int i2, int i3) {
                    float tp = tp(i);
                    int i4 = i;
                    while (i4 <= i2) {
                        if (this.Sf[i4 - i] == null) {
                            i4++;
                            tp += this.er;
                        } else {
                            m mVar = this.Sf[i4 - i];
                            ad adVar = this.vJ[i4 - i];
                            int i5 = 0;
                            int i6 = i4;
                            while (i6 <= i2 + 1 && mVar.equals(this.Sf[i6 - i]) && this.vJ[i6 - i] == adVar) {
                                i5 = (int) (((float) i5) + this.er);
                                i6++;
                            }
                            j6(yVar, tp, (Hw(i3) + this.gW) + (this.rN / 10.0f), (float) i5, mVar, adVar);
                            tp += (float) i5;
                            i4 = i6;
                        }
                    }
                }

                private ad DW(int i, int i2) {
                    if (J0(i, i2)) {
                        return ad.DEBUGGER_START;
                    }
                    if (J8(i, i2)) {
                        return ad.DEBUGGER_END;
                    }
                    if (Ws(i, i2)) {
                        return ad.DEBUGGER;
                    }
                    if (tp(i, i2)) {
                        return ad.DEBUGGER_START;
                    }
                    if (EQ(i, i2)) {
                        return ad.DEBUGGER_END;
                    }
                    if (we(i, i2)) {
                        return ad.DEBUGGER;
                    }
                    if (this.XL.EQ(i, i2)) {
                        return ad.PLAIN;
                    }
                    if (this.XL.VH(i, i2)) {
                        return ad.COLOR;
                    }
                    return ad.ERROR;
                }

                private m FH(int i, int i2) {
                    if (Ws(i, i2) || J8(i, i2)) {
                        return this.et;
                    }
                    if (we(i, i2) || EQ(i, i2)) {
                        return this.wc;
                    }
                    if (this.XL.EQ(i, i2)) {
                        return this.u7;
                    }
                    if (this.XL.VH(i, i2)) {
                        return new m(this.XL.gn(i, i2));
                    }
                    if (this.XL.Zo(i, i2)) {
                        return this.Xa;
                    }
                    if (this.XL.J8(i, i2)) {
                        return this.Eq;
                    }
                    if (this.XL.tp(i, i2)) {
                        return this.CU;
                    }
                    return null;
                }

                private boolean tp(int i, int i2) {
                    vu Mr = this.XL.Mr();
                    if (Mr != null && i2 == Mr.j6() && i == Mr.DW()) {
                        return true;
                    }
                    return false;
                }

                private boolean EQ(int i, int i2) {
                    vu Mr = this.XL.Mr();
                    if (Mr != null && i2 == Mr.FH() && i == Mr.Hw()) {
                        return true;
                    }
                    return false;
                }

                private boolean we(int i, int i2) {
                    vu Mr = this.XL.Mr();
                    if (Mr == null || i2 < Mr.j6() || i2 > Mr.FH()) {
                        return false;
                    }
                    if (Mr.j6() == Mr.FH()) {
                        if (i < Mr.DW() || i >= Mr.Hw()) {
                            return false;
                        }
                    } else if (i2 == Mr.j6() && i < Mr.DW()) {
                        return false;
                    } else {
                        if (i2 == Mr.FH() && i >= Mr.Hw()) {
                            return false;
                        }
                    }
                    if (this.XL.Hw(i2) != i) {
                        return true;
                    }
                    return false;
                }

                private boolean J0(int i, int i2) {
                    vu U2 = this.XL.U2();
                    if (U2 != null && i2 == U2.j6() && i == U2.DW()) {
                        return true;
                    }
                    return false;
                }

                private boolean J8(int i, int i2) {
                    vu U2 = this.XL.U2();
                    if (U2 != null && i2 == U2.FH() && i == U2.Hw()) {
                        return true;
                    }
                    return false;
                }

                private boolean Ws(int i, int i2) {
                    vu U2 = this.XL.U2();
                    if (U2 == null || i2 < U2.j6() || i2 > U2.FH()) {
                        return false;
                    }
                    if (U2.j6() == U2.FH()) {
                        if (i < U2.DW() || i >= U2.Hw()) {
                            return false;
                        }
                    } else if (i2 == U2.j6() && i < U2.DW()) {
                        return false;
                    } else {
                        if (i2 == U2.FH() && i >= U2.Hw()) {
                            return false;
                        }
                    }
                    if (this.XL.Hw(i2) != i) {
                        return true;
                    }
                    return false;
                }

                private Bitmap j6(m mVar) {
                    if (this.jO.containsKey(mVar)) {
                        return (Bitmap) this.jO.get(mVar);
                    }
                    Bitmap createBitmap = Bitmap.createBitmap(4096, ((int) this.hK) + 1, Config.ARGB_8888);
                    y yVar = new y(new Canvas(createBitmap));
                    yVar.j6(mVar);
                    yVar.j6(true);
                    int i = 0;
                    while (i < 4096) {
                        yVar.j6((float) i, 0.0f, ((float) i) + this.hK, this.hK - 1.0f, this.cT);
                        yVar.j6(((float) i) + this.hK, this.hK - 1.0f, ((float) i) + (this.hK * 2.0f), 0.0f, this.cT);
                        i = (int) (((float) i) + (this.hK * 2.0f));
                    }
                    this.jO.put(mVar, createBitmap);
                    return createBitmap;
                }

                protected void j6(y yVar, float f, float f2, float f3, m mVar, ad adVar) {
                    float f4;
                    float f5;
                    switch (3.j6[adVar.ordinal()]) {
                        case ProxyTextView.TYPEFACE_SANS /*1*/:
                            yVar.j6(mVar);
                            yVar.j6(f, f2, f + f3, f2, getFontHeight() / 20.0f);
                        case ProxyTextView.TYPEFACE_SERIF /*2*/:
                            float fontHeight = getFontHeight() / 6.0f;
                            yVar.j6(new m(mVar.DW(), mVar.FH(), mVar.Hw()));
                            yVar.j6(f, f2, f + f3, f2, fontHeight);
                            yVar.j6(this.v5);
                            yVar.j6(f, f2 - (fontHeight / 2.0f), f3, fontHeight);
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                            f4 = ((this.rN - this.gW) - 2.0f) + f2;
                            yVar.j6(mVar);
                            yVar.DW(f, f4 - 1.0f, f + f3, f4 - 1.0f);
                            yVar.DW(f, f4, f + f3, f4);
                        case ProxyTextView.INPUTTYPE_datetime /*4*/:
                            f4 = ((this.rN - this.gW) - 2.0f) + f2;
                            yVar.j6(mVar);
                            yVar.DW(f, f4 - 1.0f, f + f3, f4 - 1.0f);
                            yVar.DW(f, f4, f + f3, f4);
                            f5 = this.rN / 4.0f;
                            yVar.FH(f, f4 - f5, 2.0f, f5);
                        case 5:
                            f4 = ((this.rN - this.gW) - 2.0f) + f2;
                            yVar.j6(mVar);
                            yVar.DW(f, f4 - 1.0f, f + 1.0f, f4 - 1.0f);
                            yVar.DW(f, f4, f + 1.0f, f4);
                            f5 = this.rN / 4.0f;
                            yVar.FH(f, f4 - f5, 2.0f, f5);
                        case 6:
                            f4 = getFontHeight() / 90.0f;
                            f5 = this.hK * f4;
                            float f6 = f2 - (f5 / 2.0f);
                            al DW = yVar.DW();
                            al alVar = new al(DW);
                            j6(f, f6, f3, f5, alVar);
                            yVar.j6(alVar);
                            yVar.j6(j6(mVar), f - (f % (f5 * 2.0f)), f6, f4);
                            yVar.j6(DW);
                        default:
                    }
                }

                private static al j6(float f, float f2, float f3, float f4, al alVar) {
                    float f5 = f > alVar.j6 ? f : alVar.j6;
                    float f6 = f + f3 < alVar.j6 + alVar.FH ? f + f3 : alVar.j6 + alVar.FH;
                    float f7 = f2 > alVar.DW ? f2 : alVar.DW;
                    float f8 = f2 + f4 < alVar.DW + alVar.Hw ? f2 + f4 : alVar.DW + alVar.Hw;
                    alVar.j6 = f5;
                    alVar.DW = f7;
                    alVar.FH = f6 - f5;
                    alVar.Hw = f8 - f7;
                    if (alVar.FH < 0.0f || alVar.Hw < 0.0f) {
                        alVar.Hw = 0.0f;
                        alVar.FH = 0.0f;
                        alVar.DW = 0.0f;
                        alVar.j6 = 0.0f;
                    }
                    return alVar;
                }

                private void FH(y yVar) {
                    if (!this.I && !Zo(this.ro) && j6()) {
                        n nVar = this.cn;
                        float VH = VH(this.KD, this.ro);
                        float Hw = Hw(this.ro);
                        float f = this.er;
                        float f2 = this.rN;
                        boolean z = getOverwriteMode() && !QX();
                        nVar.j6(yVar, VH, Hw, f, f2, z, this.v5);
                    }
                }

                protected boolean j6() {
                    return hasFocus();
                }

                protected void we() {
                    if (isShown()) {
                        v5(this.KD, this.ro);
                    }
                }

                protected void Hw(int i, int i2) {
                    if (i <= i2) {
                        j6(0.0f, Hw(i), (float) getWidth(), Hw((i2 - i) + 1));
                    }
                }

                private void U2() {
                    invalidate();
                }

                private void j6(float f, float f2, float f3, float f4) {
                    invalidate(new Rect((int) f, (int) f2, (int) (f + f3), (int) (f2 + f4)));
                }

                protected void v5(int i, int i2) {
                    if (!isShown()) {
                        return;
                    }
                    if (!gn(i2)) {
                        j6(0.0f, Hw(i2), (float) getWidth(), this.rN);
                    } else if (i <= this.XL.Hw(i2)) {
                        j6(tp(QX(i, i2)), Hw(i2), this.er, this.rN);
                    } else {
                        j6(0.0f, Hw(i2), (float) getWidth(), this.rN);
                    }
                }

                public void DW(int i, int i2, int i3, int i4) {
                    if (!Mr()) {
                        j6(0.0f, Hw(i2), (float) getWidth(), Hw((i4 - i2) + 1));
                    } else if (i2 == i4) {
                        j6(tp(QX(i, i2)), Hw(i2), ((float) ((QX(i3, i2) - QX(i, i2)) + this.P8)) * this.er, this.rN);
                    } else if (i2 < i4) {
                        int QX = QX(i, i2);
                        j6(tp(QX), Hw(i2), ((float) getWidth()) - tp(QX), this.rN);
                        if (i2 + 1 < i4) {
                            j6(0.0f, Hw(i2 + 1), (float) getWidth(), Hw((i4 - i2) - 1));
                        }
                        j6(0.0f, Hw(i4), ((float) (QX(i3, i4) + this.P8)) * this.er, this.rN);
                    }
                }

                public void j6(vu vuVar) {
                    DW(vuVar.DW(), vuVar.j6(), vuVar.Hw(), vuVar.FH());
                }

                public boolean isOpaque() {
                    return true;
                }

                public void setExpressionSteppingPointColor(m mVar) {
                    this.wc = mVar;
                }

                public void setExpressionDisplayColor(m mVar) {
                    this.et = mVar;
                }

                public void setCollapsableIcon(z zVar) {
                    this.jw = zVar;
                }

                public z getCollapsableIcon() {
                    return this.jw;
                }

                public void setCollapsedIcon(z zVar) {
                    this.fY = zVar;
                }

                public z getCollapsedIcon() {
                    return this.fY;
                }

                public void setTestCasePassedPreviouslyIcon(z zVar) {
                    this.oY = zVar;
                }

                public void setTestCaseFailedPreviouslyIcon(z zVar) {
                    this.ko = zVar;
                }

                public void setTestCasePassedIcon(z zVar) {
                    this.Ev = zVar;
                }

                public void setTestCaseFailedIcon(z zVar) {
                    this.ye = zVar;
                }

                public void setOverriddenMethodIcon(z zVar) {
                    this.WB = zVar;
                }

                public void setOverridingMethodIcon(z zVar) {
                    this.mb = zVar;
                }

                public p getModel() {
                    return this.XL;
                }

                public void setFontFamily(String str) {
                    this.aM = str;
                    j6(true);
                    aM();
                    U2();
                    this.qp.DW();
                }

                public String getFontFamily() {
                    return this.aM;
                }

                public void setFontSize(float f) {
                    setDensityIndependentFontSize(f);
                    j6(false);
                    aM();
                    U2();
                    this.qp.DW();
                }

                private void setDensityIndependentFontSize(float f) {
                    this.j3 = (float) ((int) (getContext().getResources().getDisplayMetrics().scaledDensity * f));
                }

                public float getFontSize() {
                    return this.j3 / getContext().getResources().getDisplayMetrics().density;
                }

                private float getDeviceFontSize() {
                    return this.j3;
                }

                public float getSpaceCharWidth() {
                    return this.er;
                }

                public float getFontHeight() {
                    return this.rN;
                }

                public void setCaretBlinks(boolean z) {
                    this.cn.j6(z);
                }

                public void setCaretVisibility(boolean z) {
                    if (z != this.SI) {
                        if (z) {
                            this.cn.j6(this);
                        } else {
                            this.cn.j6();
                        }
                        this.SI = z;
                        U2();
                    }
                }

                public void FH(int i, int i2, int i3, int i4) {
                    boolean z = true;
                    Zo(i2, i);
                    DW(i2, i, true);
                    u7(i4, i3);
                    if (i == i3 && i2 == i4) {
                        z = false;
                    }
                    setSelectionVisibility(z);
                }

                public void Zo(int i, int i2) {
                    FH(i, i2, false);
                }

                public void J0() {
                    if (this.ro > 0) {
                        this.ro--;
                    }
                    this.KD = 0;
                }

                private void FH(int i, int i2, boolean z) {
                    if (i < 0 || i2 < 0) {
                        i2 = 0;
                        i = 0;
                    }
                    if (this.KD != i || this.ro != i2 || this.XL.FH() <= this.ro || this.XL.Hw(this.ro) < this.KD) {
                        if (i2 >= this.XL.FH()) {
                            i2 = this.XL.FH() - 1;
                            i = this.XL.Hw(i2);
                        } else if (i > this.XL.Hw(i2)) {
                            i = this.XL.Hw(i2);
                        }
                        int i3 = this.KD;
                        int i4 = this.ro;
                        this.KD = i;
                        this.ro = i2;
                        j6(i3, i4, z);
                        Hw(this.ro, this.KD, false);
                        if (this.SI) {
                            this.cn.DW();
                        }
                        if (this.FH == null || this.FH.j6() != this.XG.j6()) {
                            Hw(i4, i4);
                        } else {
                            v5(i3, i4);
                        }
                        we();
                        if (this.FH == null || this.FH.j6() != this.XG.j6()) {
                            Hw(this.ro, this.ro);
                        }
                    }
                }

                public vs getCaretPosition() {
                    return new vs(this.ro, this.KD);
                }

                public int getCaretColumn() {
                    return this.KD;
                }

                public int getCaretLine() {
                    return this.ro;
                }

                public m getWarningColor() {
                    return this.CU;
                }

                public m getErrorColor() {
                    return this.Xa;
                }

                public m getTodoColor() {
                    return this.Eq;
                }

                public void setWarningColor(m mVar) {
                    this.CU = mVar;
                }

                public void setErrorColor(m mVar) {
                    this.Xa = mVar;
                }

                public void setTodoColor(m mVar) {
                    this.Eq = mVar;
                }

                public void setHyperlinkColor(m mVar) {
                    this.u7 = mVar;
                }

                public int getTabSize() {
                    return this.P8;
                }

                public boolean J8() {
                    return this.ei;
                }

                public void setInsertTabsAsSpaces(boolean z) {
                    this.ei = z;
                }

                public void setTabSize(int i) {
                    if (this.P8 != i) {
                        this.P8 = i;
                        U2();
                        this.k2.DW();
                        this.qp.DW();
                    }
                }

                private int QX(int i, int i2) {
                    int i3 = 0;
                    if (i > this.XL.Hw(i2)) {
                        i = this.XL.Hw(i2);
                    }
                    u7(i2);
                    for (int i4 = 0; i4 < i; i4++) {
                        if (this.sE[i4] == '\t') {
                            i3 += this.P8 - (i3 % this.P8);
                        } else {
                            i3++;
                        }
                    }
                    return i3;
                }

                public int j6(float f, int i) {
                    int i2 = 0;
                    if (i < 0 || i >= this.XL.FH()) {
                        return -1;
                    }
                    if (gn(i)) {
                        u7(i);
                        int i3 = 0;
                        int i4 = 0;
                        while (i4 < this.XL.Hw(i) && ((float) null) + tp(i3) <= f) {
                            if (this.sE[i4] == '\t') {
                                i3 += this.P8 - (i3 % this.P8);
                            } else {
                                i3++;
                            }
                            i4++;
                        }
                        return tp(i3) + ((float) null) > f ? i4 - 1 : i4;
                    } else {
                        we(this.pN, i);
                        float f2 = this.QX;
                        while (i2 < this.e3 && f > f2) {
                            f2 += this.pO[i2];
                            i2++;
                        }
                        return i2;
                    }
                }

                public int j6(float f, float f2) {
                    int i = 0;
                    int DW = DW(f2);
                    if (DW < 0) {
                        return -3;
                    }
                    if (f2 < 0.0f) {
                        return -1;
                    }
                    if (this.XL.Hw(DW) == 0) {
                        return -2;
                    }
                    int i2;
                    if (gn(DW)) {
                        float f3 = (-this.er) / 2.0f;
                        u7(DW);
                        i2 = 0;
                        while (i2 < this.XL.Hw(DW) && tp(i) + f3 <= f) {
                            if (this.sE[i2] == '\t') {
                                i += this.P8 - (i % this.P8);
                            } else {
                                i++;
                            }
                            i2++;
                        }
                        return tp(i) + f3 > f ? i2 - 1 : -2;
                    } else {
                        we(this.pN, DW);
                        i2 = 0;
                        float f4 = this.QX + (this.er / 2.0f);
                        while (i2 < this.e3) {
                            if (f <= f4) {
                                return i2;
                            }
                            f4 += this.pO[i2];
                            i2++;
                        }
                        if (i2 == this.e3) {
                            return -2;
                        }
                        return i2;
                    }
                }

                public int DW(float f) {
                    int FH = FH(f);
                    if (f < 0.0f) {
                        return -1;
                    }
                    return FH >= this.XL.FH() ? -2 : FH;
                }

                public int FH(float f) {
                    if (this.Q6.size() == 0) {
                        return (int) (f / this.rN);
                    }
                    int i = (int) (f / this.rN);
                    if (this.Z1.size() == 0) {
                        return 0;
                    }
                    if (i < 0) {
                        return -1;
                    }
                    if (i >= this.Z1.size()) {
                        return (i + this.XL.FH()) - this.Z1.size();
                    }
                    return ((Integer) this.Z1.get(i)).intValue();
                }

                public float VH(int i, int i2) {
                    if (i2 >= this.XL.FH()) {
                        return this.QX;
                    }
                    if (gn(i2)) {
                        return tp(QX(i, i2));
                    }
                    we(this.pN, i2);
                    float f = this.QX;
                    float f2 = f;
                    int i3 = 0;
                    while (i3 < Math.min(i, this.XL.Hw(i2))) {
                        float f3 = this.pO[i3] + f2;
                        i3++;
                        f2 = f3;
                    }
                    return f2;
                }

                private void u7(int i) {
                    if (this.eU != i) {
                        this.e3 = this.XL.Hw(i);
                        int length = this.sE.length;
                        int i2 = length;
                        while (i2 < this.e3) {
                            i2 *= 2;
                        }
                        if (i2 != length) {
                            this.sE = new char[i2];
                        }
                        this.XL.j6(i, this.sE);
                        this.eU = i;
                    }
                }

                private void we(y yVar, int i) {
                    int i2 = 0;
                    System.currentTimeMillis();
                    u7(i);
                    if (this.pO.length != this.sE.length) {
                        this.pO = new float[this.sE.length];
                    }
                    yVar.j6(this.Mr[0]);
                    if (this.a8) {
                        System.currentTimeMillis();
                        yVar.j6(this.sE, 0, this.e3, this.pO);
                    } else {
                        int i3;
                        for (int i4 = 0; i4 < this.e3; i4 += i3) {
                            int FH = this.nw[this.XL.DW(i4, i)].FH();
                            int i5 = i4 + 1;
                            i3 = 1;
                            while (i5 < this.e3 && this.nw[this.XL.DW(i5, i)].FH() == FH) {
                                i3++;
                                i5++;
                            }
                            FH = this.fN.length;
                            i5 = FH;
                            while (i5 < i3) {
                                i5 *= 2;
                            }
                            if (i5 != FH) {
                                this.fN = new float[i5];
                            }
                            yVar.j6(this.Mr[this.XL.DW(i4, i)]);
                            yVar.j6(this.sE, i4, i3, this.fN);
                            System.arraycopy(this.fN, 0, this.pO, i4, i3);
                        }
                    }
                    float f = this.QX;
                    while (i2 < this.e3) {
                        if (this.sE[i2] == '\t') {
                            this.sg = true;
                            float f2 = f - this.QX;
                            f2 = (((float) Math.ceil((double) (f2 / (this.er * ((float) this.P8))))) * (this.er * ((float) this.P8))) - f2;
                            if (f2 < this.er) {
                                f2 += this.er * ((float) this.P8);
                            }
                            this.pO[i2] = f2;
                        }
                        f += this.pO[i2];
                        i2++;
                    }
                }

                private float tp(int i) {
                    return (((float) i) * this.er) + this.QX;
                }

                private float EQ(int i) {
                    return VH(this.XL.Hw(i) - 1, i);
                }

                public float Hw(int i) {
                    if (this.Q6.size() == 0) {
                        return ((float) i) * this.rN;
                    }
                    if (this.q7.size() == 0 || i < 0) {
                        return 0.0f;
                    }
                    if (i >= this.q7.size()) {
                        return ((float) ((Integer) this.q7.get(this.q7.size() - 1)).intValue()) + (this.rN * ((float) ((i - this.q7.size()) + 1)));
                    }
                    return (float) ((Integer) this.q7.get(i)).intValue();
                }

                public int v5(int i) {
                    return (int) (Hw(i) / this.rN);
                }

                public boolean Zo(int i) {
                    if (i >= 0 && i < this.Q6.size() && this.Q6.get(i) != null) {
                        return true;
                    }
                    return false;
                }

                public float gn(int i, int i2) {
                    if (i2 < this.XL.FH()) {
                        return VH(i, i2);
                    }
                    return -1.0f;
                }

                private void Hw(int i, int i2, boolean z) {
                    int i3;
                    if (this.Ws != null) {
                        i3 = 0;
                        for (vu j6 : this.Ws) {
                            i3 = j6(z, j6, i) | i3;
                        }
                    } else {
                        i3 = 0;
                    }
                    if (this.Jl != null) {
                        for (vu j62 : this.Jl) {
                            i3 |= j6(z, j62, i);
                        }
                    }
                    if (i3 != 0) {
                        lg();
                        a8();
                        U2();
                        this.qp.DW();
                        VH();
                    }
                }

                private boolean j6(boolean z, vu vuVar, int i) {
                    boolean z2 = z ? vuVar.j6() <= i && i <= vuVar.FH() : vuVar.j6() < i && i <= vuVar.FH();
                    if (!z2) {
                        return false;
                    }
                    int j6 = vuVar.j6();
                    if (this.n5.size() <= j6 + 1) {
                        this.n5.setSize(j6 + 1);
                    }
                    if (this.n5.get(j6) == null) {
                        return false;
                    }
                    this.n5.set(j6, null);
                    return true;
                }

                private void a8() {
                    int caretLine = getCaretLine();
                    if (Zo(caretLine)) {
                        while (caretLine > 0) {
                            int i = caretLine - 1;
                            if (Zo(i)) {
                                caretLine = i;
                            } else {
                                u7(i);
                                caretLine = 0;
                                while (caretLine < this.XL.Hw(i)) {
                                    switch (this.sE[caretLine]) {
                                        case '\t':
                                        case ' ':
                                            caretLine++;
                                        default:
                                            break;
                                    }
                                    Zo(caretLine, i);
                                    return;
                                }
                                Zo(caretLine, i);
                                return;
                            }
                        }
                    }
                }

                public int DW(float f, float f2) {
                    int DW = DW(f2);
                    int j6 = j6(f, f2);
                    if (DW == -1 || j6 == -1) {
                        return 0;
                    }
                    if (DW == -2) {
                        return this.XL.Hw(this.XL.FH() - 1);
                    }
                    if (j6 == -2) {
                        return this.XL.Hw(DW);
                    }
                    return j6;
                }

                public int FH(float f, float f2) {
                    int DW = DW(f2);
                    if (DW == -1) {
                        return 0;
                    }
                    if (DW == -2) {
                        return this.XL.FH() - 1;
                    }
                    return DW;
                }

                public void DW(int i, int i2, boolean z) {
                    if (Mr() || z) {
                        if (i < 0 || i2 < 0) {
                            i2 = 0;
                            i = 0;
                        }
                        this.aj = z;
                        this.lp = i;
                        this.OW = i2;
                        Ws();
                        return;
                    }
                    throw new UnsupportedOperationException("Only normal selection supported with proportional fonts");
                }

                public int getSelectionAnchorColumn() {
                    return this.lp;
                }

                public int getSelectionAnchorLine() {
                    return this.OW;
                }

                public int getSelectionPointColumn() {
                    return this.br;
                }

                public int getSelectionPointLine() {
                    return this.XX;
                }

                public void u7(int i, int i2) {
                    if (i < 0 || i2 < 0) {
                        i2 = 0;
                        i = 0;
                    }
                    this.br = i;
                    this.XX = i2;
                    Ws();
                }

                public int getFirstSelectedColumn() {
                    return this.ca;
                }

                public int getLastSelectedColumn() {
                    return this.x9;
                }

                public int getFirstSelectedLine() {
                    return this.Qq;
                }

                public int getLastSelectedLine() {
                    return this.sy;
                }

                public vu getSelectedRegion() {
                    return new vu(this.Qq, this.ca, this.sy, this.x9);
                }

                protected void Ws() {
                    if (j6(this.lp, this.OW, this.br, this.XX) < 0) {
                        Hw(this.lp, this.OW, this.br - 1, this.XX);
                    } else if (j6(this.lp, this.OW, this.br, this.XX) > 0) {
                        Hw(this.br, this.XX, this.lp - 1, this.OW);
                    } else {
                        this.ca = this.KD;
                        this.Qq = this.ro;
                        this.x9 = this.KD;
                        this.sy = this.ro;
                        setSelectionVisibility(false);
                    }
                }

                protected void Hw(int i, int i2, int i3, int i4) {
                    if (i != this.ca || i2 != this.Qq || i3 != this.x9 || i4 != this.sy) {
                        int i5 = this.ca;
                        int i6 = this.Qq;
                        int i7 = this.x9;
                        int i8 = this.sy;
                        this.ca = i;
                        this.Qq = i2;
                        this.x9 = i3;
                        this.sy = i4;
                        if (this.I) {
                            if (i5 == i && i6 == i2) {
                                if (j6(i7, i8, i3, i4) < 0) {
                                    DW(i7, i8, i3, i4);
                                } else {
                                    DW(i3, i4, i7, i8);
                                }
                            } else if (i7 != i3 || i8 != i4) {
                                DW(i5, i6, i7, i8);
                                DW(this.ca, this.Qq, this.x9, this.sy);
                            } else if (j6(i5, i6, i, i2) < 0) {
                                DW(i5, i6, i, i2);
                            } else {
                                DW(i, i2, i5, i6);
                            }
                            yS();
                        }
                        tp();
                    }
                }

                private int j6(int i, int i2, int i3, int i4) {
                    return vt.j6(i, i2, i3, i4);
                }

                public boolean QX() {
                    return this.I;
                }

                public void setSelectionVisibility(boolean z) {
                    if (z != this.I) {
                        if (!(z && j6(this.lp, this.OW, this.br, this.XX) == 0)) {
                            this.I = z;
                            U2();
                            EQ();
                        }
                        yS();
                    }
                }

                public void setSelectionColor(m mVar) {
                    this.tp = mVar;
                    if (this.I) {
                        DW(this.ca, this.Qq, this.x9, this.sy);
                    }
                }

                public void setSeparatorColor(m mVar) {
                    this.Zo = mVar;
                    U2();
                }

                public m getSeparatorColor() {
                    return this.Zo;
                }

                public void setStepbarColor(m mVar) {
                    this.EQ = mVar;
                    U2();
                }

                public void setTraceColor(m mVar) {
                    this.yO = mVar;
                    U2();
                }

                public void setSoftMaxWidthRealColumn(int i) {
                    this.hz = i;
                    U2();
                }

                public void setSoftMaxWidthLineColor(m mVar) {
                    this.jJ = mVar;
                    U2();
                }

                public m getSelectionColor() {
                    return this.tp;
                }

                public void FH(p pVar, int i, int i2, int i3, int i4) {
                    DW(i, i2, i3, i4);
                }

                private v getSize() {
                    return new v((float) getMeasuredWidth(), (float) getMeasuredHeight());
                }

                private void XL(int i, int i2) {
                    if (gn(i2)) {
                        j6(VH(i, i2), Hw(i2), getSize().j6, this.rN);
                    } else {
                        we(i2);
                    }
                }

                private void we(int i) {
                    j6(0.0f, Hw(i), getSize().j6, this.rN);
                }

                public void j6(p pVar, int i, int i2) {
                    j6(0.0f, Hw(i), getSize().j6, ((float) i2) * this.rN);
                }

                public void DW(p pVar, int i, int i2, int i3, int i4) {
                    int i5;
                    this.eU = -1;
                    int i6 = i4 - i2;
                    for (i5 = 0; i5 < i6; i5++) {
                        if (this.Q6.size() > i2) {
                            this.Q6.insertElementAt(null, i2);
                        }
                        if (this.kf.size() > i2) {
                            this.kf.insertElementAt(null, i2);
                        }
                        if (this.n5.size() > i2) {
                            this.n5.insertElementAt(null, i2);
                        }
                    }
                    if (this.Jl != null) {
                        for (vu j6 : this.Jl) {
                            j6.j6(i, i2, i3, i4);
                        }
                    }
                    if (this.Ws != null) {
                        for (vu j62 : this.Ws) {
                            j62.j6(i, i2, i3, i4);
                        }
                    }
                    er();
                    rN();
                    if (i2 < this.ro && i2 != i4) {
                        FH(this.KD, (this.ro + i4) - i2, true);
                    } else if (i2 == this.ro && i <= this.KD) {
                        if (i2 == i4) {
                            FH(((this.KD + i3) - i) + 1, this.ro, true);
                        } else {
                            FH(((this.KD + i3) - i) + 1, (this.ro + i4) - i2, true);
                        }
                    }
                    setSelectionVisibility(false);
                    if (i2 == i4) {
                        XL(i, i2);
                        i5 = VH(i2);
                        if (this.XL.FH() == 1) {
                            this.J0 = i5;
                            return;
                        } else if (!this.k2.FH() && i5 > this.J0) {
                            this.we = i2;
                            this.J0 = i5;
                            this.qp.DW();
                            return;
                        } else {
                            return;
                        }
                    }
                    Hw(0, this.XL.FH());
                    if (((double) (i4 - i2)) > ((double) this.XL.FH()) * 0.33d) {
                        this.k2.DW();
                    } else if (!this.k2.FH()) {
                        for (i5 = i2; i5 <= i4; i5++) {
                            int VH = VH(i5);
                            if (VH > this.J0) {
                                this.we = i2;
                                this.J0 = VH;
                                break;
                            }
                        }
                    }
                    this.qp.DW();
                }

                public void j6(p pVar, int i, int i2, int i3, int i4) {
                    this.eU = -1;
                    int i5 = i4 - i2;
                    for (int i6 = 0; i6 < i5; i6++) {
                        if (this.Q6.size() > i2) {
                            this.Q6.remove(i2);
                        }
                        if (this.kf.size() > i2) {
                            this.kf.remove(i2);
                        }
                        if (this.n5.size() > i2) {
                            this.n5.remove(i2);
                        }
                    }
                    if (this.Jl != null) {
                        for (vu FH : this.Jl) {
                            FH.FH(i, i2, i3, i4);
                        }
                    }
                    if (this.Ws != null) {
                        for (vu FH2 : this.Ws) {
                            FH2.FH(i, i2, i3, i4);
                        }
                    }
                    er();
                    rN();
                    if (i2 == i4) {
                        if (i4 == this.ro && i < this.KD) {
                            FH(Math.max(i, this.KD - ((i3 - i) + 1)), this.ro, true);
                        }
                    } else if ((this.ro == i2 && i < this.KD) || ((this.ro > i2 && this.ro < i4) || (this.ro == i4 && this.KD < i3))) {
                        FH(i, i2, true);
                    } else if (this.ro == i4) {
                        FH(((this.KD + i) - i3) - 1, i2, true);
                    } else if (this.ro > i4) {
                        FH(this.KD, this.ro - (i4 - i2), true);
                    }
                    setSelectionVisibility(false);
                    if (i2 == i4) {
                        getSize();
                        XL(i, i2);
                        if (i2 != this.we) {
                            return;
                        }
                        if (this.XL.FH() == 1) {
                            this.J0 = VH(i2);
                            return;
                        }
                        this.k2.DW();
                        this.qp.DW();
                        return;
                    }
                    Hw(0, this.XL.FH());
                    this.k2.DW();
                    this.qp.DW();
                }

                public void j6(p pVar, int i, int i2, int i3, char[] cArr) {
                    this.eU = -1;
                    setSelectionVisibility(false);
                    XL(i, i2);
                    if (!this.k2.FH()) {
                        int VH = VH(i2);
                        if (VH > this.J0) {
                            this.we = i2;
                            this.J0 = VH;
                            this.qp.DW();
                        } else if (i2 == this.we && VH(this.we) < this.J0) {
                            this.k2.DW();
                            this.qp.DW();
                        }
                    }
                }

                public void j6(p pVar, vu vuVar, vu vuVar2) {
                    j6(vuVar);
                    j6(vuVar2);
                }

                public void DW(p pVar) {
                    U2();
                }

                private void lg() {
                    int j6;
                    int FH;
                    int i;
                    this.Q6.clear();
                    this.kf.clear();
                    if (this.Ws != null) {
                        for (vu vuVar : this.Ws) {
                            j6 = vuVar.j6();
                            if (this.kf.size() <= j6 + 1) {
                                this.kf.setSize(j6 + 1);
                            }
                            this.kf.set(j6, Boolean.TRUE);
                            if (FH(j6)) {
                                FH = vuVar.FH();
                                if (this.Q6.size() <= FH + 1) {
                                    this.Q6.setSize(FH + 1);
                                }
                                for (i = j6 + 1; i <= FH; i++) {
                                    this.Q6.set(i, Boolean.TRUE);
                                }
                            }
                        }
                    }
                    if (this.Jl != null) {
                        for (vu vuVar2 : this.Jl) {
                            j6 = vuVar2.j6();
                            if (this.kf.size() <= j6 + 1) {
                                this.kf.setSize(j6 + 1);
                            }
                            this.kf.set(j6, Boolean.TRUE);
                            if (FH(j6)) {
                                FH = vuVar2.FH();
                                if (this.Q6.size() <= FH + 1) {
                                    this.Q6.setSize(FH + 1);
                                }
                                for (i = j6 + 1; i <= FH; i++) {
                                    this.Q6.set(i, Boolean.TRUE);
                                }
                            }
                        }
                    }
                    rN();
                    er();
                }

                private void rN() {
                    this.Gj = DW() ? this.vy * 1.5f : 0.0f;
                    this.Cz = (((float) ((int) Math.max(DW() ? 4.0d : 0.0d, Math.log10((double) this.XL.FH()) + 2.0d))) * this.vy) + getSideBarPaddingLeft();
                    this.QX = this.Cz + this.Gj;
                }

                protected boolean DW() {
                    return false;
                }

                protected float getSideBarPaddingLeft() {
                    return 0.0f;
                }

                private void er() {
                    int i = 0;
                    if (this.Q6.size() != 0) {
                        this.q7.setSize(this.XL.FH());
                        this.Z1.clear();
                        int i2 = 0;
                        while (i < this.XL.FH()) {
                            this.q7.set(i, Integer.valueOf(i2));
                            if (!Zo(i)) {
                                this.Z1.add(Integer.valueOf(i));
                                i2 = (int) (((float) i2) + this.rN);
                            }
                            i++;
                        }
                    }
                }

                public void XL() {
                    if (QX()) {
                        try {
                            String str = "\n";
                            List arrayList = new ArrayList();
                            if (!(this.Ws == null || this.n5.isEmpty() || getSelectedRegion().j6() >= getSelectedRegion().FH())) {
                                for (vu vuVar : this.Ws) {
                                    if (getSelectedRegion().j6() <= vuVar.j6() && vuVar.FH() < getSelectedRegion().FH() && FH(vuVar.j6())) {
                                        arrayList.add(new vu(vuVar.j6() - getSelectedRegion().j6(), 0, vuVar.FH() - getSelectedRegion().j6(), 0));
                                    }
                                }
                            }
                            Reader j6 = this.XL.j6(getSelectedRegion(), str);
                            Writer stringWriter = new StringWriter();
                            ad.j6(j6, stringWriter);
                            ((ClipboardManager) getContext().getSystemService("clipboard")).setText(stringWriter.toString());
                        } catch (IOException e) {
                            throw new InternalError("Exception occurred using clip board: " + e);
                        }
                    }
                }

                public void j6(o oVar) {
                    if (!this.aq.contains(oVar)) {
                        this.aq.addElement(oVar);
                    }
                }

                public void j6(u uVar) {
                    if (!this.FN.contains(uVar)) {
                        this.FN.addElement(uVar);
                    }
                }

                private void yS() {
                }

                public void aM() {
                    getLocalVisibleRect(this.aX);
                    U2();
                }
            }
