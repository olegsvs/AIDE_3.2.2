import java.util.Iterator;

public final class asm extends ash {
    final int DW;
    private final int FH;
    final ash j6;

    public static asm j6(ash ash, arp arp) {
        return new asm(ash, arp.j6, arp.DW);
    }

    public static asm DW(ash ash, arp arp) {
        return new asm(ash, arp.FH, arp.Hw);
    }

    public static void j6(arp arp, asm asm, asm asm2) {
        arp.j6 += asm.DW;
        arp.DW += asm.DW;
        arp.FH += asm2.DW;
        arp.Hw += asm2.DW;
    }

    public static arr j6(arr arr, asm asm, asm asm2) {
        Iterator it = arr.iterator();
        while (it.hasNext()) {
            j6((arp) it.next(), asm, asm2);
        }
        return arr;
    }

    public asm(ash ash, int i, int i2) {
        this.j6 = ash;
        this.DW = i;
        this.FH = i2 - i;
    }

    public int j6() {
        return this.FH;
    }
}
