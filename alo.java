import java.util.Map;
import org.apache.http.client.methods.HttpUriRequest;

public final class alo implements alt {
    private final amt DW;
    private final HttpUriRequest j6;

    public alo(HttpUriRequest httpUriRequest, amt amt) {
        this.j6 = httpUriRequest;
        this.DW = amt;
    }

    public alr j6() {
        try {
            return new alr((Map) alx.j6(alx.j6(this.DW, this.j6, 180000)));
        } catch (amc e) {
            if (this.j6.isAborted()) {
                throw new ame(-1);
            }
            throw e;
        }
    }
}
