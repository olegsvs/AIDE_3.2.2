public final class zj {
    public static int DW;
    public static int FH;
    public static int Hw;
    public static int VH;
    public static int Zo;
    public static int j6;
    public static int v5;

    static {
        j6 = 0;
        DW = 0;
        FH = 0;
        Hw = 0;
        v5 = 0;
        Zo = 0;
        VH = 0;
    }

    public static void j6(int i) {
        VH += i;
    }

    public static void j6(zu zuVar, zu zuVar2) {
        v5 += zuVar2.Zo().v5() - zuVar.Zo().v5();
        Hw += zuVar2.Zo().Zo() - zuVar.Zo().Zo();
        Zo += zuVar2.Zo().v5();
    }

    public static void j6(agu agu, agu agu2) {
        int VH = agu.j6().VH();
        int v5 = agu.j6().v5();
        int VH2 = agu2.j6().VH();
        DW = (VH2 - VH) + DW;
        j6 += agu2.j6().v5() - v5;
        FH += VH2;
    }
}
