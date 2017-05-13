package com.aide.engine;

import ch;
import com.aide.common.e;
import gw;
import java.io.File;
import java.io.FileReader;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Stack;

public class b {
    private static final boolean j6;
    private String AE;
    private int AL;
    private Stack AR;
    private int Ak;
    private int An;
    private String BR;
    private boolean BT;
    private String[] Bx;
    private String CU;
    private SyntaxError Cz;
    private HashMap DW;
    private List E4;
    private z EQ;
    private Stack Ej;
    private int Eq;
    private boolean Ev;
    private ba FH;
    private boolean FN;
    private List Fd;
    private ad GK;
    private String GT;
    private String Gj;
    private int Hl;
    private au Hw;
    private boolean I;
    private int IS;
    private ac J0;
    private boolean J8;
    private int Jl;
    private aq Jm;
    private boolean KD;
    private HashMap Lz;
    private SourceEntity MP;
    private EngineSolution Mr;
    private boolean Mz;
    private String N0;
    private int Nh;
    private boolean OW;
    private boolean[] Od;
    private List Of;
    private boolean P8;
    private ao PH;
    private Stack PT;
    private int Pa;
    private String Q6;
    private String QO;
    private long QX;
    private boolean Qq;
    private boolean SI;
    private boolean Sf;
    private ch T6;
    private Stack TI;
    private Hashtable U2;
    private ay VH;
    private String WB;
    private String Ws;
    private boolean XG;
    private Object XL;
    private boolean XX;
    private int Xa;
    private ao Yi;
    private int Z1;
    private int Za;
    private w Zo;
    private int a5;
    private boolean a8;
    private Object aM;
    private u aX;
    private boolean aj;
    private boolean aq;
    private String b;
    private Stack b1;
    private int ba;
    private boolean br;
    private String cT;
    private boolean ca;
    private boolean cb;
    private String[] cc;
    private int ce;
    private boolean cn;
    private List ct;
    private String d8;
    private ad dW;
    private boolean dx;
    private int e3;
    private String e9;
    private List eN;
    private int eU;
    private boolean ef;
    private boolean ei;
    private int er;
    private String et;
    private int fN;
    private Map fP;
    private int fY;
    private x fh;
    private boolean g3;
    private int gG;
    private boolean gW;
    private ar gn;
    private String hK;
    private List hp;
    private int hz;
    private boolean iK;
    private String iW;
    private Object j3;
    private boolean jJ;
    private boolean jO;
    private String jw;
    private int k1;
    private c k2;
    private boolean kQ;
    private int kf;
    private boolean ko;
    private boolean lg;
    private boolean lp;
    private boolean mb;
    private SourceEntity n5;
    private int nl;
    private boolean nw;
    private boolean oY;
    private String oa;
    private String oh;
    private int om;
    private List oy;
    private int pN;
    private int pO;
    private int pl;
    private int q7;
    private Hashtable qP;
    private int qp;
    private boolean rN;
    private boolean ro;
    private int sE;
    private boolean sG;
    private String sM;
    private List sT;
    private int sg;
    private boolean sh;
    private boolean sy;
    private int ti;
    private az tp;
    private a u7;
    private int u9;
    private v v5;
    private boolean vJ;
    private boolean vy;
    private int w9;
    private int wE;
    private boolean wc;
    private ab we;
    private boolean x9;
    private List xg;
    private boolean yO;
    private boolean yS;
    private boolean ye;
    private int ys;
    private List zf;
    private c zh;

    /* synthetic */ class 1 {
        static final /* synthetic */ int[] j6;

        static {
            j6 = new int[u.values().length];
            try {
                j6[u.AUTOFORMAT.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                j6[u.AUTOINDENTAFTERPASTE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                j6[u.LEARN.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                j6[u.INDENT_AFTER_ENTER.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                j6[u.INDENT_AFTER_TYPING.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                j6[u.OUTCOMMENT.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                j6[u.AUTOFORMAT_ASYNC.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                j6[u.UNOUTCOMMENT.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
        }
    }

    static {
        j6 = System.getProperty("os.name").toUpperCase(Locale.US).indexOf("WINDOWS") != -1;
    }

    public b(x xVar) {
        this.DW = new HashMap();
        this.PT = new Stack();
        this.b1 = new Stack();
        this.AR = new Stack();
        this.TI = new Stack();
        this.T6 = new ch();
        this.cc = new String[0];
        this.Od = new boolean[0];
        this.fP = null;
        this.b = null;
        this.ba = 0;
        this.fh = xVar;
        this.XL = new Object();
        this.aM = new Object();
        this.j3 = new Object();
        synchronized (this.XL) {
            this.U2 = new Hashtable();
            this.J8 = false;
            this.er = 1;
        }
        Runnable dVar = new d(this, true);
        if (gw.j6() != null) {
            Thread j6 = gw.j6().j6(null, dVar, "Engine", 2000000);
            j6.setPriority(2);
            j6.start();
            return;
        }
        j6 = new Thread(null, dVar, "Engine", 1048576);
        j6.setPriority(2);
        j6.start();
    }

    public void j6(EngineSolution engineSolution) {
        synchronized (this.XL) {
            this.Mr = engineSolution;
            this.ro = true;
            this.vy = true;
        }
    }

    public void j6(SyntaxError syntaxError, int i) {
        synchronized (this.XL) {
            this.ei = true;
            this.Cz = syntaxError;
            this.pN = i;
            this.XL.notify();
        }
    }

    public void j6(boolean z, boolean z2, boolean z3, boolean z4, int i, String str, String[] strArr, boolean[] zArr, int i2, Map map, Map map2) {
        synchronized (this.XL) {
            if (str.length() > 0) {
                this.T6.j6 = str;
            } else {
                this.T6.j6 = null;
            }
            this.T6.DW = z2;
            this.T6.FH = z;
            this.T6.Hw = z3;
            this.T6.v5 = i;
            this.T6.Zo = z4;
            this.T6.VH = i2;
            this.T6.gn = map;
            this.T6.u7 = map2;
            this.cc = strArr;
            this.Od = zArr;
            this.ro = true;
            this.XL.notify();
        }
    }

    public void j6(String str, long j) {
        synchronized (this.XL) {
            this.Ws = str;
            this.QX = j;
            this.J8 = true;
            if (this.QX == 0 || this.Ws == null || "".equals(this.Ws) || !new File(this.Ws).exists()) {
                this.J8 = false;
            }
        }
    }

    public void j6(z zVar) {
        this.EQ = zVar;
    }

    public void j6(a aVar) {
        this.u7 = aVar;
    }

    public void j6(w wVar) {
        synchronized (this.XL) {
            this.Zo = wVar;
        }
    }

    public void j6(v vVar) {
        synchronized (this.XL) {
            this.v5 = vVar;
        }
    }

    public void j6(ba baVar) {
        synchronized (this.XL) {
            this.FH = baVar;
        }
    }

    public void j6(au auVar) {
        synchronized (this.XL) {
            this.Hw = auVar;
        }
    }

    public void j6(ay ayVar) {
        this.VH = ayVar;
    }

    public void j6(String str, int i) {
        synchronized (this.XL) {
            this.CU = str;
            this.Xa = i;
            this.g3 = true;
            this.XL.notify();
        }
    }

    public void DW(String str, int i) {
        synchronized (this.XL) {
            this.CU = str;
            this.Xa = i;
            this.Mz = true;
            this.XL.notify();
        }
    }

    public void j6(String str, int i, int i2) {
        synchronized (this.XL) {
            this.fY = i;
            this.qp = i2;
            this.jw = str;
            this.k2 = c.MEMBERS;
            this.cn = true;
            this.XL.notify();
        }
    }

    public void DW(String str, int i, int i2) {
        synchronized (this.XL) {
            this.kf = i;
            this.Jl = i2;
            this.Q6 = str;
            this.dx = true;
            this.XL.notify();
        }
    }

    public void j6(SourceEntity sourceEntity) {
        synchronized (this.XL) {
            this.n5 = sourceEntity;
            this.ef = true;
            this.XL.notify();
        }
    }

    public void j6() {
        synchronized (this.XL) {
            this.P8 = true;
            this.XL.notify();
        }
    }

    public void j6(String str, as asVar) {
        synchronized (this.XL) {
            this.U2.put(str, asVar);
            this.Sf = true;
        }
    }

    public void j6(String str) {
        synchronized (this.XL) {
            this.U2.remove(str);
            this.Sf = true;
            this.XL.notify();
        }
    }

    public void j6(String str, String str2) {
        synchronized (this.XL) {
            if (this.U2.containsKey(str)) {
                this.U2.put(str2, this.U2.get(str));
                this.U2.remove(str);
            }
            this.Sf = true;
            this.XL.notify();
        }
    }

    public void DW() {
        synchronized (this.XL) {
            this.er++;
        }
    }

    public void FH() {
        synchronized (this.XL) {
            if (this.er > 0) {
                this.er--;
            }
        }
    }

    public void Hw() {
        synchronized (this.XL) {
            this.nw = true;
            this.SI = true;
            this.XL.notify();
        }
    }

    public void v5() {
        synchronized (this.XL) {
            this.nw = true;
            this.KD = true;
            this.SI = true;
            this.XL.notify();
        }
    }

    public void Zo() {
        synchronized (this.XL) {
            this.I = true;
            this.nw = true;
            this.SI = true;
            this.XL.notify();
        }
    }

    public void VH() {
        synchronized (this.XL) {
            this.KD = true;
            this.Qq = true;
            this.nw = true;
            this.SI = true;
            this.XL.notify();
        }
    }

    public void gn() {
        synchronized (this.XL) {
            this.vy = true;
        }
    }

    public void DW(String str) {
        synchronized (this.XL) {
            this.et = null;
            this.WB = str;
            this.aq = false;
            this.FN = false;
            this.ye = true;
            this.mb = false;
            this.Ev = false;
            this.jO = false;
            this.oY = false;
            this.ko = false;
            this.Ev = false;
            this.gW = true;
            this.XL.notify();
        }
    }

    public void j6(String str, int i, int i2, boolean z) {
        synchronized (this.XL) {
            this.et = str;
            this.Eq = i;
            this.hz = i2;
            this.aq = z;
            this.ye = false;
            this.FN = false;
            this.mb = false;
            this.Ev = false;
            this.jO = false;
            this.oY = false;
            this.ko = false;
            this.gW = true;
            this.XL.notify();
        }
    }

    public void u7() {
        synchronized (this.XL) {
            this.a8 = true;
        }
    }

    public void j6(String str, int i, int i2, SourceEntity sourceEntity) {
        synchronized (this.XL) {
            this.cb = true;
            this.aX = u.OVERRIDE;
            this.e9 = str;
            this.a5 = i;
            this.ys = i2;
            this.IS = i;
            this.gG = i2;
            this.n5 = sourceEntity;
            this.XL.notify();
        }
    }

    public void j6(String str, int i, int i2, int i3, int i4) {
        synchronized (this.XL) {
            this.cb = true;
            this.aX = u.CREATE_PROPERTY;
            this.e9 = str;
            this.a5 = i;
            this.ys = i2;
            this.IS = i3;
            this.gG = i4;
            this.XL.notify();
        }
    }

    public void DW(String str, int i, int i2, int i3, int i4) {
        synchronized (this.XL) {
            this.cb = true;
            this.aX = u.CREATE_CONSTRUCTOR;
            this.e9 = str;
            this.a5 = i;
            this.ys = i2;
            this.IS = i3;
            this.gG = i4;
            this.XL.notify();
        }
    }

    public void j6(String str, Hashtable hashtable) {
        synchronized (this.XL) {
            this.cb = true;
            this.aX = u.ORGANIZE;
            this.e9 = str;
            this.qP = hashtable;
            this.XL.notify();
        }
    }

    public void j6(String str, SourceEntity sourceEntity) {
        synchronized (this.XL) {
            this.cb = true;
            this.aX = u.ADD_IMPORT;
            this.e9 = str;
            this.MP = sourceEntity;
            this.XL.notify();
        }
    }

    public void j6(String str, int i, int i2, int i3, int i4, String str2, String str3) {
        synchronized (this.XL) {
            this.cb = true;
            this.aX = u.REPLACE_TEXT;
            this.e9 = str;
            this.a5 = i;
            this.ys = i2;
            this.IS = i3;
            this.gG = i4;
            this.sM = str2;
            this.QO = str3;
            this.XL.notify();
        }
    }

    public void FH(String str, int i, int i2, int i3, int i4) {
        synchronized (this.XL) {
            this.cb = true;
            this.aX = u.SURROUND_WITH_TRYCATCH;
            this.e9 = str;
            this.a5 = i;
            this.ys = i2;
            this.IS = i3;
            this.gG = i4;
            this.XL.notify();
        }
    }

    public void Hw(String str, int i, int i2, int i3, int i4) {
        synchronized (this.XL) {
            this.cb = true;
            this.aX = u.INIT_INTRODUCE_VARIABLE;
            this.e9 = str;
            this.a5 = i;
            this.ys = i2;
            this.IS = i3;
            this.gG = i4;
            this.XL.notify();
        }
    }

    public void FH(String str, int i, int i2) {
        synchronized (this.XL) {
            this.cb = true;
            this.aX = u.INLINE_VARIABLE;
            this.e9 = str;
            this.a5 = i;
            this.ys = i2;
            this.IS = i;
            this.gG = i2;
            this.XL.notify();
        }
    }

    public void j6(String str, String str2, int i, int i2, int i3, int i4) {
        synchronized (this.XL) {
            this.cb = true;
            this.aX = u.DO_EXTRACT_RESOURCES;
            this.e9 = str;
            this.a5 = i;
            this.ys = i2;
            this.IS = i3;
            this.gG = i4;
            this.oa = str2;
            this.XL.notify();
        }
    }

    public void v5(String str, int i, int i2, int i3, int i4) {
        synchronized (this.XL) {
            this.cb = true;
            this.aX = u.DO_EXTRACT;
            this.e9 = str;
            this.a5 = i;
            this.ys = i2;
            this.IS = i3;
            this.gG = i4;
            this.XL.notify();
        }
    }

    public void Hw(String str, int i, int i2) {
        synchronized (this.XL) {
            this.cb = true;
            this.aX = u.INIT_RENAME;
            this.e9 = str;
            this.a5 = i;
            this.ys = i2;
            this.IS = i;
            this.gG = i2;
            this.XL.notify();
        }
    }

    public void FH(String str) {
        synchronized (this.XL) {
            this.cb = true;
            this.aX = u.DO_RENAME;
            this.QO = str;
            this.XL.notify();
        }
    }

    public void DW(String str, String str2) {
        synchronized (this.XL) {
            this.cb = true;
            this.aX = u.RENAME_FILE;
            this.e9 = str;
            this.QO = str2;
            this.XL.notify();
        }
    }

    public List j6(String str, int i, int i2, int i3) {
        System.currentTimeMillis();
        synchronized (this.XL) {
            this.Of = null;
            this.e9 = str;
            this.a5 = i;
            this.ys = i2;
            this.IS = i;
            this.gG = i2;
            this.Nh = i3;
            this.aX = u.INDENT_AFTER_ENTER;
            this.cb = true;
            this.SI = true;
            this.XL.notify();
        }
        synchronized (this.j3) {
            try {
                synchronized (this.XL) {
                    if (this.cb) {
                        this.j3.wait(1000);
                    }
                }
            } catch (InterruptedException e) {
            }
        }
        return this.Of;
    }

    public List j6(String str, int i, int i2, char c, int i3) {
        System.currentTimeMillis();
        synchronized (this.XL) {
            this.Of = null;
            this.e9 = str;
            this.a5 = i;
            this.ys = i2;
            this.IS = i;
            this.gG = i2;
            this.Nh = i3;
            this.aX = u.INDENT_AFTER_TYPING;
            this.cb = true;
            this.SI = true;
            this.XL.notify();
        }
        synchronized (this.j3) {
            try {
                synchronized (this.XL) {
                    if (this.cb) {
                        this.j3.wait(1000);
                    }
                }
            } catch (InterruptedException e) {
            }
        }
        return this.Of;
    }

    public void Zo(String str, int i, int i2, int i3, int i4) {
        synchronized (this.XL) {
            this.XG = true;
            this.AE = str;
            this.Za = i;
            this.An = i2;
            this.Pa = i3;
            this.ce = i4;
            this.XL.notify();
        }
    }

    public void FH(String str, int i) {
        synchronized (this.XL) {
            this.cb = true;
            this.aX = u.LEARN;
            this.e9 = str;
            this.Nh = i;
            this.XL.notify();
        }
    }

    public void DW(String str, int i, int i2, int i3) {
        synchronized (this.XL) {
            this.cb = true;
            this.SI = true;
            this.Nh = i3;
            this.aX = u.AUTOFORMAT_ASYNC;
            this.e9 = str;
            this.a5 = i;
            this.ys = 1;
            this.IS = i2;
            this.gG = 1;
            this.XL.notify();
        }
    }

    public List FH(String str, int i, int i2, int i3) {
        System.currentTimeMillis();
        synchronized (this.XL) {
            this.Of = null;
            this.Nh = i3;
            this.aX = u.AUTOFORMAT;
            this.e9 = str;
            this.a5 = i;
            this.IS = i2;
            this.cb = true;
            this.SI = true;
            this.XL.notify();
        }
        synchronized (this.j3) {
            try {
                synchronized (this.XL) {
                    if (this.cb) {
                        this.j3.wait(20000);
                    }
                }
            } catch (InterruptedException e) {
            }
        }
        return this.Of;
    }

    public List Hw(String str, int i, int i2, int i3) {
        System.currentTimeMillis();
        synchronized (this.XL) {
            this.Of = null;
            this.Nh = i3;
            this.aX = u.AUTOINDENTAFTERPASTE;
            this.e9 = str;
            this.a5 = i;
            this.IS = i2;
            this.cb = true;
            this.SI = true;
            this.XL.notify();
        }
        synchronized (this.j3) {
            try {
                synchronized (this.XL) {
                    if (this.cb) {
                        this.j3.wait(1000);
                    }
                }
            } catch (InterruptedException e) {
            }
        }
        return this.Of;
    }

    public void v5(String str, int i, int i2) {
        synchronized (this.XL) {
            this.cb = true;
            this.aX = u.OUTCOMMENT;
            this.e9 = str;
            this.a5 = i;
            this.ys = 1;
            this.IS = i2;
            this.gG = 1;
            this.XL.notify();
        }
    }

    public void Zo(String str, int i, int i2) {
        synchronized (this.XL) {
            this.cb = true;
            this.aX = u.UNOUTCOMMENT;
            this.e9 = str;
            this.a5 = i;
            this.ys = 1;
            this.IS = i2;
            this.gG = 1;
            this.XL.notify();
        }
    }

    public void j6(String str, String str2, int i) {
        try {
            FileReader fileReader = new FileReader(str2);
            synchronized (this.XL) {
                this.b1.addElement(str);
                this.AR.addElement(Integer.valueOf(i));
                this.TI.addElement(fileReader);
                this.nw = true;
                this.SI = true;
                this.XL.notify();
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void tp() {
        synchronized (this.XL) {
            this.lg = true;
        }
    }
}
