public final class akl implements akm {
    private int DW;
    private final byte[] j6;

    public akl(byte... bArr) {
        this.j6 = bArr;
    }

    public byte Zo() {
        byte[] bArr = this.j6;
        int i = this.DW;
        this.DW = i + 1;
        return bArr[i];
    }
}
