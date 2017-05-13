public class auq {
    final auv DW;
    private final aur FH;
    final Class j6;

    auq(aur aur, Class cls, auv auv) {
        this.FH = aur;
        this.j6 = cls;
        this.DW = auv;
    }

    public String toString() {
        return new StringBuilder(String.valueOf(this.j6.getSimpleName())).append("[").append(this.DW).append("]").toString();
    }
}
