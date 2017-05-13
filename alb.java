public class alb {
    private boolean j6;

    public alb() {
        this.j6 = true;
    }

    public alb(boolean z) {
        this.j6 = z;
    }

    public void l_() {
        this.j6 = false;
    }

    public final boolean EQ() {
        return !this.j6;
    }

    public final boolean k_() {
        return this.j6;
    }

    public final void we() {
        if (!this.j6) {
            throw new alc("immutable instance");
        }
    }

    public final void J0() {
        if (this.j6) {
            throw new alc("mutable instance");
        }
    }
}
