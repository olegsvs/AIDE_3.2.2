import java.security.PrivilegedAction;

class bld$2 implements PrivilegedAction {
    final /* synthetic */ bld j6;

    bld$2(bld bld) {
        this.j6 = bld;
    }

    public /* synthetic */ Object run() {
        return j6();
    }

    public String j6() {
        return System.getenv("HOME");
    }
}
