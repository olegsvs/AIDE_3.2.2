import java.util.Collection;
import java.util.Collections;
import java.util.Map;

public class bha extends bgi {
    private Map v5;

    public bha() {
        this.v5 = Collections.emptyMap();
    }

    public Collection FH() {
        return Collections.unmodifiableCollection(this.v5.values());
    }

    void j6(Map map) {
        this.v5 = map;
    }
}
