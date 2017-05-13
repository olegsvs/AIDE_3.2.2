import com.aide.ui.build.b;
import com.aide.ui.j;

public class qu extends ra implements b {
    public void i_() {
        we();
    }

    protected String DW() {
        return "Building " + j.U2().tp() + "...";
    }

    protected boolean FH() {
        return j.U2().DW();
    }

    protected int Hw() {
        return j.U2().Hw();
    }

    protected int v5() {
        return j.U2().v5();
    }

    protected String Zo() {
        return j.U2().FH();
    }

    protected void VH() {
        j.U2().DW(this);
    }

    protected void gn() {
        j.U2().j6((b) this);
    }

    protected boolean u7() {
        return false;
    }

    protected void tp() {
        throw new IllegalStateException("BuilProgressDialog can not be cancelled");
    }
}
