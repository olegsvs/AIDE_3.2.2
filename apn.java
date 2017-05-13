import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.List;
import org.eclipse.jgit.JGitText;

public class apn extends apj {
    private baq DW;
    private boolean FH;
    private final List Hw;
    private int Zo;
    private int v5;

    public /* synthetic */ Object call() {
        return j6();
    }

    protected apn(axq axq) {
        super(axq);
        this.FH = false;
        this.Hw = new ArrayList();
        this.v5 = -1;
        this.Zo = -1;
        this.DW = new baq(axq);
    }

    public Iterable j6() {
        Zo();
        if (this.Hw.size() > 0) {
            this.DW.j6(bkg.j6(bkm.DW(this.Hw), bkq.Hw));
        }
        if (this.Zo > -1 && this.v5 > -1) {
            this.DW.j6(bav.j6(bbf.j6(this.Zo), baz.j6(this.v5)));
        } else if (this.Zo > -1) {
            this.DW.j6(bbf.j6(this.Zo));
        } else if (this.v5 > -1) {
            this.DW.j6(baz.j6(this.v5));
        }
        if (!this.FH) {
            try {
                avs DW = this.j6.DW("HEAD");
                if (DW == null) {
                    throw new aqu(JGitText.j6().noHEADExistsAndNoExplicitStartingRevisionWasSpecified);
                }
                j6(DW);
            } catch (Throwable e) {
                throw new aqr(JGitText.j6().anExceptionOccurredWhileTryingToAddTheIdOfHEAD, e);
            }
        }
        DW(false);
        return this.DW;
    }

    public apn j6(avs avs) {
        return j6(true, avs);
    }

    public apn DW(avs avs) {
        return j6(false, avs);
    }

    public apn j6(avs avs, avs avs2) {
        return DW(avs).j6(avs2);
    }

    private apn j6(boolean z, avs avs) {
        Zo();
        if (z) {
            try {
                this.DW.DW(this.DW.Hw(avs));
                this.FH = true;
            } catch (atp e) {
                throw e;
            } catch (atf e2) {
                throw e2;
            } catch (Throwable e3) {
                throw new aqr(MessageFormat.format(JGitText.j6().exceptionOccurredDuringAddingOfOptionToALogCommand, new Object[]{avs}), e3);
            }
        }
        this.DW.FH(this.DW.Hw(avs));
        return this;
    }
}
