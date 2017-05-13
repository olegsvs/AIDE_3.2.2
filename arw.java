import com.aide.uidesigner.ProxyTextView;

class arw {
    private static /* synthetic */ int[] Zo;
    final /* synthetic */ arv DW;
    private final art FH;
    private final ars Hw;
    final arr j6;
    private final ars v5;

    static /* synthetic */ int[] j6() {
        int[] iArr = Zo;
        if (iArr == null) {
            iArr = new int[arq.values().length];
            try {
                iArr[arq.DELETE.ordinal()] = 2;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[arq.EMPTY.ordinal()] = 4;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[arq.INSERT.ordinal()] = 1;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[arq.REPLACE.ordinal()] = 3;
            } catch (NoSuchFieldError e4) {
            }
            Zo = iArr;
        }
        return iArr;
    }

    arw(arv arv, arr arr, art art, ars ars, ars ars2) {
        this.DW = arv;
        this.FH = art;
        this.Hw = ars;
        this.v5 = ars2;
        this.j6 = arr;
    }

    void j6(arp arp) {
        arp j6 = new arx(this.DW.DW, this.FH, this.Hw, this.v5, arp).j6();
        if (j6 != null) {
            if (j6.DW()) {
                this.j6.add(arp);
                return;
            }
            DW(arp.j6(j6));
            DW(arp.DW(j6));
        } else if (this.DW.j6 instanceof ary) {
            ((ary) this.DW.j6).j6(this.j6, this.FH, this.Hw, this.v5, arp);
        } else if (this.DW.j6 != null) {
            asi DW = DW();
            asm j62 = asm.j6(this.Hw, arp);
            asm DW2 = asm.DW(this.v5, arp);
            this.j6.addAll(asm.j6(this.DW.j6.DW(DW, j62, DW2), j62, DW2));
        } else {
            this.j6.add(arp);
        }
    }

    private void DW(arp arp) {
        switch (j6()[arp.j6().ordinal()]) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                this.j6.add(arp);
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                j6(arp);
            default:
                throw new IllegalStateException();
        }
    }

    private asn DW() {
        return new asn(this.FH);
    }
}
