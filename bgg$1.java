import java.security.PrivilegedAction;

class bgg$1 implements PrivilegedAction {
    public /* synthetic */ Object run() {
        return j6();
    }

    bgg$1() {
    }

    public String j6() {
        return System.getProperty("user.name");
    }
}
