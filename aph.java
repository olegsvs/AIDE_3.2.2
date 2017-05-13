import java.net.URISyntaxException;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.List;
import org.eclipse.jgit.JGitText;

public class aph extends aqf {
    private boolean EQ;
    private axh VH;
    private List Zo;
    private boolean gn;
    private boolean tp;
    private boolean u7;
    private String v5;
    private bhu we;

    public /* synthetic */ Object call() {
        return j6();
    }

    protected aph(axq axq) {
        super(axq);
        this.v5 = "origin";
        this.VH = awn.j6;
        this.EQ = true;
        this.Zo = new ArrayList(3);
    }

    public bfv j6() {
        Zo();
        bhy j6;
        try {
            j6 = bhy.j6(this.j6, this.v5);
            j6.DW(this.gn);
            j6.Hw(this.u7);
            j6.v5(this.tp);
            if (this.we != null) {
                j6.j6(this.we);
            }
            j6.j6(this.EQ);
            j6(j6);
            bfv j62 = j6.j6(this.VH, this.Zo);
            j6.DW();
            return j62;
        } catch (Throwable e) {
            throw new aqq(MessageFormat.format(JGitText.j6().invalidRemote, new Object[]{this.v5}), e);
        } catch (Throwable e2) {
            throw new aqr(JGitText.j6().exceptionCaughtDuringExecutionOfFetchCommand, e2);
        } catch (URISyntaxException e3) {
            throw new aqq(MessageFormat.format(JGitText.j6().invalidRemote, new Object[]{this.v5}));
        } catch (Throwable e22) {
            throw new aqr(JGitText.j6().exceptionCaughtDuringExecutionOfFetchCommand, e22);
        } catch (Throwable th) {
            j6.DW();
        }
    }

    public aph j6(String str) {
        Zo();
        this.v5 = str;
        return this;
    }

    public aph j6(axh axh) {
        Zo();
        this.VH = axh;
        return this;
    }

    public aph j6(List list) {
        Zo();
        this.Zo.clear();
        this.Zo.addAll(list);
        return this;
    }

    public aph j6(bhu bhu) {
        Zo();
        this.we = bhu;
        return this;
    }
}
