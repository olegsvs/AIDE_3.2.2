import java.text.MessageFormat;
import java.util.Collection;
import java.util.Set;
import org.eclipse.jgit.JGitText;

public class bep {
    Set DW;
    long EQ;
    Collection FH;
    int Hw;
    long J0;
    long J8;
    long QX;
    long VH;
    long Ws;
    long XL;
    int Zo;
    beq[] aM;
    long gn;
    Set j6;
    long tp;
    long u7;
    int v5;
    long we;

    public bep() {
        this.aM = new beq[5];
        this.aM[1] = new beq();
        this.aM[2] = new beq();
        this.aM[3] = new beq();
        this.aM[4] = new beq();
    }

    public long j6() {
        return this.XL;
    }

    public String DW() {
        return MessageFormat.format(JGitText.j6().packWriterStatistics, new Object[]{Long.valueOf(this.VH), Long.valueOf(this.gn), Long.valueOf(this.u7), Long.valueOf(this.tp)});
    }
}
