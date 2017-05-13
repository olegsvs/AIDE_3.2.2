import java.security.PrivilegedAction;

class bkx$1 implements PrivilegedAction {
    final /* synthetic */ bkx j6;

    bkx$1(bkx bkx) {
        this.j6 = bkx;
    }

    public /* synthetic */ Object run() {
        return j6();
    }

    public String j6() {
        return System.getProperty("user.home");
    }
}
