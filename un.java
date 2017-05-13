import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.aide.ui.MainActivity;
import com.aide.ui.j;

public class un {
    public void j6() {
    }

    public boolean DW() {
        if (j.gn().getSharedPreferences("UpdateNotifications", 0).getAll().size() == 0) {
            return true;
        }
        return false;
    }

    private boolean j6(boolean z, String str, long j, long j2) {
        SharedPreferences sharedPreferences = j.gn().getSharedPreferences("UpdateNotifications", 0);
        String str2 = "UpdateTime" + str;
        long j3 = sharedPreferences.getLong(str2, -1);
        Editor edit = sharedPreferences.edit();
        edit.putLong(str2, j2);
        edit.commit();
        if (j == j2) {
            return false;
        }
        if (j3 == -1) {
            if (z) {
                return false;
            }
            return true;
        } else if (j3 < j2) {
            return true;
        } else {
            return false;
        }
    }

    public void j6(boolean z, String str, long j, long j2, int i, String[] strArr) {
        if (j6(z, str, j, j2)) {
            Object obj = strArr[0] + " " + strArr[1];
            long currentTimeMillis = System.currentTimeMillis();
            ((NotificationManager) j.gn().getSystemService("notification")).notify(obj.hashCode(), new Builder(j.gn()).setWhen(currentTimeMillis).setTicker("New " + obj + " lessons!").setSmallIcon(i).setContentTitle(obj).setContentText("Check out the new lessons").setContentIntent(MainActivity.Hw(j.gn())).setAutoCancel(true).setDefaults(1).build());
        }
    }
}
