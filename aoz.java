import java.text.MessageFormat;
import java.util.LinkedList;
import java.util.List;
import org.eclipse.jgit.JGitText;

public class aoz extends apj {
    private List DW;

    public /* synthetic */ Object call() {
        return j6();
    }

    protected aoz(axq axq) {
        super(axq);
        this.DW = new LinkedList();
    }

    public apa j6() {
        List linkedList = new LinkedList();
        Zo();
        baq baq = new baq(this.j6);
        try {
            axi FH = this.j6.FH("HEAD");
            if (FH == null) {
                throw new aqu(JGitText.j6().commitOnRepoWithoutHEADCurrentlyNotSupported);
            }
            baf Zo = baq.Zo(FH.v5());
            baf baf = Zo;
            for (axi FH2 : this.DW) {
                avs VH = FH2.VH();
                if (VH == null) {
                    VH = FH2.v5();
                }
                baf Zo2 = baq.Zo(VH);
                if (Zo2.tp() != 1) {
                    throw new aqs(MessageFormat.format(JGitText.j6().canOnlyCherryPickCommitsWithOneParent, new Object[]{Zo2.DW(), Integer.valueOf(Zo2.tp())}));
                }
                bak DW = Zo2.DW(0);
                baq.Zo(DW);
                ayk ayk = (ayk) ayi.Hw.DW(this.j6);
                ayk.j6(new bjv(this.j6));
                ayk.DW(DW.u7());
                if (ayk.j6(Zo, Zo2)) {
                    if (!avs.j6(Zo.u7().XL(), ayk.Hw())) {
                        ass ass = new ass(this.j6, Zo.u7(), this.j6.XL(), ayk.Hw());
                        ass.j6(true);
                        ass.v5();
                        baf j6 = new api(v5()).FH().j6(Zo2.J0()).FH("cherry-pick: " + Zo2.J8()).j6(Zo2.we()).j6();
                        linkedList.add(FH2);
                        baf = j6;
                    }
                } else if (ayk.gn()) {
                    r0 = new apa(ayk.VH());
                    baq.we();
                    return r0;
                } else {
                    String j62 = new ayg().j6(Zo2.J0(), ayk.v5());
                    this.j6.j6(Zo2.XL());
                    this.j6.Zo(j62);
                    r0 = apa.j6;
                    baq.we();
                    return r0;
                }
            }
            baq.we();
            return new apa(baf, linkedList);
        } catch (Throwable e) {
            throw new aqr(MessageFormat.format(JGitText.j6().exceptionCaughtDuringExecutionOfCherryPickCommand, new Object[]{e}), e);
        } catch (Throwable th) {
            baq.we();
        }
    }

    public aoz j6(axi axi) {
        Zo();
        this.DW.add(axi);
        return this;
    }

    public aoz j6(avs avs) {
        return j6(avs.FH(), avs);
    }

    public aoz j6(String str, avs avs) {
        return j6(new aww(axj.LOOSE, str, avs.Hw()));
    }
}
