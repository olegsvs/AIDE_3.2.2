import java.util.Iterator;
import java.util.NoSuchElementException;

class awr$1 implements Iterator {
    private int DW;
    private int FH;
    private int Hw;
    final /* synthetic */ awr j6;
    private aws v5;

    awr$1(awr awr) {
        this.j6 = awr;
    }

    public /* synthetic */ Object next() {
        return j6();
    }

    public boolean hasNext() {
        return this.DW < this.j6.DW;
    }

    public aws j6() {
        if (this.v5 != null) {
            return j6(this.v5);
        }
        while (true) {
            aws[] awsArr = this.j6.j6[this.FH];
            if (this.Hw == awsArr.length) {
                int i = this.FH + 1;
                this.FH = i;
                if (i >= (1 << this.j6.Hw)) {
                    break;
                }
                awsArr = this.j6.j6[this.FH];
                this.Hw = 0;
            }
            while (this.Hw < awsArr.length) {
                int i2 = this.Hw;
                this.Hw = i2 + 1;
                aws aws = awsArr[i2];
                if (aws != null) {
                    return j6(aws);
                }
            }
        }
        throw new NoSuchElementException();
    }

    private aws j6(aws aws) {
        this.DW++;
        this.v5 = aws.Zo;
        return aws;
    }

    public void remove() {
        throw new UnsupportedOperationException();
    }
}
