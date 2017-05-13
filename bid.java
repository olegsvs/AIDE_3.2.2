import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import org.eclipse.jgit.JGitText;

class bid extends bhy implements bic {
    static final biz v5;
    private final File Zo;

    static {
        v5 = new bid$1();
    }

    bid(axq axq, bjd bjd, File file) {
        super(axq, bjd);
        this.Zo = file;
    }

    public bfs QX() {
        try {
            return new bfg(this, new FileInputStream(this.Zo));
        } catch (FileNotFoundException e) {
            throw new aui(this.Hw, JGitText.j6().notFound);
        }
    }

    public bgy XL() {
        throw new att(JGitText.j6().pushIsNotSupportedForBundleTransport);
    }

    public void DW() {
    }
}
