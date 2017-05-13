import java.util.Comparator;
import java.util.HashMap;

class aik$1 implements Comparator {
    final /* synthetic */ aik DW;
    final /* synthetic */ HashMap j6;

    aik$1(aik aik, HashMap hashMap) {
        this.DW = aik;
        this.j6 = hashMap;
    }

    public /* synthetic */ int compare(Object obj, Object obj2) {
        return j6((ahb) obj, (ahb) obj2);
    }

    public int j6(ahb ahb, ahb ahb2) {
        int intValue = ((Integer) this.j6.get(ahb2)).intValue() - ((Integer) this.j6.get(ahb)).intValue();
        if (intValue == 0) {
            return ahb.j6(ahb2);
        }
        return intValue;
    }

    public boolean equals(Object obj) {
        return obj == this;
    }
}
