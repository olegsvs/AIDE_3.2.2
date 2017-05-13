import java.util.Locale;
import java.util.Stack;

class me implements Comparable {
    private String DW;
    private mh FH;
    private String j6;

    public /* synthetic */ int compareTo(Object obj) {
        return j6((me) obj);
    }

    public me(String str) {
        j6(str);
    }

    public final void j6(String str) {
        this.j6 = str;
        this.FH = new mh();
        String toLowerCase = str.toLowerCase(Locale.ENGLISH);
        mh mhVar = this.FH;
        Stack stack = new Stack();
        stack.push(mhVar);
        int i = 0;
        boolean z = false;
        mh mhVar2 = mhVar;
        int i2 = 0;
        while (i2 < toLowerCase.length()) {
            char charAt = toLowerCase.charAt(i2);
            if (charAt == '.') {
                if (i2 == i) {
                    mhVar2.add(mf.j6);
                } else {
                    mhVar2.add(j6(z, toLowerCase.substring(i, i2)));
                }
                i = i2 + 1;
            } else if (charAt == '-') {
                if (i2 == i) {
                    mhVar2.add(mf.j6);
                } else {
                    mhVar2.add(j6(z, toLowerCase.substring(i, i2)));
                }
                i = i2 + 1;
                mh mhVar3 = new mh();
                mhVar2.add(mhVar3);
                stack.push(mhVar3);
                mhVar2 = mhVar3;
            } else if (Character.isDigit(charAt)) {
                if (!z && i2 > i) {
                    mhVar2.add(new mi(toLowerCase.substring(i, i2), true));
                    r2 = new mh();
                    mhVar2.add(r2);
                    stack.push(r2);
                    mhVar2 = r2;
                    i = i2;
                }
                z = true;
            } else {
                if (z && i2 > i) {
                    mhVar2.add(j6(true, toLowerCase.substring(i, i2)));
                    r2 = new mh();
                    mhVar2.add(r2);
                    stack.push(r2);
                    mhVar2 = r2;
                    i = i2;
                }
                z = false;
            }
            i2++;
        }
        if (toLowerCase.length() > i) {
            mhVar2.add(j6(z, toLowerCase.substring(i)));
        }
        while (!stack.isEmpty()) {
            ((mh) stack.pop()).FH();
        }
        this.DW = this.FH.toString();
    }

    private static mg j6(boolean z, String str) {
        return z ? new mf(str) : new mi(str, false);
    }

    public int j6(me meVar) {
        return this.FH.j6(meVar.FH);
    }

    public String toString() {
        return this.j6;
    }

    public boolean equals(Object obj) {
        return (obj instanceof me) && this.DW.equals(((me) obj).DW);
    }

    public int hashCode() {
        return this.DW.hashCode();
    }
}
