import java.util.Collection;

public abstract class adx extends ado {
    protected abstract void DW();

    public adx(String str, aco aco, int i) {
        super(str, aco, i);
    }

    public final int o_() {
        Collection j6 = j6();
        int size = j6.size();
        if (size == 0) {
            return 0;
        }
        return ((ada) j6.iterator().next()).n_() * size;
    }

    protected final void FH() {
        aco v5 = v5();
        DW();
        for (ada j6 : j6()) {
            j6.j6(v5);
        }
    }

    protected final void a_(akd akd) {
        aco v5 = v5();
        int Zo = Zo();
        for (ada j6 : j6()) {
            j6.j6(v5, akd);
            akd.gn(Zo);
        }
    }

    public final int j6(ada ada) {
        acz acz = (acz) ada;
        return FH(acz.VH() * acz.n_());
    }
}
