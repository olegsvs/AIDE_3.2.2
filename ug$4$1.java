import android.widget.Toast;
import com.aide.ui.j;
import java.io.IOException;
import java.util.List;

class ug$4$1 implements Runnable {
    final /* synthetic */ List DW;
    final /* synthetic */ ug$4 FH;
    final /* synthetic */ String j6;

    ug$4$1(ug$4 ug_4, String str, List list) {
        this.FH = ug_4;
        this.j6 = str;
        this.DW = list;
    }

    public void run() {
        String str = this.j6;
        if (this.FH.j6.VH().length() > 0) {
            str = str + "/" + this.FH.j6.VH();
        }
        j.a8().XL(str);
        j.er().j6(str);
        if (this.FH.DW) {
            j.u7().v5(false);
        } else {
            j.u7().rN();
        }
        if (this.FH.DW) {
            j.XL().Zo();
        }
        if (this.DW != null) {
            for (int i = 0; i < this.DW.size(); i++) {
                try {
                    boolean z;
                    tx j3 = j.j3();
                    str = (String) this.DW.get(i);
                    if (i == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    j3.j6(str, z);
                } catch (IOException e) {
                    Toast.makeText(j.gn(), ((String) this.DW.get(i)) + " could not be loaded!", 1).show();
                }
            }
        }
        this.FH.FH.run();
    }
}
