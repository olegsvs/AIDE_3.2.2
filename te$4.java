import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.aide.common.e;
import com.aide.ui.j;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.PrintStream;

class te$4 implements Runnable {
    final /* synthetic */ String DW;
    final /* synthetic */ te FH;
    final /* synthetic */ String j6;

    te$4(te teVar, String str, String str2) {
        this.FH = teVar;
        this.j6 = str;
        this.DW = str2;
    }

    public void run() {
        PrintStream printStream;
        Throwable th;
        PackageInfo packageInfo = null;
        try {
            String str = "pm install -r \"" + this.j6 + '\"';
            Process exec = Runtime.getRuntime().exec("su");
            try {
                printStream = new PrintStream(new BufferedOutputStream(exec.getOutputStream(), 8192));
                try {
                    printStream.println(str);
                    printStream.flush();
                    if (printStream != null) {
                        printStream.close();
                    }
                    int waitFor = exec.waitFor();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(exec.getErrorStream()), 20);
                    StringBuffer stringBuffer = new StringBuffer();
                    String str2 = "";
                    while (true) {
                        str2 = bufferedReader.readLine();
                        if (str2 == null) {
                            break;
                        }
                        stringBuffer.append(str2);
                        stringBuffer.append("\n");
                        e.j6("pm: " + str2);
                    }
                    stringBuffer.append("exited with " + waitFor);
                    e.j6("pm: exited with " + waitFor);
                    String trim = stringBuffer.toString().trim();
                    if (waitFor != 0 || trim.contains("Failure")) {
                        j6(trim);
                        return;
                    }
                    PackageManager packageManager = j.gn().getPackageManager();
                    try {
                        packageInfo = packageManager.getPackageInfo(this.DW, 64);
                    } catch (NameNotFoundException e) {
                    }
                    Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(this.DW);
                    if (launchIntentForPackage != null) {
                        j.gn().startActivity(launchIntentForPackage);
                    } else if (packageInfo == null) {
                        j.j6(new te$4$1(this));
                    } else {
                        j.j6(new te$4$2(this));
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (printStream != null) {
                        printStream.close();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                printStream = packageInfo;
                if (printStream != null) {
                    printStream.close();
                }
                throw th;
            }
        } catch (Throwable th4) {
            e.j6(th4);
            j6(th4.getMessage());
        }
    }

    private void j6(String str) {
        j.j6(new te$4$3(this, str));
    }
}
