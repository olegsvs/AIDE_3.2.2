import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class avn {
    private final List j6;

    public avn() {
        this.j6 = new ArrayList();
    }

    public avn(List list) {
        this.j6 = list;
    }

    public void j6(InputStream inputStream) {
        BufferedReader DW = DW(inputStream);
        while (true) {
            String readLine = DW.readLine();
            if (readLine != null) {
                readLine = readLine.trim();
                if (readLine.length() > 0 && !readLine.startsWith("#")) {
                    this.j6.add(new avp(readLine));
                }
            } else {
                return;
            }
        }
    }

    private static BufferedReader DW(InputStream inputStream) {
        return new BufferedReader(new InputStreamReader(inputStream, awf.DW));
    }

    public List j6() {
        return Collections.unmodifiableList(this.j6);
    }

    public avo j6(String str, boolean z) {
        if (this.j6.isEmpty()) {
            return avo.CHECK_PARENT;
        }
        int size = this.j6.size() - 1;
        while (size > -1) {
            avp avp = (avp) this.j6.get(size);
            if (!avp.j6(str, z)) {
                size--;
            } else if (avp.j6()) {
                return avo.IGNORED;
            } else {
                return avo.NOT_IGNORED;
            }
        }
        return avo.CHECK_PARENT;
    }
}
