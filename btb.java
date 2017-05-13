import java.util.Date;
import java.util.Hashtable;
import java.util.Map;

public class btb implements bsn {
    private final Hashtable j6;

    public btb() {
        this.j6 = new Hashtable();
    }

    protected Hashtable DW(Map map) {
        Hashtable hashtable = (Hashtable) this.j6.clone();
        if (!hashtable.containsKey(bqh.j6)) {
            bnd bnd = (bpd) map.get("contentType");
            if (bnd != null) {
                bqf bqf = new bqf(bqh.j6, new bpk(bnd));
                hashtable.put(bqf.FH(), bqf);
            }
        }
        if (!hashtable.containsKey(bqh.FH)) {
            bqf = new bqf(bqh.FH, new bpk(new bqo(new Date())));
            hashtable.put(bqf.FH(), bqf);
        }
        if (!hashtable.containsKey(bqh.DW)) {
            bqf = new bqf(bqh.DW, new bpk(new bpe((byte[]) map.get("digest"))));
            hashtable.put(bqf.FH(), bqf);
        }
        return hashtable;
    }

    public bqg j6(Map map) {
        return new bqg(DW(map));
    }
}
