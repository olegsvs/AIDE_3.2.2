import java.util.ArrayList;
import java.util.Collection;

public class aqe extends aqf {
    private final Collection Zo;
    private axh v5;

    public /* synthetic */ Object call() {
        return j6();
    }

    public aqe(axq axq) {
        super(axq);
        this.Zo = new ArrayList();
    }

    public aqe j6(axh axh) {
        this.v5 = axh;
        return this;
    }

    public Collection j6() {
        Zo();
        try {
            bev j6 = bev.j6(this.j6);
            if (!this.Zo.isEmpty()) {
                j6.j6(bkm.j6(this.Zo));
            }
            Collection arrayList = new ArrayList();
            while (j6.DW()) {
                if (j6.v5() != null) {
                    String Zo = j6.Zo();
                    if (Zo != null) {
                        axq tp = j6.tp();
                        if (tp == null) {
                            aqf j62 = api.j6();
                            j6(j62);
                            j62.j6(Zo);
                            j62.j6(j6.j6());
                            if (this.v5 != null) {
                                j62.j6(this.v5);
                            }
                            tp = j62.j6().QX();
                        }
                        avs Zo2 = new baq(tp).Zo(j6.Hw());
                        String gn = j6.gn();
                        if ("merge".equals(gn)) {
                            apo apo = new apo(tp);
                            apo.j6(Zo2);
                            apo.j6();
                        } else if ("rebase".equals(gn)) {
                            apu apu = new apu(tp);
                            apu.DW(Zo2);
                            apu.j6();
                        } else {
                            ass ass = new ass(tp, tp.XL(), Zo2.u7());
                            ass.j6(true);
                            ass.v5();
                            axm j63 = tp.j6("HEAD", true);
                            j63.j6(Zo2);
                            j63.Ws();
                        }
                        arrayList.add(j6.FH());
                    } else {
                        continue;
                    }
                }
            }
            return arrayList;
        } catch (Throwable e) {
            throw new aqr(e.getMessage(), e);
        } catch (Throwable e2) {
            throw new aqr(e2.getMessage(), e2);
        } catch (Throwable e22) {
            throw new aqr(e22.getMessage(), e22);
        }
    }
}
