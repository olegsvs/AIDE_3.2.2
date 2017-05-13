import java.util.ArrayList;
import java.util.List;

public class dx {
    private int DW;
    private List j6;

    public dx() {
        this.j6 = new ArrayList();
    }

    public void j6() {
        this.j6 = new ArrayList();
    }

    public dw DW() {
        if (this.DW == this.j6.size()) {
            this.j6.add(new dw());
        }
        List list = this.j6;
        int i = this.DW;
        this.DW = i + 1;
        dw dwVar = (dw) list.get(i);
        dwVar.j6();
        return dwVar;
    }

    public void j6(dw dwVar) {
        if (this.DW != 0) {
            if (this.j6.get(this.DW - 1) != dwVar) {
                int indexOf = this.j6.indexOf(dwVar);
                if (indexOf < this.DW) {
                    this.j6.set(indexOf, this.j6.get(this.DW - 1));
                    this.j6.set(this.DW - 1, dwVar);
                }
            }
            this.DW--;
        }
    }

    public void FH() {
        this.DW = 0;
    }
}
