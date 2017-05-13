import java.util.Comparator;

public final class ajl implements Comparator {
    public /* synthetic */ int compare(Object obj, Object obj2) {
        return j6((ajk) obj, (ajk) obj2);
    }

    public int j6(ajk ajk, ajk ajk2) {
        int Hw = ajk.VH;
        int Hw2 = ajk2.VH;
        if (Hw < Hw2) {
            return -1;
        }
        if (Hw > Hw2) {
            return 1;
        }
        return 0;
    }
}
