import java.security.SecureRandom;

public class btn {
    private int DW;
    private SecureRandom j6;

    public btn(SecureRandom secureRandom, int i) {
        this.j6 = secureRandom;
        this.DW = i;
    }

    public SecureRandom j6() {
        return this.j6;
    }
}
