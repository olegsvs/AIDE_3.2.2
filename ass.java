import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.eclipse.jgit.JGitText;

public class ass {
    private HashMap DW;
    private boolean EQ;
    private ArrayList FH;
    private ArrayList Hw;
    private asr VH;
    private asp Zo;
    private bjx gn;
    private axq j6;
    private bjz tp;
    private awq u7;
    private awq v5;
    private ArrayList we;

    public List j6() {
        return this.FH;
    }

    public List DW() {
        return this.we;
    }

    public ass(axq axq, awq awq, asp asp, awq awq2, bjz bjz) {
        this.DW = new HashMap();
        this.FH = new ArrayList();
        this.Hw = new ArrayList();
        this.EQ = true;
        this.we = new ArrayList();
        this.j6 = axq;
        this.Zo = asp;
        this.u7 = awq;
        this.v5 = awq2;
        this.tp = bjz;
    }

    public ass(axq axq, awq awq, asp asp, awq awq2) {
        this(axq, awq, asp, awq2, new bjv(axq));
    }

    public ass(axq axq, asp asp, awq awq) {
        this(axq, null, asp, awq, new bjv(axq));
    }

    public void FH() {
        this.Hw.clear();
        this.DW.clear();
        this.FH.clear();
        this.gn = new bjx(this.j6);
        this.VH = this.Zo.DW();
        j6(this.gn, this.u7);
        j6(this.gn, this.v5);
        this.gn.j6(new asq(this.VH));
        this.gn.j6(this.tp);
        while (this.gn.EQ()) {
            j6(this.gn.j6(0, bjt.class), this.gn.j6(1, bjt.class), (asq) this.gn.j6(2, asq.class), (bjz) this.gn.j6(3, bjz.class));
            if (this.gn.Ws()) {
                this.gn.QX();
            }
        }
    }

    private void j6(bjy bjy, awq awq) {
        if (awq == null) {
            bjy.j6(new bju());
        } else {
            bjy.DW((avs) awq);
        }
    }

    public void Hw() {
        this.Hw.clear();
        this.DW.clear();
        this.FH.clear();
        this.VH = this.Zo.DW();
        this.gn = new bjx(this.j6);
        this.gn.DW(this.v5);
        this.gn.j6(new asq(this.VH));
        this.gn.j6(this.tp);
        while (this.gn.EQ()) {
            j6((bjt) this.gn.j6(0, bjt.class), (asq) this.gn.j6(1, asq.class), (bjz) this.gn.j6(2, bjz.class));
            if (this.gn.Ws()) {
                this.gn.QX();
            }
        }
        this.FH.removeAll(this.Hw);
    }

    void j6(bjt bjt, asq asq, bjz bjz) {
        if (bjt != null) {
            if (asq == null) {
                if (bjz == null || awi.j6.equals(bjz.we()) || bjz.j3()) {
                    j6(bjt.J8(), bjt.EQ(), bjt.we());
                } else {
                    this.FH.add(this.gn.we());
                }
            } else if (bjz == null || !bjt.DW((bjs) asq)) {
                j6(bjt.J8(), bjt.EQ(), bjt.we());
            } else if (asq.tp() == null) {
                j6(asq.tp());
            } else if (bjz.j6(asq.tp(), true) || asq.tp().VH() != 0) {
                j6(bjt.J8(), bjt.EQ(), bjt.we());
            } else {
                j6(asq.tp());
            }
        } else if (bjz == null) {
        } else {
            if (this.gn.Hw()) {
                this.FH.add(this.gn.we());
            } else if (asq != null) {
                j6(asq.J8());
                this.FH.remove(asq.J8());
            }
        }
    }

    public boolean v5() {
        try {
            boolean Zo = Zo();
            return Zo;
        } finally {
            this.Zo.u7();
        }
    }

    private boolean Zo() {
        this.we.clear();
        axc Hw = this.j6.FH().Hw();
        try {
            String str;
            if (this.u7 != null) {
                FH();
            } else {
                Hw();
            }
            if (!this.FH.isEmpty()) {
                if (this.EQ) {
                    throw new atb((String[]) this.FH.toArray(new String[this.FH.size()]));
                }
                VH();
            }
            this.VH.DW();
            String str2 = "";
            File file = null;
            int size = this.Hw.size() - 1;
            while (size >= 0) {
                str = (String) this.Hw.get(size);
                File file2 = new File(this.j6.Mr(), str);
                if (file2.delete() || !file2.exists()) {
                    if (!j6(str, str2)) {
                        j6(new File(this.j6.Mr(), str2));
                    }
                } else if (file2.isDirectory()) {
                    str = str2;
                } else {
                    this.we.add(str);
                    str = str2;
                }
                size--;
                str2 = str;
                file = file2;
            }
            if (file != null) {
                j6(file);
            }
            for (String str3 : this.DW.keySet()) {
                File file3 = new File(this.j6.Mr(), str3);
                file3.getParentFile().mkdirs();
                asx DW = this.Zo.DW(str3);
                if (!awi.v5.DW(DW.u7())) {
                    j6(this.j6, file3, DW, Hw);
                }
            }
            if (this.VH.Hw()) {
                return this.we.size() == 0;
            } else {
                throw new atg();
            }
        } finally {
            Hw.FH();
        }
    }

    private static boolean j6(String str, String str2) {
        return str.substring(0, str.lastIndexOf(47) + 1).equals(str2.substring(0, str2.lastIndexOf(47) + 1));
    }

    private void j6(File file) {
        File parentFile = file.getParentFile();
        while (!parentFile.equals(this.j6.Mr()) && parentFile.delete()) {
            parentFile = parentFile.getParentFile();
        }
    }

    private boolean j6(awq awq, awi awi, awq awq2, awi awi2) {
        if (!awi.equals(awi2)) {
            return false;
        }
        if (awq != null) {
            return awq.DW((avs) awq2);
        }
        if (awq2 == null) {
            return true;
        }
        return false;
    }

    void j6(bjs bjs, bjs bjs2, asq asq, bjz bjz) {
        String we = this.gn.we();
        if (asq != null || bjs2 != null || bjs != null) {
            awi awi;
            int i;
            awq EQ = asq == null ? null : asq.EQ();
            awq EQ2 = bjs2 == null ? null : bjs2.EQ();
            awq EQ3 = bjs == null ? null : bjs.EQ();
            awi we2 = asq == null ? null : asq.we();
            awi we3 = bjs2 == null ? null : bjs2.we();
            if (bjs == null) {
                awi = null;
            } else {
                awi = bjs.we();
            }
            int i2 = 0;
            if (bjs != null) {
                i2 = awi.j6.equals(bjs.we()) ? 3328 : 3840;
            }
            if (asq != null) {
                if (awi.j6.equals(asq.we())) {
                    i = 208;
                } else {
                    i = 240;
                }
                i2 |= i;
            }
            if (bjs2 != null) {
                if (awi.j6.equals(bjs2.we())) {
                    i = 13;
                } else {
                    i = 15;
                }
                i |= i2;
            } else {
                i = i2;
            }
            asx tp;
            if ((i & 546) != 0 && ((i & 15) == 13 || (i & 240) == 208 || (i & 3840) == 3328)) {
                switch (i) {
                    case 223:
                        if (DW(we)) {
                            j6(we, asq.tp(), bjs, bjs2);
                        } else {
                            j6(we, EQ2, bjs2.we());
                        }
                    case 253:
                    case 3568:
                        j6(we, asq != null ? asq.tp() : null, bjs, bjs2);
                    case 3343:
                        j6(we, EQ2, bjs2.we());
                    case 3551:
                        if (DW(we)) {
                            j6(we, asq.tp(), bjs, bjs2);
                        } else {
                            j6(we, bjs2.EQ(), bjs2.we());
                        }
                    case 3581:
                        j6(we);
                    case 3583:
                    case 4061:
                    case 3853:
                        j6(we);
                    case 4048:
                        j6(asq.tp());
                    case 4063:
                        if (j6(EQ3, awi, EQ2, we3)) {
                            if (DW(we)) {
                                j6(we, asq.tp(), bjs, bjs2);
                            } else {
                                j6(we, EQ2, bjs2.we());
                            }
                        } else if (DW(we)) {
                            j6(we, asq.tp(), bjs, bjs2);
                        } else {
                            j6(we, EQ2, bjs2.we());
                        }
                    case 4093:
                        if (j6(EQ3, awi, EQ, we2)) {
                            tp = asq.tp();
                            if (bjz == null || bjz.j6(tp, true)) {
                                j6(we, tp, bjs, bjs2);
                                return;
                            } else {
                                j6(we);
                                return;
                            }
                        }
                        j6(we, asq.tp(), bjs, bjs2);
                    default:
                        j6(asq.tp());
                }
            } else if ((i & 546) != 0) {
                if (i == 15 && bjz != null && awi.j6.equals(bjz.we())) {
                    j6(we, null, bjs, bjs2);
                }
                if (asq != null) {
                    tp = asq.tp();
                    if (bjs == null) {
                        if (bjs2 != null && !j6(EQ2, we3, EQ, we2)) {
                            j6(we, tp, bjs, bjs2);
                        } else if (bjs2 != null || !this.gn.Hw()) {
                            j6(tp);
                        } else if (tp == null || !(bjz == null || bjz.j6(tp, true))) {
                            j6(we);
                        } else {
                            j6(we, tp, bjs, bjs2);
                        }
                    } else if (bjs2 == null) {
                        if (tp.tp() == awi.v5) {
                            j6(we);
                        } else if (!j6(EQ3, awi, EQ, we2)) {
                            j6(we, tp, bjs, bjs2);
                        } else if (bjz == null || bjz.j6(tp, true)) {
                            j6(we, tp, bjs, bjs2);
                        } else {
                            j6(we);
                        }
                    } else if (!j6(EQ3, awi, EQ2, we3) && !j6(EQ3, awi, EQ, we2) && !j6(EQ2, we3, EQ, we2)) {
                        j6(we, tp, bjs, bjs2);
                    } else if (!j6(EQ3, awi, EQ, we2) || j6(EQ2, we3, EQ, we2)) {
                        j6(tp);
                    } else if (tp != null && awi.v5.equals(tp.tp())) {
                        j6(we, EQ2, bjs2.we());
                    } else if (tp == null || !(bjz == null || bjz.j6(tp, true))) {
                        j6(we, EQ2, bjs2.we());
                    } else {
                        j6(we, tp, bjs, bjs2);
                    }
                } else if (bjz != null && !awi.v5.equals(bjs2.we()) && (EQ2 == null || !j6(EQ2, we3, bjz.EQ(), bjz.we()))) {
                    j6(we, null, bjs, bjs2);
                } else if (bjs == null) {
                    j6(we, EQ2, bjs2.we());
                } else if (bjs2 == null) {
                    j6(we);
                } else {
                    j6(we, EQ2, bjs2.we());
                }
            }
        } else if (this.gn.Hw()) {
            j6(we, null, null, null);
        }
    }

    private void j6(String str, asx asx, bjs bjs, bjs bjs2) {
        this.FH.add(str);
        if (asx != null) {
            asx asx2 = new asx(asx.J8(), 1);
            asx2.j6(asx);
            this.VH.DW(asx2);
        }
        if (!(bjs == null || awi.j6.equals(bjs.we()))) {
            asx2 = new asx(bjs.J8(), 2);
            asx2.j6(bjs.we());
            asx2.j6(bjs.EQ());
            this.VH.DW(asx2);
        }
        if (bjs2 != null && !awi.j6.equals(bjs2.we())) {
            asx2 = new asx(bjs2.J8(), 3);
            asx2.j6(bjs2.we());
            asx2.j6(bjs2.EQ());
            this.VH.DW(asx2);
        }
    }

    private void j6(asx asx) {
        if (asx != null && !awi.j6.equals(asx.tp())) {
            this.VH.DW(asx);
        }
    }

    private void j6(String str) {
        this.Hw.add(str);
    }

    private void j6(String str, awq awq, awi awi) {
        if (!awi.j6.equals(awi)) {
            this.DW.put(str, awq);
            asx asx = new asx(str, 0);
            asx.j6((avs) awq);
            asx.j6(awi);
            this.VH.DW(asx);
        }
    }

    public void j6(boolean z) {
        this.EQ = z;
    }

    private void VH() {
        Iterator it = this.FH.iterator();
        while (it.hasNext()) {
            File file = new File(this.j6.Mr(), (String) it.next());
            if (file.delete()) {
                j6(file);
            } else {
                throw new atb(MessageFormat.format(JGitText.j6().cannotDeleteFile, new Object[]{r0}));
            }
        }
        it = this.Hw.iterator();
        while (it.hasNext()) {
            file = new File(this.j6.Mr(), (String) it.next());
            if (file.delete()) {
                j6(file);
            } else {
                throw new atb(MessageFormat.format(JGitText.j6().cannotDeleteFile, new Object[]{file.getAbsolutePath()}));
            }
        }
    }

    private boolean DW(String str) {
        bjx bjx = new bjx(this.j6);
        bjx.j6(new asy(this.Zo));
        bjx.j6(new bjv(this.j6));
        bjx.j6(true);
        bjx.j6(bkl.j6(str));
        while (bjx.EQ()) {
            asy asy = (asy) bjx.j6(0, asy.class);
            bjz bjz = (bjz) bjx.j6(1, bjz.class);
            if (asy == null || bjz == null) {
                return true;
            }
            if (bjz.j6(asy.tp(), true)) {
                return true;
            }
        }
        return false;
    }

    public static void j6(axq axq, File file, asx asx, axc axc) {
        OutputStream bmd;
        axa FH = axc.FH(asx.J0());
        File createTempFile = File.createTempFile("._" + file.getName(), null, file.getParentFile());
        bkf bkf = (bkf) axq.VH().j6(bkf.j6);
        OutputStream fileOutputStream = new FileOutputStream(createTempFile);
        if (bkf.DW() == awh.TRUE) {
            bmd = new bmd(fileOutputStream);
        } else {
            bmd = fileOutputStream;
        }
        try {
            FH.j6(bmd);
            bkx gn = axq.gn();
            if (bkf.j6() && gn.DW()) {
                if (awi.Hw.DW(asx.u7())) {
                    if (!gn.j6(createTempFile)) {
                        gn.j6(createTempFile, true);
                    }
                } else if (gn.j6(createTempFile)) {
                    gn.j6(createTempFile, false);
                }
            }
            if (!createTempFile.renameTo(file)) {
                ble.j6(file);
                if (!createTempFile.renameTo(file)) {
                    throw new IOException(MessageFormat.format(JGitText.j6().couldNotWriteFile, new Object[]{createTempFile.getPath(), file.getPath()}));
                }
            }
            asx.j6(file.lastModified());
            if (bkf.DW() != awh.FALSE) {
                asx.DW(file.length());
            } else {
                asx.j6((int) FH.j6());
            }
        } finally {
            bmd.close();
        }
    }
}
