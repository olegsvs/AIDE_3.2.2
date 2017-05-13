import java.text.MessageFormat;
import org.eclipse.jgit.JGitText;

public class awm extends avs {
    public void Zo() {
        this.j6 = 0;
        this.DW = 0;
        this.FH = 0;
        this.Hw = 0;
        this.v5 = 0;
    }

    public void Hw(byte[] bArr, int i) {
        this.j6 = blk.DW(bArr, i);
        this.DW = blk.DW(bArr, i + 4);
        this.FH = blk.DW(bArr, i + 8);
        this.Hw = blk.DW(bArr, i + 12);
        this.v5 = blk.DW(bArr, i + 16);
    }

    public void v5(byte[] bArr, int i) {
        Zo(bArr, i);
    }

    public void j6(String str) {
        if (str.length() != 40) {
            throw new IllegalArgumentException(MessageFormat.format(JGitText.j6().invalidId, new Object[]{str}));
        }
        Zo(awf.j6(str), 0);
    }

    private void Zo(byte[] bArr, int i) {
        try {
            this.j6 = blq.DW(bArr, i);
            this.DW = blq.DW(bArr, i + 8);
            this.FH = blq.DW(bArr, i + 16);
            this.Hw = blq.DW(bArr, i + 24);
            this.v5 = blq.DW(bArr, i + 32);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new ath(bArr, i, 40);
        }
    }

    public awq v5() {
        return new awq(this);
    }
}
