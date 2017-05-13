import com.aide.common.p;
import com.aide.engine.service.ac;
import com.aide.ui.j;
import java.util.Arrays;
import java.util.Hashtable;
import java.util.List;
import java.util.Map;

class uh$1 extends ac {
    final /* synthetic */ uh j6;

    uh$1(uh uhVar) {
        this.j6 = uhVar;
    }

    public void j6(String str, Map map) {
        j.j6(new uh$1$1(this, map, str));
    }

    private void j6(String str, List list, int i, Map map, Hashtable hashtable) {
        j.u7().J0();
        String str2 = (String) list.get(i);
        List asList = Arrays.asList((Object[]) map.get(str2));
        p.j6(j.u7(), "Which '" + str2 + "' to import ?", asList, new uh$1$2(this, hashtable, str2, i, list, str, map));
    }

    public void j6(String str, String str2) {
        j.j6(new uh$1$3(this, str, str2));
    }

    public void j6(String str) {
        j.j6(new uh$1$4(this, str));
    }

    public void j6(List list) {
        j.j6(new uh$1$5(this, list));
    }

    public void j6(String str, List list) {
        j.j6(new uh$1$6(this, str, list));
    }
}
