import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArrayList;

public class aur {
    private final ConcurrentMap j6;

    public aur() {
        this.j6 = new ConcurrentHashMap();
    }

    public auq j6(aun aun) {
        return j6(aun.class, aun);
    }

    public auq j6(Class cls, auv auv) {
        auq auq = new auq(this, cls, auv);
        j6(auq);
        return auq;
    }

    public void j6(auu auu) {
        List<auq> list = (List) this.j6.get(auu.j6());
        if (list != null) {
            for (auq auq : list) {
                auu.j6(auq.DW);
            }
        }
    }

    private void j6(auq auq) {
        List list = (List) this.j6.get(auq.j6);
        if (list == null) {
            CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
            list = (List) this.j6.putIfAbsent(auq.j6, copyOnWriteArrayList);
            if (list == null) {
                list = copyOnWriteArrayList;
            }
        }
        list.add(auq);
    }
}
