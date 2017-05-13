import java.util.Hashtable;
import java.util.Vector;

public class bsa {
    private Vector DW;
    private Hashtable j6;

    public bsa() {
        this.j6 = new Hashtable();
        this.DW = new Vector();
    }

    public boolean j6() {
        return this.DW.isEmpty();
    }

    public brz DW() {
        return new brz(this.DW, this.j6);
    }
}
