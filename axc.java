import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public abstract class axc {
    public abstract axa FH(avs avs, int i);

    public abstract axc j6();

    public abstract Collection j6(avq avq);

    public avq j6(avs avs) {
        return j6(avs, 7);
    }

    public avq j6(avs avs, int i) {
        if (i == 40) {
            return avq.j6(avs);
        }
        avq j6 = avs.j6(i);
        Collection j62 = j6(j6);
        while (1 < r0.size() && i < 40) {
            i++;
            avq j63 = avs.j6(i);
            List arrayList = new ArrayList(8);
            for (avs avs2 : r0) {
                if (j63.DW(avs2) == 0) {
                    arrayList.add(avs2);
                }
            }
            if (1 < arrayList.size()) {
                j62 = arrayList;
                j6 = j63;
            } else {
                j62 = j6(j63);
                j6 = j63;
            }
        }
        return j6;
    }

    public boolean DW(avs avs) {
        return DW(avs, -1);
    }

    public boolean DW(avs avs, int i) {
        try {
            FH(avs, i);
            return true;
        } catch (atp e) {
            return false;
        }
    }

    public axa FH(avs avs) {
        return FH(avs, -1);
    }

    public avt j6(Iterable iterable, boolean z) {
        return new axc$1(this, iterable.iterator());
    }

    public long Hw(avs avs, int i) {
        return FH(avs, i).j6();
    }

    public avu DW(Iterable iterable, boolean z) {
        return new axc$2(this, iterable.iterator());
    }

    public void j6(baq baq, Collection collection) {
    }

    public void j6(baa baa, baf baf, baf baf2) {
    }

    public void DW() {
    }

    public void FH() {
    }
}
