import com.aide.uidesigner.ProxyTextView;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map.Entry;
import java.util.Vector;

public class afd {
    private afq DW;
    private HashMap EQ;
    private afm FH;
    private afm Hw;
    private HashMap J0;
    private HashMap J8;
    private aez QX;
    private HashMap VH;
    private HashMap Ws;
    private afa XL;
    private HashMap Zo;
    private afa aM;
    private HashMap gn;
    private boolean j6;
    private HashMap tp;
    private HashMap u7;
    private HashMap v5;
    private HashMap we;

    public afd() {
        this.j6 = true;
        this.DW = new afq();
        this.FH = new afm();
        this.Hw = new afm();
        this.gn = new HashMap();
        this.v5 = new HashMap();
        this.Zo = new HashMap();
        this.VH = new HashMap();
        this.u7 = new HashMap();
        this.tp = new HashMap();
        this.EQ = new HashMap();
        this.we = new HashMap();
        this.J0 = new HashMap();
        this.J8 = new HashMap();
        this.Ws = new HashMap();
        this.QX = new aez();
    }

    public void j6(OutputStream outputStream) {
        this.QX.j6(outputStream);
    }

    private void FH() {
        afb Hw = this.QX.Hw();
        this.QX.j6(Hw.j6, 112, 1);
        this.QX.j6(Hw.DW, this.FH.FH() * 4, this.FH.FH());
        this.QX.j6(Hw.FH, this.Hw.FH() * 4, this.Hw.FH());
        this.QX.j6(Hw.Hw, this.v5.size() * 12, this.v5.size());
        this.QX.j6(Hw.v5, this.Zo.size() * 8, this.Zo.size());
        this.QX.j6(Hw.Zo, this.VH.size() * 8, this.VH.size());
        this.QX.j6(Hw.VH, this.Ws.size() * 32, this.Ws.size());
        Hw.yS = this.QX.v5();
    }

    private void j6(afi afi) {
        int i = 0;
        if (this.gn.size() != 0) {
            aey aey;
            HashMap hashMap = new HashMap();
            Vector vector = new Vector(this.gn.size());
            vector.setSize(this.gn.size());
            for (Entry entry : this.gn.entrySet()) {
                aey aey2 = (aey) entry.getKey();
                int intValue = ((Integer) entry.getValue()).intValue();
                aey2 = afi.j6(aey2);
                hashMap.put(aey2, Integer.valueOf(intValue));
                vector.set(intValue - 1, aey2);
            }
            this.gn = null;
            Collections.sort(vector);
            HashMap hashMap2 = new HashMap();
            afm afm = new afm();
            afm.j6(0, 0);
            for (int i2 = 0; i2 < vector.size(); i2++) {
                aey = (aey) vector.get(i2);
                afm.j6(i2 + 1, ((Integer) hashMap.get(aey)).intValue());
                hashMap2.put(aey, Integer.valueOf(i2 + 1));
            }
            HashMap hashMap3 = new HashMap();
            afa j6 = this.QX.j6(this.QX.Hw().u7);
            while (i < vector.size()) {
                aey = (aey) vector.get(i);
                int FH = j6.FH();
                hashMap3.put(aey, Integer.valueOf(FH));
                afi.j6(afm.j6(i + 1), FH);
                j6.j6(aey);
                i++;
            }
            this.gn = hashMap3;
            this.QX.j6(vector.size());
        }
    }

    private void DW(afi afi) {
        this.u7 = j6(this.QX.Hw().QX, this.u7, new afd$1(this), afi);
    }

    private void FH(afi afi) {
        this.tp = j6(this.QX.Hw().EQ, this.tp, new afd$7(this), afi);
    }

    private void Hw(afi afi) {
        this.EQ = j6(this.QX.Hw().tp, this.EQ, new afd$8(this), afi);
    }

    private void v5(afi afi) {
        this.J0 = j6(this.QX.Hw().aM, this.J0, new afd$9(this), afi);
    }

    private void Hw() {
        afm afm = new afm();
        this.J8 = j6(this.QX.Hw().we, this.J8, new afd$10(this, afm), null);
        HashMap hashMap = new HashMap();
        for (Entry entry : this.Ws.entrySet()) {
            int i;
            Integer num = (Integer) entry.getKey();
            aei aei = (aei) entry.getValue();
            int intValue = num.intValue();
            int v5 = aei.v5();
            int FH = aei.FH();
            int Hw = aei.Hw();
            int Zo = aei.Zo();
            int VH = aei.VH();
            if (aei.gn() == 0) {
                i = 0;
            } else {
                i = afm.j6(aei.gn());
            }
            hashMap.put(num, new aei(null, 0, intValue, v5, FH, Hw, Zo, VH, i, aei.u7()));
        }
        this.Ws = hashMap;
    }

    private void Zo(afi afi) {
        this.we = j6(this.QX.Hw().XL, this.we, new afd$11(this), afi);
    }

    private HashMap j6(afc afc, HashMap hashMap, afh afh, afi afi) {
        if (hashMap.size() == 0) {
            return hashMap;
        }
        afa j6 = this.QX.j6(afc);
        HashMap hashMap2 = new HashMap();
        for (Entry entry : hashMap.entrySet()) {
            Object j62 = afh.j6(entry.getKey(), afi);
            int FH = j6.FH();
            hashMap2.put(j62, Integer.valueOf(FH));
            afh.j6(j6, j62, ((Integer) entry.getValue()).intValue(), FH, afi);
        }
        this.QX.j6(hashMap.size());
        return hashMap2;
    }

    public void j6(int i, aei aei) {
        this.Ws.put(Integer.valueOf(i), aei);
    }

    private static int[] j6(afm afm) {
        int[] iArr = new int[afm.FH()];
        afm.j6.j6();
        while (afm.j6.DW()) {
            iArr[afm.j6.Hw()] = afm.j6.FH();
        }
        return iArr;
    }

    private static List j6(HashMap hashMap) {
        List vector = new Vector(hashMap.size());
        vector.setSize(hashMap.size());
        for (Entry entry : hashMap.entrySet()) {
            vector.set(((Integer) entry.getValue()).intValue(), entry.getKey());
        }
        return vector;
    }

    public boolean j6(int i) {
        return this.Ws.containsKey(Integer.valueOf(i));
    }

    public void j6(aem aem) {
        DW(new afk(this, aem).j6(), aem);
    }

    public void DW(aem aem) {
        j6(new afk(this, aem).j6(), aem);
    }

    private void j6(afi afi, aem aem) {
        afo afo = new afo();
        zf zfVar = aem.j6().VH;
        if (zfVar.j6()) {
            aen j6 = aem.j6(zfVar.FH);
            for (int i = 0; i < zfVar.DW; i++) {
                aei Ws = j6.Ws();
                int DW = afi.DW(Ws.DW());
                if (!(afo.DW(DW) || Ws.gn() == 0)) {
                    aef j62 = afi.j6(aem.j6(Ws));
                    j6(j62.FH(), afi, aem);
                    j6(j62.Hw(), afi, aem);
                    this.Ws.put(Integer.valueOf(DW), j6(DW, (aei) this.Ws.get(Integer.valueOf(DW)), j6(j62)));
                }
            }
        }
    }

    private void j6(aeh[] aehArr, afi afi, aem aem) {
        for (int i = 0; i < aehArr.length; i++) {
            aeh aeh = aehArr[i];
            if (aeh.FH() != 0) {
                aehArr[i] = new aeh(aeh.j6(), aeh.DW(), j6(aeh, afi, aem));
            } else {
                aehArr[i] = new aeh(aeh.j6(), aeh.DW(), -1);
            }
        }
    }

    private aei j6(int i, aei aei, int i2) {
        return new aei(null, 0, i, aei.v5(), aei.FH(), aei.Hw(), aei.Zo(), aei.VH(), i2, aei.u7());
    }

    public void j6() {
        this.QX.DW(this.QX.Hw().Ws.DW);
        FH(this.QX.FH(this.QX.Hw().J0.DW));
        Hw();
        gn();
        v5();
        Zo();
        VH();
        j6(this.QX.Hw().Hw, this.v5, new afd$12(this));
        j6(this.QX.Hw().v5, this.Zo, new afd$13(this));
        j6(this.QX.Hw().Zo, this.VH, new afd$14(this));
        this.QX.j6();
    }

    private void FH(int i) {
        for (aef v5 : this.J8.keySet()) {
            for (aeh aeh : v5.v5()) {
                if (aeh.FH() != -1) {
                    aeh.j6(aeh.FH() + i);
                } else {
                    aeh.j6(0);
                }
            }
        }
    }

    private void j6(afc afc, HashMap hashMap, aff aff) {
        afa FH = this.QX.FH(afc);
        for (Object j6 : j6(hashMap)) {
            aff.j6(FH, j6);
        }
    }

    private void v5() {
        int v5 = this.QX.j6(this.QX.Hw().J8, this.DW.j6(), this.DW.DW(), this.DW.FH()).v5();
        afm afm = new afm();
        this.FH.j6.j6();
        while (this.FH.j6.DW()) {
            afm.j6(this.FH.j6.FH() + v5, this.FH.j6.Hw());
        }
        this.FH = afm;
    }

    private void Zo() {
        afa FH = this.QX.FH(this.QX.Hw().DW);
        int[] j6 = j6(this.FH);
        for (int v5 : j6) {
            FH.v5(v5);
        }
    }

    private void VH() {
        afa FH = this.QX.FH(this.QX.Hw().FH);
        int[] j6 = j6(this.Hw);
        for (int v5 : j6) {
            FH.v5(v5);
        }
    }

    private void gn() {
        afm afm = new afm();
        HashMap DW = DW(this.gn);
        afo afo = new afo();
        for (Entry entry : this.Ws.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            aei aei = (aei) entry.getValue();
            afo.j6(intValue);
            int FH = aei.FH();
            if (FH != 0 && this.Ws.containsKey(Integer.valueOf(FH))) {
                afm.j6(intValue, FH);
            }
            if (aei.Hw() != 0) {
                for (short s : ((aey) DW.get(Integer.valueOf(aei.Hw()))).j6()) {
                    if (s != (short) 0 && this.Ws.containsKey(Short.valueOf(s))) {
                        afm.j6(intValue, s);
                    }
                }
            }
        }
        List arrayList = new ArrayList();
        afo afo2 = new afo();
        afo.j6.j6();
        while (afo.j6.DW()) {
            j6(afo.j6.FH(), afo2, arrayList, afo, afm);
        }
        afa FH2 = this.QX.FH(this.QX.Hw().VH);
        for (intValue = 0; intValue < arrayList.size(); intValue++) {
            ((aei) this.Ws.get(arrayList.get(intValue))).j6(FH2);
        }
    }

    private HashMap DW(HashMap hashMap) {
        HashMap hashMap2 = new HashMap();
        for (Entry entry : hashMap.entrySet()) {
            hashMap2.put(entry.getValue(), entry.getKey());
        }
        return hashMap2;
    }

    private void j6(int i, afo afo, List list, afo afo2, afm afm) {
        if (!afo.DW(i)) {
            afo.j6(i);
            afn j6 = afm.j6();
            j6.j6(i);
            while (j6.DW()) {
                int Hw = j6.Hw();
                if (afo2.DW(Hw)) {
                    j6(Hw, afo, list, afo2, afm);
                }
            }
            list.add(Integer.valueOf(i));
        }
    }

    private int j6(aeh aeh, afi afi, aem aem) {
        int Hw = this.XL.Hw();
        j6(aem, aem.j6(aeh), afi);
        afc afc = this.QX.Hw().J0;
        afc.DW++;
        return Hw;
    }

    private void j6(aem aem, aej aej, afi afi) {
        int i = 0;
        this.XL.u7();
        this.XL.Hw(aej.j6());
        this.XL.Hw(aej.DW());
        this.XL.Hw(aej.FH());
        ael[] Zo = aej.Zo();
        this.XL.Hw(Zo.length);
        int Hw = aej.Hw();
        if (Hw != 0) {
            aen j6 = aem.j6(Hw);
            int FH = this.aM.FH();
            j6(j6, afi);
            this.XL.v5(FH);
        } else {
            this.XL.v5(0);
        }
        short[] v5 = aej.v5();
        afl.j6(v5, afi);
        this.XL.v5(v5.length);
        this.XL.j6(v5);
        if (Zo.length > 0) {
            if (v5.length % 2 == 1) {
                this.XL.j6((short) 0);
            }
            FH = this.XL.j6();
            this.XL.j6(Zo.length * 8);
            aek[] VH = aej.VH();
            int j62 = this.XL.j6();
            this.XL.Zo(VH.length);
            afm afm = new afm();
            for (aek j63 : VH) {
                j6(afm, j62, j63, afi);
            }
            Hw = this.XL.j6();
            this.XL.DW(FH);
            FH = Zo.length;
            while (i < FH) {
                ael ael = Zo[i];
                this.XL.v5(ael.j6());
                this.XL.Hw(ael.DW());
                this.XL.Hw(afm.j6(ael.FH()));
                i++;
            }
            this.XL.DW(Hw);
        }
        this.XL.gn();
    }

    private void j6(aen aen, afi afi) {
        int i;
        this.aM.Zo(aen.VH());
        int VH = aen.VH();
        this.aM.Zo(VH);
        for (i = 0; i < VH; i++) {
            this.aM.VH(afi.j6(aen.gn()));
        }
        while (true) {
            i = aen.Zo();
            this.aM.FH(i);
            switch (i) {
                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                    afc afc = this.QX.Hw().Ws;
                    afc.DW++;
                    return;
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    this.aM.Zo(aen.VH());
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    this.aM.gn(aen.u7());
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    this.aM.Zo(aen.VH());
                    this.aM.VH(afi.j6(aen.gn()));
                    this.aM.VH(afi.DW(aen.gn()));
                    if (i != 4) {
                        break;
                    }
                    this.aM.VH(afi.j6(aen.gn()));
                    break;
                case 5:
                case 6:
                    this.aM.Zo(aen.VH());
                    break;
                case 9:
                    this.aM.VH(afi.j6(aen.gn()));
                    break;
                default:
                    break;
            }
        }
    }

    private void j6(afm afm, int i, aek aek, afi afi) {
        afm.j6(aek.j6(), this.XL.j6() - i);
        int Hw = aek.Hw();
        int[] DW = aek.DW();
        int[] FH = aek.FH();
        if (Hw != -1) {
            this.XL.gn(-DW.length);
        } else {
            this.XL.gn(DW.length);
        }
        for (int i2 = 0; i2 < DW.length; i2++) {
            this.XL.Zo(afi.DW(DW[i2]));
            this.XL.Zo(FH[i2]);
        }
        if (Hw != -1) {
            this.XL.Zo(Hw);
        }
    }

    private void DW(afi afi, aem aem) {
        zf zfVar = aem.j6().VH;
        if (zfVar.j6()) {
            aen j6 = aem.j6(zfVar.FH);
            for (int i = 0; i < zfVar.DW; i++) {
                aei Ws = j6.Ws();
                int DW = afi.DW(Ws.DW());
                if (!j6(DW)) {
                    int VH = Ws.VH();
                    int i2 = 0;
                    if (VH != 0) {
                        i2 = j6(afi.j6(aem.j6(VH).j3()));
                    }
                    j6(DW, new aei(null, 0, DW, Ws.v5(), afi.DW(Ws.FH()), afi.Zo(Ws.Hw()), afi.j6(Ws.Zo()), i2, 0, afi.EQ(Ws.u7())));
                }
            }
        }
    }

    public int j6(byte[] bArr, int i) {
        int j6 = this.DW.j6(bArr, i);
        int j62 = this.FH.j6(j6);
        if (j62 != -1) {
            return j62;
        }
        u7();
        j62 = this.FH.FH();
        this.FH.j6(j6, j62);
        return j62;
    }

    public int DW(int i) {
        int j6 = this.Hw.j6(i);
        if (j6 != -1) {
            return j6;
        }
        u7();
        j6 = this.Hw.FH();
        this.Hw.j6(i, j6);
        return j6;
    }

    public int j6(aew aew) {
        Integer num = (Integer) this.v5.get(aew);
        if (num == null) {
            u7();
            aew DW = DW(aew);
            num = Integer.valueOf(this.v5.size());
            this.v5.put(DW, Integer.valueOf(num.intValue()));
        }
        return num.intValue();
    }

    public void DW() {
        afi afi = new afi(this.FH.FH(), this.Hw.FH(), this.v5.size(), this.Zo.size(), this.VH.size());
        FH();
        gn(afi);
        u7(afi);
        this.Zo = j6(this.Zo, afi, new afd$2(this, afi));
        j6(afi);
        this.v5 = j6(this.v5, afi, new afd$3(this, afi));
        this.VH = j6(this.VH, afi, new afd$4(this, afi));
        DW(afi);
        FH(afi);
        Hw(afi);
        v5(afi);
        Zo(afi);
        VH(afi);
        this.aM = this.QX.j6(this.QX.Hw().Ws);
        this.XL = this.QX.DW(this.QX.Hw().J0);
        this.j6 = false;
    }

    private void VH(afi afi) {
        HashMap hashMap = new HashMap();
        for (Entry entry : this.Ws.entrySet()) {
            hashMap.put(Integer.valueOf(afi.DW(((Integer) entry.getKey()).intValue())), afi.j6((aei) entry.getValue()));
        }
        this.Ws = hashMap;
    }

    private void gn(afi afi) {
        int[] j6 = j6(this.FH);
        j6(j6, new afd$5(this));
        afm afm = new afm(j6.length);
        for (int i = 0; i < j6.length; i++) {
            afm.j6(j6[i], i);
            afi.VH(this.FH.j6(j6[i]), i);
        }
        this.FH = afm;
    }

    private void u7(afi afi) {
        afm afm = new afm(this.Hw.FH());
        this.Hw.j6.j6();
        while (this.Hw.j6.DW()) {
            int FH = this.Hw.j6.FH();
            afm.j6(afi.j6(FH), this.Hw.j6.Hw());
        }
        int[] j6 = j6(afm);
        j6(j6, new afd$6(this));
        this.Hw.DW();
        for (FH = 0; FH < j6.length; FH++) {
            this.Hw.j6(j6[FH], FH);
            afi.gn(afm.j6(j6[FH]), FH);
        }
    }

    private static HashMap j6(HashMap hashMap, afi afi, afe afe) {
        HashMap hashMap2 = new HashMap(hashMap.size());
        for (Entry entry : hashMap.entrySet()) {
            hashMap2.put(afe.j6((Comparable) entry.getKey(), afi), Integer.valueOf(((Integer) entry.getValue()).intValue()));
        }
        List j6 = j6(hashMap2);
        Collections.sort(j6);
        HashMap hashMap3 = new HashMap(hashMap.size());
        for (int i = 0; i < j6.size(); i++) {
            hashMap3.put(j6.get(i), Integer.valueOf(i));
            afe.j6(((Integer) hashMap2.get(j6.get(i))).intValue(), i);
        }
        return hashMap3;
    }

    public int j6(aeq aeq) {
        Integer num = (Integer) this.Zo.get(aeq);
        if (num == null) {
            u7();
            aeq DW = DW(aeq);
            num = Integer.valueOf(this.Zo.size());
            this.Zo.put(DW, Integer.valueOf(num.intValue()));
        }
        return num.intValue();
    }

    public int j6(aes aes) {
        Integer num = (Integer) this.VH.get(aes);
        if (num == null) {
            u7();
            aes DW = DW(aes);
            num = Integer.valueOf(this.VH.size());
            this.VH.put(DW, Integer.valueOf(num.intValue()));
        }
        return num.intValue();
    }

    public int j6(aey aey) {
        Integer num = (Integer) this.gn.get(aey);
        if (num == null) {
            u7();
            aey DW = DW(aey);
            num = Integer.valueOf(this.gn.size() + 1);
            this.gn.put(DW, Integer.valueOf(num.intValue()));
        }
        return num.intValue();
    }

    public int j6(aea aea) {
        Integer num = (Integer) this.u7.get(aea);
        if (num == null) {
            u7();
            aea DW = DW(aea);
            num = Integer.valueOf(this.u7.size() + 1);
            this.u7.put(DW, Integer.valueOf(num.intValue()));
        }
        return num.intValue();
    }

    public int j6(aec aec) {
        Integer num = (Integer) this.tp.get(aec);
        if (num == null) {
            u7();
            num = Integer.valueOf(this.tp.size() + 1);
            this.tp.put(aec, Integer.valueOf(num.intValue()));
        }
        return num.intValue();
    }

    public int j6(aed aed) {
        Integer num = (Integer) this.EQ.get(aed);
        if (num == null) {
            u7();
            num = Integer.valueOf(this.EQ.size() + 1);
            this.EQ.put(aed, Integer.valueOf(num.intValue()));
        }
        return num.intValue();
    }

    public int j6(aeo aeo) {
        Integer num = (Integer) this.we.get(aeo);
        if (num == null) {
            u7();
            num = Integer.valueOf(this.we.size() + 1);
            this.we.put(aeo, Integer.valueOf(num.intValue()));
        }
        return num.intValue();
    }

    private void u7() {
        if (!this.j6) {
            throw new IllegalStateException("Too many classes/methods/fields/strings. Consider using 'multiDexEnabled true' or 'minSdkVersion 21' in your build.gradle file.");
        }
    }

    public int j6(aeb aeb) {
        int size = this.J0.size() + 1;
        this.J0.put(aeb, Integer.valueOf(size));
        return size;
    }

    public int j6(aef aef) {
        int size = this.J8.size() + 1;
        this.J8.put(aef, Integer.valueOf(size));
        return size;
    }

    private aey DW(aey aey) {
        return new aey(null, aey.j6());
    }

    private aew DW(aew aew) {
        return new aew(null, aew.j6(), aew.DW(), aew.FH());
    }

    private aeq DW(aeq aeq) {
        return new aeq(null, aeq.j6(), aeq.DW(), aeq.FH());
    }

    private aes DW(aes aes) {
        return new aes(null, aes.j6(), aes.DW(), aes.FH());
    }

    private aea DW(aea aea) {
        return new aea(null, aea.j6(), aea.DW(), aea.FH(), aea.Hw());
    }

    public static void j6(int[] iArr, afg afg) {
        j6(iArr, 0, iArr.length - 1, afg);
    }

    private static void j6(int[] iArr, int i, int i2, afg afg) {
        if (i < i2) {
            int i3 = iArr[((i2 - i) / 2) + i];
            int i4 = i2;
            int i5 = i;
            while (i5 <= i4) {
                while (afg.j6(iArr[i5], i3) < 0) {
                    i5++;
                }
                while (afg.j6(i3, iArr[i4]) < 0) {
                    i4--;
                }
                if (i5 <= i4) {
                    int i6 = iArr[i4];
                    iArr[i4] = iArr[i5];
                    iArr[i5] = i6;
                    i5++;
                    i4--;
                }
            }
            j6(iArr, i, i4, afg);
            j6(iArr, i5, i2, afg);
        }
    }
}
