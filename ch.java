import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public class ch {
    public boolean DW;
    public boolean FH;
    public boolean Hw;
    public int VH;
    public boolean Zo;
    public Map gn;
    public String j6;
    public Map u7;
    public int v5;

    public ch() {
        this.gn = new HashMap();
        this.u7 = new HashMap();
    }

    public int j6(by byVar) {
        if (this.gn.containsKey(byVar.j6())) {
            return ((Integer) this.gn.get(byVar.j6())).intValue();
        }
        return 4;
    }

    public Set DW(by byVar) {
        if (this.u7.containsKey(byVar.j6())) {
            return (Set) this.u7.get(byVar.j6());
        }
        Set FH = byVar.FH();
        if (FH == null) {
            return Collections.EMPTY_SET;
        }
        return FH;
    }
}
