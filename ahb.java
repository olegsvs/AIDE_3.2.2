public abstract class ahb implements alf, Comparable {
    protected abstract int DW(ahb ahb);

    public abstract boolean VH();

    public abstract String gn();

    public /* synthetic */ int compareTo(Object obj) {
        return j6((ahb) obj);
    }

    public final int j6(ahb ahb) {
        Class cls = getClass();
        Class cls2 = ahb.getClass();
        if (cls != cls2) {
            return cls.getName().compareTo(cls2.getName());
        }
        return DW(ahb);
    }
}
