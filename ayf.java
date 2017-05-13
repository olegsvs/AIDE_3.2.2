import java.io.OutputStream;
import java.util.Iterator;
import java.util.List;

public class ayf {
    public void j6(OutputStream outputStream, ayh ayh, List list, String str) {
        Object obj = ayh.j6().size() == 3 ? 1 : null;
        Iterator it = ayh.iterator();
        String str2 = null;
        while (it.hasNext()) {
            ayd ayd = (ayd) it.next();
            ase ase = (ase) ayh.j6().get(ayd.j6());
            if (!(str2 == null || ayd.Hw() == aye.NEXT_CONFLICTING_RANGE)) {
                outputStream.write((">>>>>>> " + str2 + "\n").getBytes(str));
                str2 = null;
            }
            if (ayd.Hw() == aye.FIRST_CONFLICTING_RANGE) {
                outputStream.write(("<<<<<<< " + ((String) list.get(ayd.j6())) + "\n").getBytes(str));
                str2 = (String) list.get(ayd.j6());
            } else if (ayd.Hw() == aye.NEXT_CONFLICTING_RANGE) {
                String str3;
                str2 = (String) list.get(ayd.j6());
                if (obj != null) {
                    str3 = "=======\n";
                } else {
                    str3 = "======= " + str2 + "\n";
                }
                outputStream.write(str3.getBytes(str));
            }
            for (int DW = ayd.DW(); DW < ayd.FH(); DW++) {
                ase.j6(outputStream, DW);
                outputStream.write(10);
            }
        }
        if (str2 != null) {
            outputStream.write((">>>>>>> " + str2 + "\n").getBytes(str));
        }
    }
}
