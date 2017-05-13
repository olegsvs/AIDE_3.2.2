import android.app.PendingIntent;
import android.os.Bundle;
import com.aide.ui.j;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.Map;

class th$3 implements Runnable {
    final /* synthetic */ boolean DW;
    final /* synthetic */ th FH;
    final /* synthetic */ String j6;

    th$3(th thVar, String str, boolean z) {
        this.FH = thVar;
        this.j6 = str;
        this.DW = z;
    }

    public void run() {
        try {
            this.FH.QX();
            Map j6 = this.FH.j6(Collections.singleton(this.j6));
            this.FH.J0.set(Long.toString(new SecureRandom().nextLong()));
            Bundle j62 = this.FH.Ws().j6(3, j.j6, this.j6, this.DW ? "subs" : "inapp", (String) this.FH.J0.get());
            tn j63 = tn.DW(j62.getInt("RESPONSE_CODE"));
            this.FH.Zo("resp code for intent getting: " + j63);
            if (j63 == tn.RESULT_OK) {
                this.FH.tp.post(new th$3$1(this, j6, (PendingIntent) j62.getParcelable("BUY_INTENT")));
            } else if (j63 == tn.RESULT_ITEM_ALREADY_OWNED) {
                this.FH.FH();
            } else {
                th.DW(j63);
            }
        } catch (Throwable e) {
            this.FH.XL();
            this.FH.j6(e);
        } catch (Throwable e2) {
            this.FH.j6(e2);
        } catch (tk e3) {
        } catch (Throwable e22) {
            this.FH.j6(e22);
            this.FH.gn(e22.getMessage());
        } catch (Throwable e222) {
            this.FH.j6(e222);
        } catch (Throwable e2222) {
            this.FH.j6(e2222);
        }
    }
}
