import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build.VERSION;
import com.aide.analytics.a;
import com.aide.ui.j;
import com.aide.ui.m;
import java.io.File;
import java.util.List;

public class te {
    private boolean DW;
    private boolean j6;

    public void j6(String str, String str2) {
        j.ef().DW();
        boolean z = VERSION.SDK_INT < 21 && j.Mr().FH() && m.EQ();
        j6(z, new te$1(this, str, str2), new te$2(this, str));
    }

    private void j6(boolean z, Runnable runnable, Runnable runnable2) {
        if (!z) {
            runnable2.run();
        } else if (!this.DW) {
            this.DW = true;
            new Thread(new te$3(this, runnable, runnable2)).start();
        } else if (this.j6) {
            runnable.run();
        } else {
            runnable2.run();
        }
    }

    private void j6(String str) {
        if (!j.VH() || j.EQ().j6()) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.addFlags(268435456);
            intent.setDataAndType(Uri.fromFile(new File(str)), "application/vnd.android.package-archive");
            List<ResolveInfo> queryIntentActivities = j.gn().getPackageManager().queryIntentActivities(intent, 0);
            if (queryIntentActivities != null && queryIntentActivities.size() > 1) {
                for (ResolveInfo resolveInfo : queryIntentActivities) {
                    ActivityInfo activityInfo = resolveInfo.activityInfo;
                    if ("com.android.packageinstaller".equals(activityInfo.applicationInfo.packageName)) {
                        intent.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
                        break;
                    }
                }
            }
            j.gn().startActivity(intent);
            a.DW("Run app without root");
        }
    }

    private void DW(String str, String str2) {
        a.DW("Run app with root");
        new Thread(new te$4(this, str, str2)).start();
    }
}
