import java.util.Date;

public abstract class bax extends bba {
    final int j6;

    public static final bba j6(Date date) {
        return j6(date.getTime());
    }

    public static final bba j6(long j) {
        return new bay(j);
    }

    bax(long j) {
        this.j6 = (int) (j / 1000);
    }

    public bba j6() {
        return this;
    }

    public boolean DW() {
        return false;
    }
}
