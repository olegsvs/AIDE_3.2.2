import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
import java.util.concurrent.ConcurrentHashMap;

public class axs {
    private static final axs j6;
    private final ConcurrentHashMap DW;
    private final axv[] FH;

    static {
        j6 = new axs();
    }

    public static axq j6(axu axu) {
        return j6(axu, true);
    }

    public static axq j6(axu axu, boolean z) {
        return j6.DW(axu, z);
    }

    private axs() {
        this.DW = new ConcurrentHashMap();
        this.FH = new axv[4];
        for (int i = 0; i < this.FH.length; i++) {
            this.FH[i] = new axv();
        }
    }

    private axq DW(axu axu, boolean z) {
        Reference reference = (Reference) this.DW.get(axu);
        axq axq = reference != null ? (axq) reference.get() : null;
        if (axq == null) {
            synchronized (DW(axu)) {
                reference = (Reference) this.DW.get(axu);
                if (reference != null) {
                    axq = (axq) reference.get();
                } else {
                    axq = null;
                }
                if (axq == null) {
                    axq = axu.j6(z);
                    this.DW.put(axu, new SoftReference(axq));
                }
            }
        }
        axq.u7();
        return axq;
    }

    private axv DW(axu axu) {
        return this.FH[(axu.hashCode() >>> 1) % this.FH.length];
    }
}
