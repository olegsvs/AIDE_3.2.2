import java.util.ArrayList;
import java.util.Collection;

public class bwi implements bwk {
    private Collection j6;

    public bwi(Collection collection) {
        this.j6 = new ArrayList(collection);
    }

    public Collection j6(bwj bwj) {
        if (bwj == null) {
            return new ArrayList(this.j6);
        }
        Collection arrayList = new ArrayList();
        for (Object next : this.j6) {
            if (bwj.j6(next)) {
                arrayList.add(next);
            }
        }
        return arrayList;
    }
}
