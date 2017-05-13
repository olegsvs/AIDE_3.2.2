import java.security.PrivilegedAction;

class blc$1 implements PrivilegedAction {
    public /* synthetic */ Object run() {
        return j6();
    }

    blc$1() {
    }

    public String j6() {
        return System.getProperty("os.name");
    }
}
