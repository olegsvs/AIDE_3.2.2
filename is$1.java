import java.util.Comparator;

class is$1 implements Comparator {
    final /* synthetic */ is j6;

    is$1(is isVar) {
        this.j6 = isVar;
    }

    public /* synthetic */ int compare(Object obj, Object obj2) {
        return j6((df) obj, (df) obj2);
    }

    public int j6(df dfVar, df dfVar2) {
        if (dfVar.tp() != dfVar2.tp()) {
            return dfVar.tp().vy() - dfVar2.tp().vy();
        }
        return dfVar.er() - dfVar2.er();
    }
}
