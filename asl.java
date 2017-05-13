import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import org.eclipse.jgit.JGitText;

class asl {
    private List DW;
    private List FH;
    private long[] Hw;
    private List VH;
    private boolean Zo;
    private are j6;
    private int v5;

    asl(are are, List list, List list2) {
        this.v5 = 60;
        this.j6 = are;
        this.DW = list;
        this.FH = list2;
    }

    void j6(int i) {
        this.v5 = i;
    }

    void j6(axh axh) {
        if (axh == null) {
            axh = awn.j6;
        }
        axh.j6(JGitText.j6().renamesFindingByContent, (this.DW.size() * 2) * this.FH.size());
        int DW = DW(axh);
        this.VH = new ArrayList(Math.min(DW, this.FH.size()));
        for (int i = DW - 1; i >= 0; i--) {
            long j = this.Hw[i];
            DW = j6(j);
            int DW2 = DW(j);
            ark ark = (ark) this.DW.get(DW);
            ark ark2 = (ark) this.FH.get(DW2);
            if (ark2 == null) {
                axh.j6(1);
            } else {
                arl arl;
                if (ark.Zo == arl.DELETE) {
                    ark.Zo = arl.RENAME;
                    arl = arl.RENAME;
                } else {
                    arl = arl.COPY;
                }
                this.VH.add(ark.j6(arl, ark, ark2, FH(j)));
                this.FH.set(DW2, null);
                axh.j6(1);
            }
        }
        this.DW = j6(this.DW);
        this.FH = DW(this.FH);
        axh.DW();
    }

    List j6() {
        return this.VH;
    }

    List DW() {
        return this.DW;
    }

    List FH() {
        return this.FH;
    }

    boolean Hw() {
        return this.Zo;
    }

    private static List j6(List list) {
        List arrayList = new ArrayList(list.size());
        for (ark ark : list) {
            if (ark.Zo == arl.DELETE) {
                arrayList.add(ark);
            }
        }
        return arrayList;
    }

    private static List DW(List list) {
        List arrayList = new ArrayList(list.size());
        for (ark ark : list) {
            if (ark != null) {
                arrayList.add(ark);
            }
        }
        return arrayList;
    }

    private int DW(axh axh) {
        this.Hw = new long[(this.DW.size() * this.FH.size())];
        long[] jArr = new long[this.DW.size()];
        long[] jArr2 = new long[this.FH.size()];
        BitSet bitSet = null;
        int i = 0;
        for (int i2 = 0; i2 < this.DW.size(); i2++) {
            ark ark = (ark) this.DW.get(i2);
            if (j6(ark.Hw)) {
                asj asj = null;
                int i3 = 0;
                while (i3 < this.FH.size()) {
                    asj asj2;
                    BitSet bitSet2;
                    int i4;
                    ark ark2 = (ark) this.FH.get(i3);
                    if (!j6(ark2.v5)) {
                        axh.j6(1);
                        asj2 = asj;
                        bitSet2 = bitSet;
                        i4 = i;
                    } else if (!asg.j6(ark.Hw, ark2.v5)) {
                        axh.j6(1);
                        asj2 = asj;
                        bitSet2 = bitSet;
                        i4 = i;
                    } else if (bitSet == null || !bitSet.get(i3)) {
                        long j = jArr[i2];
                        if (j == 0) {
                            j = DW(arm.OLD, ark) + 1;
                            jArr[i2] = j;
                        }
                        long j2 = jArr2[i3];
                        if (j2 == 0) {
                            j2 = DW(arm.NEW, ark2) + 1;
                            jArr2[i3] = j2;
                        }
                        if ((Math.min(j, j2) * 100) / Math.max(j, j2) < ((long) this.v5)) {
                            axh.j6(1);
                            asj2 = asj;
                            bitSet2 = bitSet;
                            i4 = i;
                        } else {
                            if (asj == null) {
                                try {
                                    asj = j6(arm.OLD, ark);
                                } catch (ask e) {
                                    this.Zo = true;
                                }
                            }
                            asj asj3;
                            try {
                                int j6 = asj.j6(j6(arm.NEW, ark2), 10000);
                                j6 = (((j6(ark.DW, ark2.FH) * 100) * 1) + (j6 * 99)) / 10000;
                                if (j6 < this.v5) {
                                    axh.j6(1);
                                    asj2 = asj;
                                    bitSet2 = bitSet;
                                    i4 = i;
                                } else {
                                    int i5 = i + 1;
                                    this.Hw[i] = j6(j6, i2, i3);
                                    axh.j6(1);
                                    asj3 = asj;
                                    bitSet2 = bitSet;
                                    i4 = i5;
                                    asj2 = asj3;
                                }
                            } catch (ask e2) {
                                BitSet bitSet3;
                                if (bitSet == null) {
                                    bitSet3 = new BitSet(this.FH.size());
                                } else {
                                    bitSet3 = bitSet;
                                }
                                bitSet3.set(i3);
                                this.Zo = true;
                                axh.j6(1);
                                i4 = i;
                                asj3 = asj;
                                bitSet2 = bitSet3;
                                asj2 = asj3;
                            }
                        }
                    } else {
                        axh.j6(1);
                        asj2 = asj;
                        bitSet2 = bitSet;
                        i4 = i;
                    }
                    i3++;
                    i = i4;
                    bitSet = bitSet2;
                    asj = asj2;
                }
            } else {
                axh.j6(this.FH.size());
            }
        }
        Arrays.sort(this.Hw, 0, i);
        return i;
    }

    static int j6(String str, String str2) {
        int i;
        int i2 = 0;
        int i3 = 100;
        int lastIndexOf = str.lastIndexOf("/") + 1;
        int lastIndexOf2 = str2.lastIndexOf("/") + 1;
        int min = Math.min(lastIndexOf, lastIndexOf2);
        int max = Math.max(lastIndexOf, lastIndexOf2);
        if (max == 0) {
            i = 100;
        } else {
            i = 0;
            while (i < min && str.charAt(i) == str2.charAt(i)) {
                i++;
            }
            i = (i * 100) / max;
            if (i != 100) {
                i3 = 0;
                while (i3 < min && str.charAt((lastIndexOf - 1) - i3) == str2.charAt((lastIndexOf2 - 1) - i3)) {
                    i3++;
                }
                i3 = (i3 * 100) / max;
            }
        }
        min = Math.min(str.length() - lastIndexOf, str2.length() - lastIndexOf2);
        lastIndexOf = Math.max(str.length() - lastIndexOf, str2.length() - lastIndexOf2);
        while (i2 < min && str.charAt((str.length() - 1) - i2) == str2.charAt((str2.length() - 1) - i2)) {
            i2++;
        }
        return (((i3 + i) * 25) + (((i2 * 100) / lastIndexOf) * 50)) / 100;
    }

    private asj j6(arm arm, ark ark) {
        asj asj = new asj();
        asj.j6(this.j6.DW(arm, ark));
        asj.j6();
        return asj;
    }

    private long DW(arm arm, ark ark) {
        return this.j6.j6(arm, ark);
    }

    private static int FH(long j) {
        return (int) (j >>> 56);
    }

    static int j6(long j) {
        return FH(((int) (j >>> 28)) & 268435455);
    }

    static int DW(long j) {
        return FH(((int) j) & 268435455);
    }

    static long j6(int i, int i2, int i3) {
        return ((((long) i) << 56) | (DW(i2) << 28)) | DW(i3);
    }

    private static long DW(int i) {
        return (long) (268435455 - i);
    }

    private static int FH(int i) {
        return 268435455 - i;
    }

    private static boolean j6(awi awi) {
        return (awi.FH() & 61440) == 32768;
    }
}
