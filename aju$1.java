import java.util.ArrayList;

class aju$1 implements ajp {
    final /* synthetic */ aju j6;

    aju$1(aju aju) {
        this.j6 = aju;
    }

    public void j6(aja aja) {
        j6((ajo) aja);
    }

    public void j6(ajd ajd) {
        j6((ajo) ajd);
    }

    public void DW(aja aja) {
        j6((ajo) aja);
    }

    private void j6(ajo ajo) {
        agp VH = ajo.VH();
        if (VH != null) {
            agj u7 = VH.u7();
            ArrayList arrayList = (ArrayList) this.j6.FH.get(u7);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.j6.FH.put(u7, arrayList);
            }
            arrayList.add(VH);
        }
        if (ajo instanceof aja) {
            if (ajo.v5().j6() == 56) {
                this.j6.Hw.add((aja) ajo);
            } else if (ajb.DW().j6(ajo.Zo().Zo(), ajo.DW())) {
                this.j6.v5.add((aja) ajo);
            }
        } else if (ajo instanceof ajd) {
            this.j6.Zo.add((ajd) ajo);
        }
    }
}
