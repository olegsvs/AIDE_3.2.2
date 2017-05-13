import java.util.Arrays;
import java.util.Iterator;

public class awr implements Iterable {
    private int DW;
    private int FH;
    private int Hw;
    private aws[][] j6;
    private int v5;

    public awr() {
        this.Hw = 0;
        this.v5 = 0;
        this.FH = j6(this.Hw);
        this.j6 = new aws[1024][];
        this.j6[0] = Hw();
    }

    public void j6() {
        int i = 0;
        this.DW = 0;
        aws[][] awsArr = this.j6;
        int length = awsArr.length;
        while (i < length) {
            Object[] objArr = awsArr[i];
            if (objArr != null) {
                Arrays.fill(objArr, null);
                i++;
            } else {
                return;
            }
        }
    }

    public aws j6(avs avs) {
        int i = avs.j6;
        for (aws aws = this.j6[this.v5 & i][i >>> 21]; aws != null; aws = aws.Zo) {
            if (j6(aws, avs)) {
                return aws;
            }
        }
        return null;
    }

    public boolean DW(avs avs) {
        return j6(avs) != null;
    }

    public void j6(aws aws) {
        int i = this.DW + 1;
        this.DW = i;
        if (i == this.FH) {
            FH();
        }
        i = aws.j6;
        aws[] awsArr = this.j6[this.v5 & i];
        i >>>= 21;
        aws.Zo = awsArr[i];
        awsArr[i] = aws;
    }

    public aws DW(aws aws) {
        int i = aws.j6;
        aws[] awsArr = this.j6[this.v5 & i];
        int i2 = i >>> 21;
        for (avs avs = awsArr[i2]; avs != null; avs = avs.Zo) {
            if (j6(avs, aws)) {
                return avs;
            }
        }
        aws.Zo = awsArr[i2];
        awsArr[i2] = aws;
        i = this.DW + 1;
        this.DW = i;
        if (i != this.FH) {
            return aws;
        }
        FH();
        return aws;
    }

    public int DW() {
        return this.DW;
    }

    public Iterator iterator() {
        return new awr$1(this);
    }

    private void FH() {
        int i = 1 << this.Hw;
        int i2 = 1 << this.Hw;
        this.Hw++;
        this.v5 = (1 << this.Hw) - 1;
        this.FH = j6(this.Hw);
        int i3 = 1 << this.Hw;
        if (this.j6.length < i3) {
            Object obj = new aws[(i3 << 1)][];
            System.arraycopy(this.j6, 0, obj, 0, i);
            this.j6 = obj;
        }
        for (int i4 = 0; i4 < i; i4++) {
            aws[] awsArr = this.j6[i4];
            aws[] Hw = Hw();
            for (i3 = 0; i3 < awsArr.length; i3++) {
                aws aws = awsArr[i3];
                aws aws2 = null;
                aws aws3 = null;
                while (aws != null) {
                    aws aws4 = aws.Zo;
                    if ((aws.j6 & i2) == 0) {
                        aws.Zo = aws3;
                    } else {
                        aws.Zo = aws2;
                        aws2 = aws;
                        aws = aws3;
                    }
                    aws3 = aws;
                    aws = aws4;
                }
                awsArr[i3] = aws3;
                Hw[i3] = aws2;
            }
            this.j6[i + i4] = Hw;
        }
    }

    private final aws[] Hw() {
        return new aws[2048];
    }

    private static final int j6(int i) {
        return 1 << (i + 11);
    }

    private static final boolean j6(avs avs, avs avs2) {
        return avs.DW == avs2.DW && avs.FH == avs2.FH && avs.Hw == avs2.Hw && avs.v5 == avs2.v5 && avs.j6 == avs2.j6;
    }
}
