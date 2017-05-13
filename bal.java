import java.text.MessageFormat;
import java.util.AbstractList;
import org.eclipse.jgit.JGitText;

public class bal extends AbstractList {
    protected int DW;
    protected bam j6;

    public /* synthetic */ void add(int i, Object obj) {
        j6(i, (bak) obj);
    }

    public /* synthetic */ Object get(int i) {
        return j6(i);
    }

    public /* synthetic */ Object set(int i, Object obj) {
        return DW(i, (bak) obj);
    }

    public bal() {
        this.j6 = new bam(0);
        this.DW = 0;
    }

    public void j6(int i, bak bak) {
        if (i != this.DW) {
            throw new UnsupportedOperationException(MessageFormat.format(JGitText.j6().unsupportedOperationNotAddAtEnd, new Object[]{Integer.valueOf(i)}));
        }
        DW(i, bak);
        this.DW++;
    }

    public bak DW(int i, bak bak) {
        bam bam;
        bam bam2 = this.j6;
        while ((i >> bam2.DW) >= 256) {
            bam = new bam(bam2.DW + 8);
            bam.j6[0] = this.j6;
            this.j6 = bam;
            bam2 = bam;
        }
        bam = bam2;
        while (bam.DW > 0) {
            int i2 = i >> bam.DW;
            i -= i2 << bam.DW;
            if (bam.j6[i2] == null) {
                bam.j6[i2] = new bam(bam.DW - 8);
            }
            bam = (bam) bam.j6[i2];
        }
        Object obj = bam.j6[i];
        bam.j6[i] = bak;
        return (bak) obj;
    }

    public bak j6(int i) {
        bam bam = this.j6;
        if ((i >> bam.DW) >= 1024) {
            return null;
        }
        while (bam != null && bam.DW > 0) {
            int i2 = i >> bam.DW;
            i -= i2 << bam.DW;
            bam = (bam) bam.j6[i2];
        }
        return bam != null ? (bak) bam.j6[i] : null;
    }

    public int size() {
        return this.DW;
    }

    public void clear() {
        this.j6 = new bam(0);
        this.DW = 0;
    }
}
