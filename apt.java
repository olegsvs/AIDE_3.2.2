import java.net.URISyntaxException;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.List;
import org.eclipse.jgit.JGitText;

public class apt extends aqf {
    private boolean EQ;
    private axh VH;
    private final List Zo;
    private String gn;
    private boolean tp;
    private boolean u7;
    private String v5;

    public /* synthetic */ Object call() {
        return j6();
    }

    protected apt(axq axq) {
        super(axq);
        this.v5 = "origin";
        this.VH = awn.j6;
        this.gn = "git-receive-pack";
        this.EQ = false;
        this.Zo = new ArrayList(3);
    }

    public Iterable j6() {
        Zo();
        Iterable arrayList = new ArrayList(3);
        try {
            if (this.Zo.isEmpty()) {
                this.Zo.addAll(new bhl(this.j6.VH(), DW()).v5());
            }
            if (this.Zo.isEmpty()) {
                axi FH = this.j6.FH("HEAD");
                if (FH != null && FH.DW()) {
                    this.Zo.add(new bhk(FH.FH().j6()));
                }
            }
            if (this.tp) {
                for (int i = 0; i < this.Zo.size(); i++) {
                    this.Zo.set(i, ((bhk) this.Zo.get(i)).j6(true));
                }
            }
            for (bhy bhy : bhy.DW(this.j6, this.v5, bhz.PUSH)) {
                bhy.FH(this.EQ);
                if (this.gn != null) {
                    bhy.DW(this.gn);
                }
                bhy.v5(this.u7);
                j6(bhy);
                try {
                    arrayList.add(bhy.DW(this.VH, bhy.j6(this.Zo)));
                    bhy.DW();
                } catch (Throwable e) {
                    throw new aqr(JGitText.j6().exceptionCaughtDuringExecutionOfPushCommand, e);
                } catch (Throwable th) {
                    bhy.DW();
                }
            }
            return arrayList;
        } catch (URISyntaxException e2) {
            throw new aqq(MessageFormat.format(JGitText.j6().invalidRemote, new Object[]{this.v5}));
        } catch (Throwable e3) {
            throw new aqr(JGitText.j6().exceptionCaughtDuringExecutionOfPushCommand, e3);
        } catch (Throwable e32) {
            throw new aqr(JGitText.j6().exceptionCaughtDuringExecutionOfPushCommand, e32);
        }
    }

    public String DW() {
        return this.v5;
    }

    public apt j6(axh axh) {
        Zo();
        this.VH = axh;
        return this;
    }
}
