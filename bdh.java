import java.io.File;
import java.io.FileNotFoundException;

public class bdh {
    private File j6;

    public bdh(axq axq, String str) {
        this.j6 = new File(axq.DW(), "logs/" + str);
    }

    public bdg j6(int i) {
        int i2 = 0;
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        try {
            byte[] j6 = blg.j6(this.j6);
            int v5 = blq.v5(j6, j6.length);
            int i3 = 0;
            while (v5 >= 0) {
                v5 = blq.v5(j6, v5);
                if (i == i3) {
                    if (v5 >= 0) {
                        i2 = v5 + 2;
                    }
                    return new bdg(j6, i2);
                }
                i3++;
            }
            return null;
        } catch (FileNotFoundException e) {
            return null;
        }
    }
}
