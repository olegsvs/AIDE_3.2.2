import java.io.InputStream;
import java.util.Collections;

class bkd extends avn {
    final bka j6;

    bkd(bka bka) {
        super(Collections.emptyList());
        this.j6 = bka;
    }

    avn DW() {
        avn avn = new avn();
        InputStream v5 = this.j6.v5();
        try {
            avn.j6(v5);
            return avn.j6().isEmpty() ? null : avn;
        } finally {
            v5.close();
        }
    }
}
