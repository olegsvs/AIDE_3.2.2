import android.app.Notification.Builder;
import android.app.NotificationManager;
import com.aide.ui.MainActivity;
import com.aide.ui.R;
import com.aide.ui.ab;
import com.aide.ui.build.b;
import com.aide.ui.j;

public class ta implements b, td {
    private static int j6;
    private int DW;
    private String FH;
    private String Hw;
    private int v5;

    static {
        j6 = 10;
    }

    public void DW() {
        j.aM().j6((td) this);
        j.U2().j6((b) this);
    }

    public void FH() {
        ((NotificationManager) j.gn().getSystemService("notification")).cancel(j6);
    }

    public void DW(String str) {
        Hw();
    }

    public void U2() {
        Hw();
    }

    public void i_() {
        Hw();
    }

    private void Hw() {
        if (!j.VH()) {
            String FH;
            int i;
            int FH2 = j.aM().FH();
            int Zo = j.aM().Zo();
            int v5 = j.aM().v5();
            if (Zo == 0) {
                v5 = 100;
            } else {
                v5 = (v5 * 100) / Zo;
            }
            int i2 = (v5 / 10) * 10;
            boolean Hw = j.aM().Hw();
            if (j.U2().DW()) {
                FH = j.U2().FH();
                i = 17301633;
            } else if (FH2 == 0) {
                FH = j.j6((int) ab.view_no_errors, new Object[0]);
                i = R.drawable.project_no_errors_stat;
            } else {
                if (FH2 == 1) {
                    FH = j.j6((int) ab.view_one_error, new Object[0]);
                } else {
                    FH = j.j6((int) ab.view_errors, FH2 + "");
                }
                i = R.drawable.project_errors_stat;
            }
            String str = "";
            if (!Hw || (Zo <= 10 && !j.U2().DW())) {
                if (j.a8().u7() != null) {
                    str = j.j6((int) ab.view_project, vc.Zo(j.a8().u7()));
                }
            } else {
                str = j.j6((int) ab.view_percentage_done, i2 + "");
            }
            j6(i, FH, str, FH2);
        }
    }

    private void j6(int i, String str, String str2, int i2) {
        if (i != this.DW || !str.equals(this.FH) || !str2.equals(this.Hw) || i2 != this.v5) {
            this.DW = i;
            this.Hw = str2;
            this.FH = str;
            this.v5 = i2;
            long currentTimeMillis = System.currentTimeMillis();
            Builder contentIntent = new Builder(j.gn()).setWhen(currentTimeMillis).setSmallIcon(i).setContentTitle(str).setContentText(str2).setContentIntent(MainActivity.v5(j.gn()));
            if (i2 > 0) {
                contentIntent.setNumber(i2);
            }
            ((NotificationManager) j.gn().getSystemService("notification")).notify(j6, contentIntent.build());
        }
    }
}
