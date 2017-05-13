import java.io.IOException;

public class aub extends IOException {
    private final String j6;

    public aub(String str) {
        this.j6 = str;
    }

    public aub(String str, String str2) {
        super(str);
        this.j6 = str2;
    }

    public String toString() {
        return super.toString() + ":" + this.j6;
    }
}
