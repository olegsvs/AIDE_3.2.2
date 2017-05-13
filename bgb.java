import com.jcraft.jsch.JSch;
import com.jcraft.jsch.JSchException;
import com.jcraft.jsch.Session;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.eclipse.jgit.JGitText;

public abstract class bgb extends bhs {
    private JSch DW;
    private bgg FH;
    private final Map j6;

    protected abstract void j6(bgh bgh, Session session);

    public bgb() {
        this.j6 = new HashMap();
    }

    public synchronized bho j6(bjd bjd, bfp bfp, bkx bkx, int i) {
        String DW;
        Session j6;
        int i2;
        String v5 = bjd.v5();
        String Zo = bjd.Zo();
        String j62 = bjd.j6();
        int VH = bjd.VH();
        bgh j63;
        int i3;
        try {
            if (this.FH == null) {
                this.FH = bgg.j6(bkx);
            }
            j63 = this.FH.j6(j62);
            DW = j63.DW();
            if (VH <= 0) {
                VH = j63.FH();
            }
            if (v5 == null) {
                v5 = j63.v5();
            }
            j6 = j6(bfp, bkx, v5, Zo, DW, VH, j63);
            i3 = 0;
            while (!j6.Hw() && i3 < 3) {
                i2 = i3 + 1;
                j6.j6(i);
                i3 = i2;
            }
        } catch (JSchException e) {
            j6.DW();
            if (bfp != null && e.getCause() == null && e.getMessage().equals("Auth fail")) {
                bfp.j6(bjd);
                j6 = j6(bfp, bkx, v5, Zo, DW, VH, j63);
                i3 = i2;
            } else {
                throw e;
            }
        } catch (Throwable e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof UnknownHostException) {
                throw new aui(bjd, JGitText.j6().unknownHost);
            } else if (cause instanceof ConnectException) {
                throw new aui(bjd, cause.getMessage());
            } else {
                throw new aui(bjd, e2.getMessage(), e2);
            }
        }
        return new bgc(j6, bjd);
    }

    private Session j6(bfp bfp, bkx bkx, String str, String str2, String str3, int i, bgh bgh) {
        Session j6 = j6(bgh, str, str3, i, bkx);
        if (str2 != null) {
            j6.Hw(str2);
        }
        String j62 = bgh.j6();
        if (j62 != null) {
            j6.j6("StrictHostKeyChecking", j62);
        }
        j62 = bgh.Zo();
        if (j62 != null) {
            j6.j6("PreferredAuthentications", j62);
        }
        if (!(bfp == null || (bgh.VH() && bfp.j6()))) {
            j6.j6(new bfq(j6, bfp));
        }
        j6(bgh, j6);
        return j6;
    }

    protected Session j6(bgh bgh, String str, String str2, int i, bkx bkx) {
        return j6(bgh, bkx).j6(str, str2, i);
    }

    protected JSch j6(bgh bgh, bkx bkx) {
        if (this.DW == null) {
            this.DW = j6(bkx);
            Iterator it = this.DW.Hw().iterator();
            while (it.hasNext()) {
                this.j6.put((String) it.next(), this.DW);
            }
        }
        File Hw = bgh.Hw();
        if (Hw == null) {
            return this.DW;
        }
        String absolutePath = Hw.getAbsolutePath();
        JSch jSch = (JSch) this.j6.get(absolutePath);
        if (jSch != null) {
            return jSch;
        }
        jSch = new JSch();
        jSch.j6(this.DW.FH());
        jSch.j6(absolutePath);
        this.j6.put(absolutePath, jSch);
        return jSch;
    }

    protected JSch j6(bkx bkx) {
        JSch jSch = new JSch();
        j6(jSch, bkx);
        DW(jSch, bkx);
        return jSch;
    }

    private static void j6(JSch jSch, bkx bkx) {
        File FH = bkx.FH();
        if (FH != null) {
            InputStream fileInputStream;
            try {
                fileInputStream = new FileInputStream(new File(new File(FH, ".ssh"), "known_hosts"));
                jSch.j6(fileInputStream);
                fileInputStream.close();
            } catch (FileNotFoundException e) {
            } catch (IOException e2) {
            } catch (Throwable th) {
                fileInputStream.close();
            }
        }
    }

    private static void DW(JSch jSch, bkx bkx) {
        File FH = bkx.FH();
        if (FH != null) {
            File file = new File(FH, ".ssh");
            if (file.isDirectory()) {
                j6(jSch, new File(file, "identity"));
                j6(jSch, new File(file, "id_rsa"));
                j6(jSch, new File(file, "id_dsa"));
            }
        }
    }

    private static void j6(JSch jSch, File file) {
        if (file.isFile()) {
            try {
                jSch.j6(file.getAbsolutePath());
            } catch (JSchException e) {
            }
        }
    }
}
