import org.eclipse.jgit.JGitText;

public abstract class bht extends bhv {
    private bho Zo;
    private bhs v5;

    protected bht(axq axq, bjd bjd) {
        super(axq, bjd);
        this.v5 = bhs.j6();
    }

    public void j6(bhs bhs) {
        if (bhs == null) {
            throw new NullPointerException(JGitText.j6().theFactoryMustNotBeNull);
        } else if (this.Zo != null) {
            throw new IllegalStateException(JGitText.j6().anSSHSessionHasBeenAlreadyCreated);
        } else {
            this.v5 = bhs;
        }
    }

    protected bho j6() {
        if (this.Zo != null) {
            return this.Zo;
        }
        this.Zo = this.v5.j6(this.Hw, Ws(), this.FH.gn(), J0() > 0 ? J0() * 1000 : 0);
        return this.Zo;
    }

    public void DW() {
        if (this.Zo != null) {
            try {
                this.v5.j6(this.Zo);
            } finally {
                this.Zo = null;
            }
        }
    }
}
