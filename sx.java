import android.app.Activity;
import com.aide.ui.build.android.t;
import com.aide.ui.j;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Callable;

class sx implements Callable {
    private final File DW;
    private Activity FH;
    final /* synthetic */ su j6;

    public /* synthetic */ Object call() {
        return j6();
    }

    public sx(su suVar, Activity activity, File file) {
        this.j6 = suVar;
        this.DW = file;
        this.FH = activity;
    }

    public Void j6() {
        File DW = t.DW();
        if (DW.isDirectory() || DW.mkdirs()) {
            this.j6.j6("Downloading busybox binary", 0, 0);
            String path = new File(DW, "busybox").getPath();
            this.j6.j6(t.VH(), path, true);
            this.j6.j6("Downloading NDK install script", 20, 0);
            File file = new File(this.DW, "ndkinstall.sh");
            this.j6.j6(t.gn(), file.getPath(), true);
            this.j6.j6("Downloading NDK support archive", 25, 0);
            File file2 = new File(this.DW, t.u7());
            this.j6.j6(t.tp(), file2.getPath(), true);
            this.j6.j6("Installing NDK support (might take several minutes)", 50, 0);
            this.j6.j6(path);
            List asList = Arrays.asList(new String[]{path, "ash", file.getPath(), file2.getPath()});
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            uy j6 = uz.j6(asList, DW.getPath(), null, true, null, null);
            if (j6.j6() != 0) {
                throw new IOException(this.j6.j6(j6.DW(), j6.j6()));
            }
            file2.delete();
            file.delete();
            j.j6(new sx$1(this));
            return null;
        }
        throw new IOException("Could not create directory: " + DW.getPath());
    }
}
