import java.io.File;
import java.text.MessageFormat;
import java.util.Properties;
import org.eclipse.jgit.JGitText;

public class bia extends bga implements bjr {
    static final biz v5;
    private final String VH;
    private final bew Zo;
    private final String gn;

    static {
        v5 = new bia$1();
    }

    bia(axq axq, bjd bjd) {
        super(axq, bjd);
        this.Zo = new bew(j6());
        this.VH = bjd.j6();
        String FH = bjd.FH();
        if (FH.startsWith("/")) {
            FH = FH.substring(1);
        }
        if (FH.endsWith("/")) {
            FH = FH.substring(0, FH.length() - 1);
        }
        this.gn = FH;
    }

    private Properties j6() {
        File file;
        if (this.FH.DW() != null) {
            file = new File(this.FH.DW(), this.Hw.v5());
            if (file.isFile()) {
                return j6(file);
            }
        }
        file = new File(this.FH.gn().FH(), this.Hw.v5());
        if (file.isFile()) {
            return j6(file);
        }
        Properties properties = new Properties();
        properties.setProperty("accesskey", this.Hw.v5());
        properties.setProperty("secretkey", this.Hw.Zo());
        return properties;
    }

    private static Properties j6(File file) {
        try {
            return bew.j6(file);
        } catch (Throwable e) {
            throw new att(MessageFormat.format(JGitText.j6().cannotReadFile, new Object[]{file}), e);
        }
    }

    public bfs QX() {
        bjp bib = new bib(this, this.VH, this.gn + "/objects");
        bfs bjm = new bjm(this, bib);
        bjm.j6(bib.Hw());
        return bjm;
    }

    public bgy XL() {
        bjp bib = new bib(this, this.VH, this.gn + "/objects");
        bgy bjo = new bjo(this, bib);
        bjo.j6(bib.Hw());
        return bjo;
    }

    public void DW() {
    }
}
