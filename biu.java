import java.io.File;
import java.util.Map;

class biu extends bhy implements bgq {
    static final biz v5;
    private final File Zo;

    static {
        v5 = new biu$1();
    }

    biu(axq axq, bjd bjd, File file) {
        super(axq, bjd);
        this.Zo = file;
    }

    bje j6(axq axq) {
        return new bje(axq);
    }

    bhe DW(axq axq) {
        return new bhe(axq);
    }

    public bfs QX() {
        String v5 = v5();
        if ("git-upload-pack".equals(v5) || "git upload-pack".equals(v5)) {
            return new bix(this);
        }
        return new biv(this);
    }

    public bgy XL() {
        String u7 = u7();
        if ("git-receive-pack".equals(u7) || "git receive-pack".equals(u7)) {
            return new biy(this);
        }
        return new biw(this);
    }

    public void DW() {
    }

    protected Process FH(String str) {
        try {
            ProcessBuilder DW = this.FH.gn().DW(str, new String[]{"."});
            DW.directory(this.Zo);
            Map environment = DW.environment();
            environment.remove("GIT_ALTERNATE_OBJECT_DIRECTORIES");
            environment.remove("GIT_CONFIG");
            environment.remove("GIT_CONFIG_PARAMETERS");
            environment.remove("GIT_DIR");
            environment.remove("GIT_WORK_TREE");
            environment.remove("GIT_GRAFT_FILE");
            environment.remove("GIT_INDEX_FILE");
            environment.remove("GIT_NO_REPLACE_OBJECTS");
            return DW.start();
        } catch (Throwable e) {
            throw new aui(this.Hw, e.getMessage(), e);
        }
    }
}
