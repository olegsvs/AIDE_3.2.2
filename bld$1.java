import java.security.PrivilegedAction;

class bld$1 implements PrivilegedAction {
    public /* synthetic */ Object run() {
        return j6();
    }

    bld$1() {
    }

    public String j6() {
        return System.getProperty("java.library.path");
    }
}
