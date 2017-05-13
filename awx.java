import java.util.Iterator;

public class awx implements Iterable {
    private int DW;
    private int FH;
    private awq[] Hw;
    private int j6;

    public awx() {
        j6(2048);
    }

    public awq j6(avs avs) {
        int i = this.FH;
        int i2 = avs.j6 & i;
        awq[] awqArr = this.Hw;
        while (true) {
            avs avs2 = awqArr[i2];
            if (avs2 == null) {
                return null;
            }
            if (avs.j6(avs2, avs)) {
                return avs2;
            }
            i2 = (i2 + 1) & i;
        }
    }

    public boolean DW(avs avs) {
        return j6(avs) != null;
    }

    public void j6(awq awq) {
        int i = this.j6 + 1;
        this.j6 = i;
        if (i == this.DW) {
            DW();
        }
        DW(awq);
    }

    public boolean j6() {
        return this.j6 == 0;
    }

    public Iterator iterator() {
        return new awx$1(this);
    }

    private void DW(awq awq) {
        int i = this.FH;
        int i2 = awq.j6 & i;
        awq[] awqArr = this.Hw;
        while (awqArr[i2] != null) {
            i2 = (i2 + 1) & i;
        }
        awqArr[i2] = awq;
    }

    private void DW() {
        awq[] awqArr = this.Hw;
        int length = this.Hw.length;
        j6(length << 1);
        for (int i = 0; i < length; i++) {
            awq awq = awqArr[i];
            if (awq != null) {
                DW(awq);
            }
        }
    }

    private void j6(int i) {
        this.DW = i >> 1;
        this.FH = i - 1;
        this.Hw = DW(i);
    }

    private final awq[] DW(int i) {
        return new awq[i];
    }
}
