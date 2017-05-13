import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

abstract class j {
    l DW;
    m FH;
    o Hw;

    protected abstract int DW(Object obj);

    protected abstract Map DW();

    protected abstract void FH();

    protected abstract int j6();

    protected abstract int j6(Object obj);

    protected abstract Object j6(int i, int i2);

    protected abstract Object j6(int i, Object obj);

    protected abstract void j6(int i);

    protected abstract void j6(Object obj, Object obj2);

    j() {
    }

    public static boolean j6(Map map, Collection collection) {
        for (Object containsKey : collection) {
            if (!map.containsKey(containsKey)) {
                return false;
            }
        }
        return true;
    }

    public static boolean DW(Map map, Collection collection) {
        int size = map.size();
        for (Object remove : collection) {
            map.remove(remove);
        }
        return size != map.size();
    }

    public static boolean FH(Map map, Collection collection) {
        int size = map.size();
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
            }
        }
        return size != map.size();
    }

    public Object[] DW(int i) {
        int j6 = j6();
        Object[] objArr = new Object[j6];
        for (int i2 = 0; i2 < j6; i2++) {
            objArr[i2] = j6(i2, i);
        }
        return objArr;
    }

    public Object[] j6(Object[] objArr, int i) {
        Object[] objArr2;
        int j6 = j6();
        if (objArr.length < j6) {
            objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), j6);
        } else {
            objArr2 = objArr;
        }
        for (int i2 = 0; i2 < j6; i2++) {
            objArr2[i2] = j6(i2, i);
        }
        if (objArr2.length > j6) {
            objArr2[j6] = null;
        }
        return objArr2;
    }

    public static boolean j6(Set set, Object obj) {
        boolean z = true;
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            if (!(set.size() == set2.size() && set.containsAll(set2))) {
                z = false;
            }
            return z;
        } catch (NullPointerException e) {
            return false;
        } catch (ClassCastException e2) {
            return false;
        }
    }

    public Set Hw() {
        if (this.DW == null) {
            this.DW = new l(this);
        }
        return this.DW;
    }

    public Set v5() {
        if (this.FH == null) {
            this.FH = new m(this);
        }
        return this.FH;
    }

    public Collection Zo() {
        if (this.Hw == null) {
            this.Hw = new o(this);
        }
        return this.Hw;
    }
}
