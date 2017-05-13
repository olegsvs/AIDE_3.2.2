import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import org.eclipse.jgit.JGitText;

class bjo extends bey implements bgy {
    private final bjd DW;
    private final bjp FH;
    private final bhy Hw;
    private Collection VH;
    private Map Zo;
    private final axq j6;
    private LinkedHashMap v5;

    bjo(bjr bjr, bjp bjp) {
        this.Hw = (bhy) bjr;
        this.j6 = this.Hw.FH;
        this.DW = this.Hw.Hw();
        this.FH = bjp;
    }

    public void j6(axh axh, Map map) {
        Hw();
        this.v5 = null;
        this.Zo = new TreeMap(j6());
        this.VH = new ArrayList(map.size());
        List<bhm> arrayList = new ArrayList();
        for (bhm bhm : map.values()) {
            String v5 = bhm.v5();
            if (!v5.startsWith("refs/") || !axq.Hw(v5)) {
                bhm.j6(bhn.REJECTED_OTHER_REASON);
                bhm.j6(JGitText.j6().funnyRefname);
            } else if (avs.j6(awq.Zo(), bhm.FH())) {
                j6(bhm);
            } else {
                arrayList.add(bhm);
            }
        }
        if (!arrayList.isEmpty()) {
            j6((List) arrayList, axh);
        }
        for (bhm bhm2 : arrayList) {
            DW(bhm2);
        }
        if (!arrayList.isEmpty() && Zo()) {
            j6((List) arrayList);
        }
        axp bjo_1 = new bjo$1(this, this.Zo.values());
        if (!this.VH.isEmpty()) {
            try {
                bjo_1.DW();
                for (bhm bhm22 : this.VH) {
                    bhm22.j6(bhn.OK);
                }
            } catch (Throwable e) {
                Throwable th = e;
                for (bhm bhm222 : this.VH) {
                    bhm222.j6(bhn.REJECTED_OTHER_REASON);
                    bhm222.j6(th.getMessage());
                }
                throw new aui(this.DW, JGitText.j6().failedUpdatingRefs, th);
            }
        }
        try {
            bjo_1.j6();
        } catch (Throwable e2) {
            throw new aui(this.DW, JGitText.j6().failedUpdatingRefs, e2);
        }
    }

    public void u7() {
        this.FH.v5();
    }

    private void j6(List list, axh axh) {
        String str = null;
        bem bem = new bem(this.Hw.J8(), this.j6.v5());
        Set hashSet = new HashSet();
        Set hashSet2 = new HashSet();
        for (bhm FH : list) {
            try {
                hashSet.add(FH.FH());
            } catch (IOException e) {
                Throwable e2 = e;
                String str2 = null;
            }
        }
        for (axi axi : DW()) {
            hashSet2.add(axi.v5());
            if (axi.VH() != null) {
                hashSet2.add(axi.VH());
            }
        }
        bem.j6(axh, hashSet, hashSet2);
        if (bem.DW() == 0) {
            bem.v5();
            return;
        }
        this.v5 = new LinkedHashMap();
        for (String str3 : this.FH.FH()) {
            this.v5.put(str3, str3);
        }
        String str32 = "pack-" + bem.FH().DW();
        String stringBuilder = new StringBuilder(String.valueOf(str32)).append(".pack").toString();
        String str4 = "pack/" + stringBuilder;
        try {
            String str5 = "pack/" + str32 + ".idx";
        } catch (IOException e3) {
            e2 = e3;
            str2 = str4;
            try {
                DW(str);
                DW(str2);
                throw new aui(this.DW, JGitText.j6().cannotStoreObjects, e2);
            } catch (Throwable th) {
                bem.v5();
            }
        }
        try {
            if (this.v5.remove(stringBuilder) != null) {
                this.FH.j6(this.v5.keySet());
                this.FH.FH(str5);
            }
            str32 = "Put " + str32.substring(0, 12);
            OutputStream j6 = this.FH.j6(str4, axh, new StringBuilder(String.valueOf(str32)).append("..pack").toString());
            OutputStream bml;
            try {
                bml = new bml(j6);
                try {
                    bem.j6(axh, axh, bml);
                    bml.close();
                    j6 = this.FH.j6(str5, axh, new StringBuilder(String.valueOf(str32)).append("..idx").toString());
                    try {
                        bml = new bml(j6);
                        try {
                            bem.j6(bml);
                            bml.close();
                            Collection arrayList = new ArrayList();
                            arrayList.add(stringBuilder);
                            arrayList.addAll(this.v5.keySet());
                            this.FH.j6(arrayList);
                            bem.v5();
                        } catch (Throwable th2) {
                            e2 = th2;
                            bml.close();
                            throw e2;
                        }
                    } catch (Throwable th3) {
                        e2 = th3;
                        bml = j6;
                        bml.close();
                        throw e2;
                    }
                } catch (Throwable th4) {
                    e2 = th4;
                    bml.close();
                    throw e2;
                }
            } catch (Throwable th5) {
                e2 = th5;
                bml = j6;
                bml.close();
                throw e2;
            }
        } catch (IOException e4) {
            e2 = e4;
            str = str5;
            str2 = str4;
            DW(str);
            DW(str2);
            throw new aui(this.DW, JGitText.j6().cannotStoreObjects, e2);
        }
    }

    private void DW(String str) {
        if (str != null) {
            try {
                this.FH.FH(str);
            } catch (IOException e) {
            }
        }
    }

    private void j6(bhm bhm) {
        axi axi = (axi) this.Zo.remove(bhm.v5());
        if (axi == null) {
            bhm.j6(bhn.OK);
            return;
        }
        if (axi.Zo().DW()) {
            this.VH.add(bhm);
        }
        if (axi.Zo().j6()) {
            try {
                this.FH.Hw(bhm.v5());
                bhm.j6(bhn.OK);
            } catch (IOException e) {
                bhm.j6(bhn.REJECTED_OTHER_REASON);
                bhm.j6(e.getMessage());
            }
        }
        try {
            this.FH.v5(bhm.v5());
        } catch (IOException e2) {
            bhm.j6(bhn.REJECTED_OTHER_REASON);
            bhm.j6(e2.getMessage());
        }
    }

    private void DW(bhm bhm) {
        try {
            this.FH.j6(bhm.v5(), bhm.FH());
            this.Zo.put(bhm.v5(), new aww(axj.LOOSE, bhm.v5(), bhm.FH()));
            bhm.j6(bhn.OK);
        } catch (IOException e) {
            bhm.j6(bhn.REJECTED_OTHER_REASON);
            bhm.j6(e.getMessage());
        }
    }

    private boolean Zo() {
        return j6().isEmpty() && this.v5 != null && this.v5.isEmpty();
    }

    private void j6(List list) {
        try {
            this.FH.j6("../HEAD", awf.DW("ref: " + DW(list) + "\n"));
            try {
                String str = "[core]\n\trepositoryformatversion = 0\n";
                this.FH.j6("../config", awf.DW("[core]\n\trepositoryformatversion = 0\n"));
            } catch (Throwable e) {
                throw new aui(this.DW, JGitText.j6().cannotCreateConfig, e);
            }
        } catch (Throwable e2) {
            throw new aui(this.DW, JGitText.j6().cannotCreateHEAD, e2);
        }
    }

    private static String DW(List list) {
        for (bhm v5 : list) {
            String v52 = v5.v5();
            if (v52.equals("refs/heads/master")) {
                return v52;
            }
        }
        for (bhm v53 : list) {
            v52 = v53.v5();
            if (v52.startsWith("refs/heads/")) {
                return v52;
            }
        }
        return ((bhm) list.get(0)).v5();
    }
}
