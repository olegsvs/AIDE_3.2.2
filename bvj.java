import java.security.Permission;
import javax.crypto.spec.DHParameterSpec;

class bvj implements bvb {
    private static Permission DW;
    private static Permission FH;
    private static Permission Hw;
    private static Permission j6;
    private volatile DHParameterSpec VH;
    private ThreadLocal Zo;
    private ThreadLocal v5;

    bvj() {
        this.v5 = new ThreadLocal();
        this.Zo = new ThreadLocal();
    }

    static {
        j6 = new bvc(bvi.j6, "threadLocalEcImplicitlyCa");
        DW = new bvc(bvi.j6, "ecImplicitlyCa");
        FH = new bvc(bvi.j6, "threadLocalDhDefaultParams");
        Hw = new bvc(bvi.j6, "DhDefaultParams");
    }

    public DHParameterSpec j6() {
        DHParameterSpec dHParameterSpec = (DHParameterSpec) this.Zo.get();
        return dHParameterSpec != null ? dHParameterSpec : this.VH;
    }
}
