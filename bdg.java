import java.io.Serializable;
import org.eclipse.jgit.JGitText;

public class bdg implements Serializable {
    private awq DW;
    private axg FH;
    private String Hw;
    private awq j6;

    bdg(byte[] bArr, int i) {
        this.j6 = awq.v5(bArr, i);
        int i2 = i + 40;
        int i3 = i2 + 1;
        if (bArr[i2] != (byte) 32) {
            throw new IllegalArgumentException(JGitText.j6().rawLogMessageDoesNotParseAsLogEntry);
        }
        this.DW = awq.v5(bArr, i3);
        i2 = i3 + 40;
        i3 = i2 + 1;
        if (bArr[i2] != (byte) 32) {
            throw new IllegalArgumentException(JGitText.j6().rawLogMessageDoesNotParseAsLogEntry);
        }
        this.FH = blq.tp(bArr, i3);
        i2 = blq.j6(bArr, i3, '\t');
        if (i2 >= bArr.length) {
            this.Hw = "";
            return;
        }
        i3 = blq.Hw(bArr, i2);
        this.Hw = i3 > i2 ? blq.FH(bArr, i2, i3 - 1) : "";
    }

    public awq j6() {
        return this.DW;
    }

    public axg DW() {
        return this.FH;
    }

    public String FH() {
        return this.Hw;
    }

    public String toString() {
        return "Entry[" + this.j6.DW() + ", " + this.DW.DW() + ", " + DW() + ", " + FH() + "]";
    }
}
