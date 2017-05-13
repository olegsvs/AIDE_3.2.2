import android.app.Activity;
import com.aide.common.ad;
import com.aide.common.e;
import com.aide.common.p;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.trainer.m;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

public class ug {
    public void j6(Activity activity, m mVar, Runnable runnable) {
        if (j6(mVar)) {
            p.j6(activity, mVar.FH(), activity.getResources().getString(ab.trainer_sample_overwrite_message), activity.getResources().getString(ab.trainer_sample_overwrite_overwrite), new ug$1(this, activity, mVar, runnable), activity.getResources().getString(ab.trainer_sample_overwrite_continue), new ug$2(this, activity, mVar, runnable), null);
            return;
        }
        p.j6(activity, mVar.FH(), activity.getResources().getString(ab.trainer_sample_mode_message), new ug$3(this, activity, mVar, runnable));
    }

    public boolean j6(m mVar) {
        return new File(FH(mVar)).isDirectory();
    }

    private void j6(Activity activity, m mVar, boolean z, Runnable runnable) {
        j.j6(activity, "Expanding sample...", new ug$4(this, mVar, z, runnable), null);
    }

    protected List DW(m mVar) {
        int i = 0;
        List arrayList = new ArrayList();
        String[] strArr = new String[]{"AIDESamples", "AIDEWebSamples"};
        int length = strArr.length;
        while (i < length) {
            j6(mVar, arrayList, strArr[i]);
            i++;
        }
        return arrayList;
    }

    private void j6(m mVar, List list, String str) {
        try {
            InputStream open = j.gn().getAssets().open(str + ".zip");
            String FH = FH(mVar);
            InputStream zipInputStream = new ZipInputStream(open);
            while (true) {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry != null) {
                    String name = nextEntry.getName();
                    String str2 = str + "/" + mVar.j6().gn() + "/" + mVar.DW() + "/";
                    if (name.startsWith(str2)) {
                        str2 = FH + "/" + name.substring(str2.length(), name.length());
                        e.j6("Extract " + name + " to " + str2);
                        for (String name2 : mVar.gn()) {
                            if (str2.endsWith("/" + name2)) {
                                list.add(str2);
                            }
                        }
                        try {
                            if (nextEntry.isDirectory()) {
                                new File(str2).mkdirs();
                            } else {
                                new File(str2).getParentFile().mkdirs();
                                name2 = str2.toLowerCase(Locale.ENGLISH);
                                if (name2.endsWith("build.gradle") || name2.endsWith(".java") || name2.endsWith(".xml") || name2.endsWith(".c") || name2.endsWith(".cpp") || name2.endsWith(".cc") || name2.endsWith(".h") || name2.endsWith(".hpp") || name2.endsWith(".html") || name2.endsWith(".htm") || name2.endsWith(".css") || name2.endsWith(".js")) {
                                    name2 = ad.j6(new BufferedReader(new InputStreamReader(zipInputStream))).replace("\r\n", "\n");
                                    Writer outputStreamWriter = new OutputStreamWriter(new FileOutputStream(str2));
                                    outputStreamWriter.write(name2);
                                    outputStreamWriter.close();
                                } else {
                                    OutputStream fileOutputStream = new FileOutputStream(str2);
                                    ad.j6(zipInputStream, fileOutputStream, false);
                                    fileOutputStream.close();
                                }
                            }
                        } catch (Throwable e) {
                            e.j6(e);
                        }
                    }
                } else {
                    open.close();
                    return;
                }
            }
        } catch (IOException e2) {
        }
    }

    private String FH(m mVar) {
        return j.er().DW() + "/Samples/" + mVar.DW();
    }
}
