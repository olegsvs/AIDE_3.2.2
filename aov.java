import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.LinkedList;
import org.eclipse.jgit.JGitText;

public class aov extends apj {
    private Collection DW;
    private bjz FH;
    private boolean Hw;

    public /* synthetic */ Object call() {
        return j6();
    }

    public aov(axq axq) {
        super(axq);
        this.Hw = false;
        this.DW = new LinkedList();
    }

    public aov j6(String str) {
        Zo();
        this.DW.add(str);
        return this;
    }

    public asp j6() {
        asp XL;
        Throwable e;
        asp asp;
        Object obj = null;
        Object obj2 = 1;
        if (this.DW.isEmpty()) {
            throw new aqt(JGitText.j6().atLeastOnePatternIsRequired);
        }
        Zo();
        if (!this.DW.contains(".")) {
            obj2 = null;
        }
        awy Hw = this.j6.Hw();
        try {
            XL = this.j6.XL();
            InputStream aM;
            try {
                asr DW = XL.DW();
                bjy bjy = new bjy(this.j6);
                bjy.j6(new asq(DW));
                if (this.FH == null) {
                    this.FH = new bjv(this.j6);
                }
                bjy.j6(this.FH);
                bjy.j6(true);
                if (obj2 == null) {
                    bjy.j6(bkm.j6(this.DW));
                }
                while (bjy.EQ()) {
                    String we = bjy.we();
                    bjz bjz = (bjz) bjy.j6(1, bjz.class);
                    if (!((bjy.j6(0, asy.class) == null && bjz != null && bjz.j3()) || we.equals(r3))) {
                        if (!this.Hw || bjy.j6(0, asy.class) != null) {
                            asy asy = (asy) bjy.j6(0, asy.class);
                            if (bjz != null) {
                                long QX = bjz.QX();
                                asx asx = new asx(we);
                                if (asy == null || asy.tp() == null || !asy.tp().v5()) {
                                    awi j6 = bjz.j6(asy);
                                    asx.j6(j6);
                                    if (awi.v5 != j6) {
                                        asx.DW(QX);
                                        asx.j6(bjz.XL());
                                        aM = bjz.aM();
                                        asx.j6(Hw.j6(3, QX, aM));
                                        aM.close();
                                        DW.DW(asx);
                                        obj = we;
                                    } else {
                                        avs DW2 = api.j6(new File(this.j6.Mr(), we)).QX().DW("HEAD");
                                        if (DW2 != null) {
                                            asx.j6(DW2);
                                            DW.DW(asx);
                                            obj = we;
                                        }
                                    }
                                } else {
                                    DW.DW(asy.tp());
                                }
                            } else if (!this.Hw) {
                                DW.DW(asy.tp());
                            }
                        }
                    }
                }
                Hw.FH();
                DW.Hw();
                DW(false);
                Hw.Hw();
                if (XL != null) {
                    XL.u7();
                }
                return XL;
            } catch (IOException e2) {
                e = e2;
                asp = XL;
            } catch (Throwable th) {
                e = th;
            }
        } catch (IOException e3) {
            e = e3;
            asp = null;
            try {
                throw new aqr(JGitText.j6().exceptionCaughtDuringExecutionOfAddCommand, e);
            } catch (Throwable th2) {
                e = th2;
                XL = asp;
                Hw.Hw();
                if (XL != null) {
                    XL.u7();
                }
                throw e;
            }
        } catch (Throwable th3) {
            e = th3;
            XL = null;
            Hw.Hw();
            if (XL != null) {
                XL.u7();
            }
            throw e;
        }
    }

    public aov j6(boolean z) {
        this.Hw = z;
        return this;
    }
}
