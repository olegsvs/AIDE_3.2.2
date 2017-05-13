import android.app.Activity;
import com.aide.common.ad;
import com.aide.ui.j;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

class sv implements Callable {
    private Activity DW;
    private final String FH;
    private final List Hw;
    private final List VH;
    private final List Zo;
    private Runnable gn;
    final /* synthetic */ su j6;
    private final List v5;

    public /* synthetic */ Object call() {
        return j6();
    }

    public sv(su suVar, Activity activity, List list, List list2, List list3, List list4, String str, Runnable runnable) {
        this.j6 = suVar;
        this.Hw = list;
        this.v5 = list2;
        this.Zo = list3;
        this.VH = list4;
        this.FH = str;
        this.DW = activity;
        this.gn = runnable;
    }

    public Void j6() {
        DW();
        return null;
    }

    public void DW() {
        if (new File(this.FH).isDirectory() || new File(this.FH).mkdirs()) {
            IOException iOException = null;
            int i = 0;
            while (i < this.Hw.size()) {
                IOException iOException2;
                try {
                    boolean z;
                    Object obj;
                    String str = (String) this.Hw.get(i);
                    String str2 = (String) this.v5.get(i);
                    if (this.Zo == null || !((Boolean) this.Zo.get(i)).booleanValue()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (this.VH == null || !((Boolean) this.VH.get(i)).booleanValue()) {
                        obj = null;
                    } else {
                        obj = 1;
                    }
                    File file = new File(new File(this.FH, str2).getPath() + ".tmp");
                    this.j6.j6("Downloading " + str2, (i * 100) / this.Hw.size(), 0);
                    this.j6.j6(str, file.getPath(), z);
                    if (obj != null) {
                        this.j6.j6("Extracting " + str2, (i * 100) / this.Hw.size(), 0);
                        j6(this.FH + "/" + str2, file.getPath());
                        file.delete();
                    }
                    iOException2 = iOException;
                } catch (IOException e) {
                    iOException2 = e;
                }
                i++;
                iOException = iOException2;
            }
            if (iOException != null) {
                throw iOException;
            }
            j.j6(new sv$1(this));
            return;
        }
        throw new IOException("Could not create directory: " + this.FH);
    }

    private void j6(String str, String str2) {
        OutputStream fileOutputStream;
        ZipFile zipFile = new ZipFile(str2);
        Enumeration entries = zipFile.entries();
        List arrayList = new ArrayList();
        while (entries.hasMoreElements()) {
            arrayList.add((ZipEntry) entries.nextElement());
        }
        int i = 0;
        while (i < arrayList.size()) {
            try {
                if (Thread.interrupted()) {
                    throw new InterruptedException();
                }
                ZipEntry zipEntry = (ZipEntry) arrayList.get(i);
                File file = new File(str, zipEntry.getName());
                if (zipEntry.isDirectory()) {
                    file.mkdirs();
                } else {
                    Object obj;
                    if (file.exists() && zipEntry.getSize() != -1 && file.length() == zipEntry.getSize()) {
                        obj = 1;
                    } else {
                        obj = null;
                    }
                    if (obj == null) {
                        InputStream inputStream = zipFile.getInputStream(zipEntry);
                        try {
                            fileOutputStream = new FileOutputStream(file);
                            ad.j6(inputStream, fileOutputStream, false);
                            fileOutputStream.close();
                            inputStream.close();
                        } catch (Throwable th) {
                            inputStream.close();
                        }
                    } else {
                        continue;
                    }
                }
                this.j6.j6((i * 100) / arrayList.size());
                i++;
            } finally {
                zipFile.close();
            }
        }
        new File(str2).delete();
    }
}
