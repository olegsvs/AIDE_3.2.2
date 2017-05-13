public class aza {
    static final byte[] DW;
    private static final byte[] FH;
    private static final byte[] Hw;
    private static final byte[] VH;
    private static final byte[] Zo;
    static final byte[] j6;
    private static final byte[][] v5;

    static {
        j6 = awf.j6("diff --git ");
        FH = awf.j6("diff --cc ");
        Hw = awf.j6("diff --combined ");
        v5 = new byte[][]{awf.j6("Binary files "), awf.j6("Files ")};
        Zo = awf.j6(" differ\n");
        VH = awf.j6("GIT binary patch\n");
        DW = awf.j6("-- \n");
    }
}
