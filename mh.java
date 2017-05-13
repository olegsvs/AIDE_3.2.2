import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;
import java.util.Iterator;

class mh extends ArrayList implements mg {
    private mh() {
    }

    public int j6() {
        return 2;
    }

    public boolean DW() {
        return size() == 0;
    }

    void FH() {
        for (int size = size() - 1; size >= 0; size--) {
            mg mgVar = (mg) get(size);
            if (mgVar.DW()) {
                remove(size);
            } else if (!(mgVar instanceof mh)) {
                return;
            }
        }
    }

    public int j6(mg mgVar) {
        if (mgVar != null) {
            switch (mgVar.j6()) {
                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                    return -1;
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    return 1;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    int j6;
                    Iterator it = iterator();
                    Iterator it2 = ((mh) mgVar).iterator();
                    do {
                        if (!it.hasNext() && !it2.hasNext()) {
                            return 0;
                        }
                        mg mgVar2;
                        mg mgVar3 = it.hasNext() ? (mg) it.next() : null;
                        if (it2.hasNext()) {
                            mgVar2 = (mg) it2.next();
                        } else {
                            mgVar2 = null;
                        }
                        if (mgVar3 != null) {
                            j6 = mgVar3.j6(mgVar2);
                            continue;
                        } else if (mgVar2 == null) {
                            j6 = 0;
                            continue;
                        } else {
                            j6 = mgVar2.j6(mgVar3) * -1;
                            continue;
                        }
                    } while (j6 == 0);
                    return j6;
                default:
                    throw new RuntimeException("invalid item: " + mgVar.getClass());
            }
        } else if (size() == 0) {
            return 0;
        } else {
            return ((mg) get(0)).j6(null);
        }
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        Iterator it = iterator();
        while (it.hasNext()) {
            mg mgVar = (mg) it.next();
            if (stringBuilder.length() > 0) {
                stringBuilder.append(mgVar instanceof mh ? '-' : '.');
            }
            stringBuilder.append(mgVar);
        }
        return stringBuilder.toString();
    }
}
