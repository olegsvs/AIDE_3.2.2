public abstract class bak extends aws {
    int we;

    abstract void DW(baq baq);

    abstract void j6(baq baq);

    public abstract int v_();

    bak(avs avs) {
        super(avs);
    }

    public final awq XL() {
        return this;
    }

    public final boolean DW(bah bah) {
        return (this.we & bah.Hw) != 0;
    }

    public final void FH(bah bah) {
        this.we |= bah.Hw;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(awf.j6(v_()));
        stringBuilder.append(' ');
        stringBuilder.append(DW());
        stringBuilder.append(' ');
        j6(stringBuilder);
        return stringBuilder.toString();
    }

    protected void j6(StringBuilder stringBuilder) {
        char c;
        char c2 = '-';
        stringBuilder.append((this.we & 32) != 0 ? 'o' : '-');
        if ((this.we & 16) != 0) {
            c = 't';
        } else {
            c = '-';
        }
        stringBuilder.append(c);
        if ((this.we & 8) != 0) {
            c = 'r';
        } else {
            c = '-';
        }
        stringBuilder.append(c);
        if ((this.we & 4) != 0) {
            c = 'u';
        } else {
            c = '-';
        }
        stringBuilder.append(c);
        if ((this.we & 2) != 0) {
            c = 's';
        } else {
            c = '-';
        }
        stringBuilder.append(c);
        if ((this.we & 1) != 0) {
            c2 = 'p';
        }
        stringBuilder.append(c2);
    }
}
