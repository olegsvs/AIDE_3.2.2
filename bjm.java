import com.aide.uidesigner.ProxyTextView;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import org.eclipse.jgit.JGitText;

class bjm extends bez {
    private final awo DW;
    private LinkedList EQ;
    private final List FH;
    private int Hw;
    private final LinkedList J0;
    private final LinkedList J8;
    private final awy Mr;
    private final awm QX;
    private final axc U2;
    private final bah VH;
    private final Set Ws;
    private final HashMap XL;
    private final bjy Zo;
    private String aM;
    private final bah gn;
    private final List j3;
    private final axq j6;
    private final azm tp;
    private final bah u7;
    private final baq v5;
    private final LinkedList we;

    bjm(bjr bjr, bjp bjp) {
        this.QX = new awm();
        bhy bhy = (bhy) bjr;
        this.j6 = bhy.FH;
        this.DW = bhy.gn() ? new awo() : null;
        this.Mr = this.j6.Hw();
        this.U2 = this.j6.v5();
        this.FH = new ArrayList();
        this.FH.add(bjp);
        this.J8 = new LinkedList();
        this.Ws = new HashSet();
        this.we = new LinkedList();
        this.we.add(bjp);
        this.J0 = new LinkedList();
        this.J0.add(bjp);
        this.XL = new HashMap();
        this.j3 = new ArrayList(4);
        this.v5 = new baq(this.U2);
        this.v5.j6(false);
        this.Zo = new bjy(this.U2);
        this.VH = this.v5.j6("COMPLETE");
        this.gn = this.v5.j6("IN_WORK_QUEUE");
        this.u7 = this.v5.j6("LOCALLY_SEEN");
        this.tp = new azm();
        this.EQ = new LinkedList();
    }

    public boolean EQ() {
        return true;
    }

    protected void DW(axh axh, Collection collection, Set set) {
        j6(set);
        j6(collection);
        while (!axh.j6() && !this.EQ.isEmpty()) {
            awq awq = (awq) this.EQ.removeFirst();
            if (!(awq instanceof bak) || !((bak) awq).DW(this.VH)) {
                j6(axh, (avs) awq);
            }
            j6(awq);
        }
    }

    public Collection we() {
        return this.j3;
    }

    public void FH(String str) {
        this.aM = str;
    }

    public void u7() {
        this.Mr.Hw();
        this.U2.FH();
        Iterator it = this.J8.iterator();
        while (it.hasNext()) {
            bjn bjn = (bjn) it.next();
            if (bjn.Hw != null) {
                bjn.Hw.delete();
            }
        }
        for (bjp v5 : this.FH) {
            v5.v5();
        }
    }

    private void j6(Collection collection) {
        HashSet hashSet = new HashSet();
        for (axi v5 : collection) {
            avs v52 = v5.v5();
            try {
                bak gn = this.v5.gn(v52);
                if (!gn.DW(this.VH) && hashSet.add(v52)) {
                    gn.FH(this.gn);
                    this.EQ.add(gn);
                }
            } catch (atp e) {
                if (hashSet.add(v52)) {
                    this.EQ.add(v52);
                }
            } catch (Throwable e2) {
                throw new aui(MessageFormat.format(JGitText.j6().cannotRead, new Object[]{v52.DW()}), e2);
            }
        }
    }

    private void j6(awq awq) {
        try {
            bak bak;
            if (awq instanceof bak) {
                bak = (bak) awq;
                if (!bak.DW(this.VH)) {
                    this.v5.Zo(bak);
                } else {
                    return;
                }
            }
            bak = this.v5.gn(awq);
            if (bak.DW(this.VH)) {
                return;
            }
            switch (bak.v_()) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    FH(bak);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    DW(bak);
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    j6(bak);
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    Hw(bak);
                    break;
                default:
                    throw new aui(MessageFormat.format(JGitText.j6().unknownObjectType, new Object[]{awq.DW()}));
            }
            this.XL.remove(awq);
        } catch (Throwable e) {
            throw new aui(MessageFormat.format(JGitText.j6().cannotRead, new Object[]{awq.DW()}), e);
        }
    }

    private void j6(bak bak) {
        try {
            if (this.U2.DW((avs) bak, 3)) {
                bak.FH(this.VH);
                return;
            }
            throw new aui(MessageFormat.format(JGitText.j6().cannotReadBlob, new Object[]{bak.DW()}), new atp((awq) bak, "blob"));
        } catch (Throwable e) {
            throw new aui(MessageFormat.format(JGitText.j6().cannotReadBlob, new Object[]{bak.DW()}), e);
        }
    }

    private void DW(bak bak) {
        this.Zo.j6((avs) bak);
        while (this.Zo.EQ()) {
            try {
                awi DW = this.Zo.DW(0);
                int DW2 = DW.DW();
                switch (DW2) {
                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        this.Zo.j6(this.QX, 0);
                        v5(this.v5.j6(this.QX, DW2));
                        break;
                    default:
                        if (awi.v5.equals(DW)) {
                            break;
                        }
                        this.Zo.j6(this.QX, 0);
                        throw new ate(MessageFormat.format(JGitText.j6().invalidModeFor, new Object[]{DW, this.QX.DW(), this.Zo.we(), bak.XL().DW()}));
                }
            } catch (Throwable e) {
                throw new aui(MessageFormat.format(JGitText.j6().cannotReadTree, new Object[]{bak.DW()}), e);
            }
        }
        bak.FH(this.VH);
    }

    private void FH(bak bak) {
        baf baf = (baf) bak;
        j6(baf.gn());
        v5(baf.u7());
        for (bak v5 : baf.EQ()) {
            v5(v5);
        }
        bak.FH(this.VH);
    }

    private void Hw(bak bak) {
        v5(((bao) bak).gn());
        bak.FH(this.VH);
    }

    private void v5(bak bak) {
        if (!bak.DW(this.VH) && !bak.DW(this.gn)) {
            bak.FH(this.gn);
            this.EQ.add(bak);
        }
    }

    private void j6(axh axh, avs avs) {
        Collection FH;
        if (j6(avs)) {
            return;
        }
        while (!DW(axh, avs)) {
            int i;
            String DW = avs.DW();
            String substring = DW.substring(0, 2);
            String stringBuilder = new StringBuilder(String.valueOf(substring)).append("/").append(DW.substring(2)).toString();
            for (i = this.Hw; i < this.FH.size(); i++) {
                if (j6(avs, stringBuilder, (bjp) this.FH.get(i))) {
                    this.Hw = i;
                    return;
                }
            }
            for (i = 0; i < this.Hw; i++) {
                if (j6(avs, stringBuilder, (bjp) this.FH.get(i))) {
                    this.Hw = i;
                    return;
                }
            }
            while (!this.we.isEmpty()) {
                bjp bjp = (bjp) this.we.removeFirst();
                try {
                    axh.j6("Listing packs", 0);
                    FH = bjp.FH();
                    if (!(r0 == null || r0.isEmpty())) {
                        for (String DW2 : r0) {
                            if (this.Ws.add(DW2)) {
                                this.J8.add(new bjn(this, bjp, DW2));
                            }
                        }
                        if (DW(axh, avs)) {
                            return;
                        }
                    }
                } catch (IOException e) {
                    FH = e;
                    j6(avs, (Throwable) FH);
                } finally {
                    axh.DW();
                }
            }
            Collection<bjp> j6 = j6(avs, axh);
            if (j6 == null || j6.isEmpty()) {
                List list = (List) this.XL.get(avs);
                aui aui = new aui(MessageFormat.format(JGitText.j6().cannotGet, new Object[]{avs.DW()}));
                if (!(list == null || list.isEmpty())) {
                    if (list.size() == 1) {
                        aui.initCause((Throwable) list.get(0));
                    } else {
                        aui.initCause(new atc(list));
                    }
                }
                throw aui;
            }
            for (bjp bjp2 : j6) {
                this.FH.add(bjp2);
                this.we.add(bjp2);
                this.J0.add(bjp2);
            }
        }
    }

    private boolean j6(avs avs) {
        try {
            return this.U2.DW(avs);
        } catch (Throwable e) {
            throw new aui(MessageFormat.format(JGitText.j6().cannotReadObject, new Object[]{avs.DW()}), e);
        }
    }

    private boolean DW(axh axh, avs avs) {
        int i = 1;
        boolean z = false;
        Iterator it = this.J8.iterator();
        while (it.hasNext() && !axh.j6()) {
            bjn bjn = (bjn) it.next();
            try {
                bjn.j6(axh);
                if (axh.j6()) {
                    return z;
                }
                if (bjn.v5.j6(avs)) {
                    try {
                        bjn.DW(axh);
                        try {
                            if (bjn.Hw != null) {
                                ble.j6(bjn.Hw);
                            }
                            it.remove();
                            if (j6(avs)) {
                                it = VH();
                                while (it.hasNext()) {
                                    awq awq = (awq) it.next();
                                    if (bjn.v5.j6((avs) awq)) {
                                        it.remove();
                                        j6(awq);
                                    } else {
                                        this.EQ.add(awq);
                                    }
                                }
                                return i;
                            }
                            j6(avs, new FileNotFoundException(MessageFormat.format(JGitText.j6().objectNotFoundIn, new Object[]{avs.DW(), bjn.DW})));
                        } catch (Throwable e) {
                            throw new aui(e.getMessage(), e);
                        }
                    } catch (Throwable e2) {
                        j6(avs, e2);
                    } finally {
                        try {
                            i = bjn.Hw;
                            if (i != 0) {
                                ble.j6(bjn.Hw);
                            }
                            it.remove();
                        } catch (Throwable e3) {
                            throw new aui(e3.getMessage(), e3);
                        }
                    }
                }
                continue;
            } catch (Throwable e32) {
                j6(avs, e32);
                it.remove();
            }
        }
        return z;
    }

    private Iterator VH() {
        Iterator it = this.EQ.iterator();
        this.EQ = new LinkedList();
        return it;
    }

    private boolean j6(avs avs, String str, bjp bjp) {
        try {
            j6(avs, bjp.DW(str).j6());
            return true;
        } catch (Throwable e) {
            j6(avs, e);
            return false;
        } catch (Throwable e2) {
            throw new aui(MessageFormat.format(JGitText.j6().cannotDownload, new Object[]{avs.DW()}), e2);
        }
    }

    private void j6(avs avs, byte[] bArr) {
        try {
            axa j6 = bdi.j6(bArr, avs);
            int DW = j6.DW();
            byte[] v5 = j6.v5();
            if (this.DW != null) {
                try {
                    this.DW.j6(DW, v5);
                } catch (ate e) {
                    throw new aui(MessageFormat.format(JGitText.j6().transportExceptionInvalid, new Object[]{awf.j6(DW), avs.DW(), e.getMessage()}));
                }
            }
            if (avs.j6(avs, this.Mr.DW(DW, v5))) {
                this.Mr.FH();
                return;
            }
            throw new aui(MessageFormat.format(JGitText.j6().incorrectHashFor, new Object[]{avs.DW(), r0.DW(), awf.j6(DW), Integer.valueOf(bArr.length)}));
        } catch (Throwable e2) {
            FileNotFoundException fileNotFoundException = new FileNotFoundException(avs.DW());
            fileNotFoundException.initCause(e2);
            throw fileNotFoundException;
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private java.util.Collection j6(avs r4, axh r5) {
        /*
        r3 = this;
    L_0x0000:
        r0 = r3.J0;
        r0 = r0.isEmpty();
        if (r0 == 0) goto L_0x000a;
    L_0x0008:
        r0 = 0;
    L_0x0009:
        return r0;
    L_0x000a:
        r0 = r3.J0;
        r0 = r0.removeFirst();
        r0 = (bjp) r0;
        r1 = org.eclipse.jgit.JGitText.j6();	 Catch:{ IOException -> 0x002c }
        r1 = r1.listingAlternates;	 Catch:{ IOException -> 0x002c }
        r2 = 0;
        r5.j6(r1, r2);	 Catch:{ IOException -> 0x002c }
        r0 = r0.DW();	 Catch:{ IOException -> 0x002c }
        if (r0 == 0) goto L_0x0039;
    L_0x0022:
        r1 = r0.isEmpty();	 Catch:{ IOException -> 0x002c }
        if (r1 != 0) goto L_0x0039;
    L_0x0028:
        r5.DW();
        goto L_0x0009;
    L_0x002c:
        r0 = move-exception;
        r3.j6(r4, r0);	 Catch:{ all -> 0x0034 }
        r5.DW();
        goto L_0x0000;
    L_0x0034:
        r0 = move-exception;
        r5.DW();
        throw r0;
    L_0x0039:
        r5.DW();
        goto L_0x0000;
        */
        throw new UnsupportedOperationException("Method not decompiled: bjm.j6(avs, axh):java.util.Collection");
    }

    private void j6(Set set) {
        for (axi v5 : this.j6.J8().values()) {
            try {
                Zo(this.v5.gn(v5.v5()));
            } catch (Throwable e) {
                throw new aui(MessageFormat.format(JGitText.j6().localRefIsMissingObjects, new Object[]{v5.j6()}), e);
            }
        }
        for (awq gn : set) {
            try {
                Zo(this.v5.gn(gn));
            } catch (Throwable e2) {
                throw new aui(MessageFormat.format(JGitText.j6().transportExceptionMissingAssumed, new Object[]{gn.DW()}), e2);
            }
        }
    }

    private void Zo(bak bak) {
        bak bak2 = bak;
        while (bak2.v_() == 4) {
            bak2.FH(this.VH);
            bak2 = ((bao) bak2).gn();
            this.v5.Zo(bak2);
        }
        switch (bak2.v_()) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                j6((baf) bak2);
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                j6((bap) bak2);
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                bak2.FH(this.VH);
            default:
        }
    }

    private void j6(int i) {
        while (true) {
            try {
                break;
                baf FH = this.tp.FH();
                if (FH != null && FH.gn() >= i) {
                    this.tp.j6();
                    j6(FH.u7());
                    baf[] EQ = FH.EQ();
                    int length = EQ.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        }
                        j6(EQ[i2]);
                        i2++;
                    }
                    baf FH2 = this.tp.FH();
                    if (FH2 != null) {
                        return;
                    }
                    return;
                }
                return;
            } catch (Throwable e) {
                throw new aui(JGitText.j6().localObjectsIncomplete, e);
            }
        }
    }

    private void j6(baf baf) {
        if (!baf.DW(this.u7)) {
            this.v5.Zo((bak) baf);
            baf.FH(this.u7);
            baf.FH(this.VH);
            baf.j6(this.VH);
            this.tp.j6(baf);
        }
    }

    private void j6(bap bap) {
        if (!bap.DW(this.VH)) {
            bap.FH(this.VH);
            this.Zo.j6((avs) bap);
            while (this.Zo.EQ()) {
                awi DW = this.Zo.DW(0);
                int DW2 = DW.DW();
                switch (DW2) {
                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                        this.Zo.j6(this.QX, 0);
                        bak j6 = this.v5.j6(this.QX, DW2);
                        if (!j6.DW(this.VH)) {
                            j6.FH(this.VH);
                            this.Zo.QX();
                            break;
                        }
                        break;
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        this.Zo.j6(this.QX, 0);
                        this.v5.j6(this.QX, DW2).FH(this.VH);
                        break;
                    default:
                        if (awi.v5.equals(DW)) {
                            break;
                        }
                        this.Zo.j6(this.QX, 0);
                        throw new ate(MessageFormat.format(JGitText.j6().corruptObjectInvalidMode3, new Object[]{DW, this.QX.DW(), this.Zo.we(), bap.DW()}));
                }
            }
        }
    }

    private void j6(avs avs, Throwable th) {
        awq Hw = avs.Hw();
        List list = (List) this.XL.get(Hw);
        if (list == null) {
            list = new ArrayList(2);
            this.XL.put(Hw, list);
        }
        list.add(th);
    }
}
