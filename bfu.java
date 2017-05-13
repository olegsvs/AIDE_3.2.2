import com.aide.uidesigner.ProxyTextView;
import java.io.File;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.eclipse.jgit.JGitText;

class bfu {
    private static /* synthetic */ int[] u7;
    private final Collection DW;
    private final HashMap FH;
    private final HashSet Hw;
    private final ArrayList VH;
    private final ArrayList Zo;
    private bfs gn;
    private final bhy j6;
    private final ArrayList v5;

    static /* synthetic */ int[] j6() {
        int[] iArr = u7;
        if (iArr == null) {
            iArr = new int[axn.values().length];
            try {
                iArr[axn.FAST_FORWARD.ordinal()] = 6;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[axn.FORCED.ordinal()] = 5;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[axn.IO_FAILURE.ordinal()] = 9;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[axn.LOCK_FAILURE.ordinal()] = 2;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[axn.NEW.ordinal()] = 4;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[axn.NOT_ATTEMPTED.ordinal()] = 1;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[axn.NO_CHANGE.ordinal()] = 3;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr[axn.REJECTED.ordinal()] = 7;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr[axn.REJECTED_CURRENT_BRANCH.ordinal()] = 8;
            } catch (NoSuchFieldError e9) {
            }
            try {
                iArr[axn.RENAMED.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            u7 = iArr;
        }
        return iArr;
    }

    bfu(bhy bhy, Collection collection) {
        this.FH = new HashMap();
        this.Hw = new HashSet();
        this.v5 = new ArrayList();
        this.Zo = new ArrayList();
        this.VH = new ArrayList();
        this.j6 = bhy;
        this.DW = collection;
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    void j6(axh r4, bfv r5) {
        /*
        r3 = this;
        r0 = r3.FH;
        r0.clear();
        r0 = r3.v5;
        r0.clear();
        r0 = r3.Zo;
        r0.clear();
        r0 = r3.VH;
        r0.clear();
        r3.DW(r4, r5);	 Catch:{ all -> 0x0024 }
        r0 = r3.VH;	 Catch:{ IOException -> 0x0051 }
        r1 = r0.iterator();	 Catch:{ IOException -> 0x0051 }
    L_0x001d:
        r0 = r1.hasNext();	 Catch:{ IOException -> 0x0051 }
        if (r0 != 0) goto L_0x0047;
    L_0x0023:
        return;
    L_0x0024:
        r1 = move-exception;
        r0 = r3.VH;	 Catch:{ IOException -> 0x003c }
        r2 = r0.iterator();	 Catch:{ IOException -> 0x003c }
    L_0x002b:
        r0 = r2.hasNext();	 Catch:{ IOException -> 0x003c }
        if (r0 != 0) goto L_0x0032;
    L_0x0031:
        throw r1;
    L_0x0032:
        r0 = r2.next();	 Catch:{ IOException -> 0x003c }
        r0 = (bcv) r0;	 Catch:{ IOException -> 0x003c }
        r0.j6();	 Catch:{ IOException -> 0x003c }
        goto L_0x002b;
    L_0x003c:
        r0 = move-exception;
        r1 = new aui;
        r2 = r0.getMessage();
        r1.<init>(r2, r0);
        throw r1;
    L_0x0047:
        r0 = r1.next();	 Catch:{ IOException -> 0x0051 }
        r0 = (bcv) r0;	 Catch:{ IOException -> 0x0051 }
        r0.j6();	 Catch:{ IOException -> 0x0051 }
        goto L_0x001d;
    L_0x0051:
        r0 = move-exception;
        r1 = new aui;
        r2 = r0.getMessage();
        r1.<init>(r2, r0);
        throw r1;
        */
        throw new UnsupportedOperationException("Method not decompiled: bfu.j6(axh, bfv):void");
    }

    private void DW(axh axh, bfv bfv) {
        bhu FH;
        this.gn = this.j6.QX();
        bfv.j6(this.j6.Hw(), this.gn.j6());
        Set hashSet = new HashSet();
        Iterator it = this.DW.iterator();
        while (it.hasNext()) {
            try {
                bhk bhk = (bhk) it.next();
                FH = bhk.FH();
                if (FH == null) {
                    throw new aui(MessageFormat.format(JGitText.j6().sourceRefNotSpecifiedForRefspec, new Object[]{bhk}));
                }
                FH = bhk.DW();
                if (FH != null) {
                    j6(bhk, hashSet);
                } else {
                    DW(bhk, hashSet);
                }
            } finally {
                j6(bfv);
            }
        }
        List emptyList = Collections.emptyList();
        FH = this.j6.Zo();
        if (FH == bhu.AUTO_FOLLOW) {
            Collection Hw = Hw();
        } else {
            if (FH == bhu.FETCH_TAGS) {
                v5();
            }
            Object obj = emptyList;
        }
        axi axi;
        avs VH;
        baq baq;
        Iterator it2;
        if (this.FH.isEmpty() || FH()) {
            it = null;
            if (axh.j6()) {
                if (FH == bhu.AUTO_FOLLOW && !Hw.isEmpty()) {
                    this.Hw.addAll(this.FH.keySet());
                    this.FH.clear();
                    FH = Hw.iterator();
                    while (FH.hasNext()) {
                        axi = (axi) FH.next();
                        VH = axi.VH();
                        if (VH == null) {
                            VH = axi.v5();
                        }
                        Hw = this.j6.FH.j6(VH);
                        if (Hw != null) {
                            j6(axi);
                        }
                    }
                    if (!this.FH.isEmpty() && (r4 == null || !FH())) {
                        DW();
                        if (!this.FH.isEmpty()) {
                            j6(axh);
                        }
                    }
                }
                j6(bfv);
                baq = new baq(this.j6.FH);
                try {
                    if (axh instanceof avx) {
                        ((avx) axh).j6(250, TimeUnit.MILLISECONDS);
                    }
                    axh.j6(JGitText.j6().updatingReferences, this.v5.size());
                    if (this.j6.EQ()) {
                        j6(bfv, baq);
                    }
                    it2 = this.v5.iterator();
                    while (it2.hasNext()) {
                        bhw bhw = (bhw) it2.next();
                        axh.j6(1);
                        bhw.j6(baq);
                        bfv.j6(bhw);
                    }
                    axh.DW();
                    baq.we();
                    if (!axh.j6() && !this.Zo.isEmpty()) {
                        try {
                            DW(bfv);
                            return;
                        } catch (Throwable e) {
                            throw new aui(MessageFormat.format(JGitText.j6().failureUpdatingFETCH_HEAD, new Object[]{e.getMessage()}), e);
                        }
                    }
                    return;
                } catch (Throwable e2) {
                    throw new aui(MessageFormat.format(JGitText.j6().failureUpdatingTrackingRef, new Object[]{bhw.j6(), e2.getMessage()}), e2);
                } catch (Throwable th) {
                    baq.we();
                }
            } else {
                j6(bfv);
            }
        }
        j6(axh);
        boolean Zo = this.gn.Zo();
        if (axh.j6()) {
            this.Hw.addAll(this.FH.keySet());
            this.FH.clear();
            FH = Hw.iterator();
            while (FH.hasNext()) {
                axi = (axi) FH.next();
                VH = axi.VH();
                if (VH == null) {
                    VH = axi.v5();
                }
                Hw = this.j6.FH.j6(VH);
                if (Hw != null) {
                    j6(axi);
                }
            }
            DW();
            if (this.FH.isEmpty()) {
                j6(axh);
            }
            j6(bfv);
            baq = new baq(this.j6.FH);
            if (axh instanceof avx) {
                ((avx) axh).j6(250, TimeUnit.MILLISECONDS);
            }
            axh.j6(JGitText.j6().updatingReferences, this.v5.size());
            if (this.j6.EQ()) {
                j6(bfv, baq);
            }
            it2 = this.v5.iterator();
            while (it2.hasNext()) {
                bhw bhw2 = (bhw) it2.next();
                axh.j6(1);
                bhw2.j6(baq);
                bfv.j6(bhw2);
            }
            axh.DW();
            baq.we();
            if (!axh.j6()) {
                return;
            }
            return;
        }
        j6(bfv);
    }

    private void j6(axh axh) {
        try {
            this.gn.FH("jgit fetch " + this.j6.Hw);
            this.gn.j6(axh, this.FH.values(), this.Hw);
            if (this.j6.gn() && !this.gn.EQ() && !FH()) {
                throw new aui(this.j6.Hw(), JGitText.j6().peerDidNotSupplyACompleteObjectGraph);
            }
        } finally {
            this.VH.addAll(this.gn.we());
        }
    }

    private void j6(bfv bfv) {
        if (this.gn != null) {
            this.gn.u7();
            bfv.DW(this.gn.FH());
            this.gn = null;
        }
    }

    private void DW() {
        if (this.gn == null) {
            axi axi;
            this.gn = this.j6.QX();
            HashMap hashMap = new HashMap();
            for (axi axi2 : this.gn.DW()) {
                hashMap.put(axi2.v5(), axi2);
            }
            Collection<axi> arrayList = new ArrayList(this.FH.values());
            this.FH.clear();
            for (axi axi3 : arrayList) {
                axi2 = (axi) hashMap.get(axi3.v5());
                if (axi2 != null) {
                    this.FH.put(axi2.v5(), axi2);
                } else {
                    DW(axi3.v5());
                    j6(axi3.v5());
                }
            }
        }
    }

    private void j6(awq awq) {
        Iterator it = this.v5.iterator();
        while (it.hasNext()) {
            if (((bhw) it.next()).DW().DW((avs) awq)) {
                it.remove();
            }
        }
    }

    private void DW(awq awq) {
        Iterator it = this.Zo.iterator();
        while (it.hasNext()) {
            if (((bft) it.next()).j6.DW((avs) awq)) {
                it.remove();
            }
        }
    }

    private void DW(bfv bfv) {
        Writer outputStreamWriter;
        File DW = this.j6.FH.DW();
        if (DW != null) {
            bcc bcc = new bcc(new File(DW, "FETCH_HEAD"), this.j6.FH.gn());
            try {
                if (bcc.j6()) {
                    outputStreamWriter = new OutputStreamWriter(bcc.DW());
                    Iterator it = this.Zo.iterator();
                    while (it.hasNext()) {
                        bft bft = (bft) it.next();
                        bft.j6(outputStreamWriter);
                        bfv.j6(bft);
                    }
                    outputStreamWriter.close();
                    bcc.Hw();
                }
                bcc.Zo();
            } catch (Throwable th) {
                bcc.Zo();
            }
        }
    }

    private boolean FH() {
        baa baa;
        try {
            baa = new baa(this.j6.FH);
            for (awq gn : this.FH.keySet()) {
                baa.FH(baa.gn(gn));
            }
            for (axi v5 : this.j6.FH.J8().values()) {
                baa.Hw(baa.gn(v5.v5()));
            }
            baa.Zo();
            baa.we();
            return true;
        } catch (atp e) {
            return false;
        } catch (Throwable e2) {
            throw new aui(JGitText.j6().unableToCheckConnectivity, e2);
        } catch (Throwable th) {
            baa.we();
        }
    }

    private void j6(bhk bhk, Set set) {
        for (axi axi : this.gn.DW()) {
            if (bhk.j6(axi) && set.add(axi)) {
                j6(axi, bhk.DW(axi));
            }
        }
    }

    private void DW(bhk bhk, Set set) {
        axi j6 = this.gn.j6(bhk.FH());
        if (j6 == null) {
            throw new aui(MessageFormat.format(JGitText.j6().remoteDoesNotHaveSpec, new Object[]{bhk.FH()}));
        } else if (set.add(j6)) {
            j6(j6, bhk);
        }
    }

    private Collection Hw() {
        Collection arrayList = new ArrayList();
        Map J8 = this.j6.FH.J8();
        for (axi axi : this.gn.DW()) {
            if (DW(axi)) {
                axi axi2 = (axi) J8.get(axi.j6());
                avs v5 = axi.v5();
                if (axi.VH() == null) {
                    if (axi2 == null || !v5.DW(axi2.v5())) {
                        if (this.FH.containsKey(v5) || this.j6.FH.j6(v5)) {
                            j6(axi);
                        } else {
                            arrayList.add(axi);
                        }
                    }
                } else if (axi2 != null) {
                    if (!v5.DW(axi2.v5())) {
                        j6(axi);
                    }
                } else if (this.FH.containsKey(axi.VH()) || this.j6.FH.j6(axi.VH())) {
                    j6(axi);
                } else {
                    arrayList.add(axi);
                }
            }
        }
        return arrayList;
    }

    private void v5() {
        Map J8 = this.j6.FH.J8();
        for (axi axi : this.gn.DW()) {
            if (DW(axi)) {
                axi axi2 = (axi) J8.get(axi.j6());
                if (axi2 == null || !axi.v5().DW(axi2.v5())) {
                    j6(axi);
                }
            }
        }
    }

    private void j6(axi axi) {
        j6(axi, new bhk().DW(axi.j6()).FH(axi.j6()));
    }

    private void j6(axi axi, bhk bhk) {
        boolean z = true;
        awq v5 = axi.v5();
        if (bhk.Hw() != null) {
            try {
                bhw j6 = j6(bhk, v5);
                if (!v5.DW(j6.FH())) {
                    this.v5.add(j6);
                } else {
                    return;
                }
            } catch (Throwable e) {
                throw new aui(MessageFormat.format(JGitText.j6().cannotResolveLocalTrackingRefForUpdating, new Object[]{bhk.Hw()}), e);
            }
        }
        this.FH.put(v5, axi);
        bft bft = new bft();
        bft.j6 = v5;
        if (bhk.Hw() == null) {
            z = false;
        }
        bft.DW = z;
        bft.FH = axi.j6();
        bft.Hw = this.j6.Hw();
        this.Zo.add(bft);
    }

    private bhw j6(bhk bhk, awq awq) {
        return new bhw(this.j6.FH, bhk, awq, "fetch");
    }

    private void j6(bfv bfv, baq baq) {
        axq axq = this.j6.FH;
        for (axi axi : axq.J8().values()) {
            String j6 = axi.j6();
            for (bhk bhk : this.DW) {
                if (bhk.v5(j6)) {
                    bhk VH = bhk.VH(j6);
                    if (bfv.j6(VH.FH()) == null) {
                        j6(bfv, axq, baq, VH, axi);
                    }
                }
            }
        }
    }

    private void j6(bfv bfv, axq axq, baq baq, bhk bhk, axi axi) {
        try {
            bhw bhw = new bhw(axq, axi.j6(), bhk.FH(), true, awq.Zo(), "deleted");
            bfv.j6(bhw);
            if (!this.j6.we()) {
                bhw.DW(baq);
                switch (j6()[bhw.Hw().ordinal()]) {
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    case 5:
                    case 6:
                    default:
                        throw new aui(this.j6.Hw(), MessageFormat.format(JGitText.j6().cannotDeleteStaleTrackingRef2, new Object[]{r2, bhw.Hw().name()}));
                }
            }
        } catch (Throwable e) {
            throw new aui(this.j6.Hw(), MessageFormat.format(JGitText.j6().cannotDeleteStaleTrackingRef, new Object[]{r2}), e);
        }
    }

    private static boolean DW(axi axi) {
        return j6(axi.j6());
    }

    private static boolean j6(String str) {
        return str.startsWith("refs/tags/");
    }
}
