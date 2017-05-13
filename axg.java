import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;

public class axg implements Serializable {
    private final String DW;
    private final long FH;
    private final int Hw;
    private final String j6;

    public axg(axq axq) {
        ayb ayb = (ayb) axq.VH().j6(ayb.j6);
        this.j6 = ayb.j6();
        this.DW = ayb.DW();
        this.FH = blx.FH().DW();
        this.Hw = blx.FH().j6(this.FH);
    }

    public axg(axg axg) {
        this(axg.j6(), axg.DW());
    }

    public axg(String str, String str2) {
        this.j6 = str;
        this.DW = str2;
        this.FH = blx.FH().DW();
        this.Hw = blx.FH().j6(this.FH);
    }

    public axg(String str, String str2, long j, int i) {
        this.j6 = str;
        this.DW = str2;
        this.FH = j;
        this.Hw = i;
    }

    public String j6() {
        return this.j6;
    }

    public String DW() {
        return this.DW;
    }

    public TimeZone FH() {
        StringBuilder stringBuilder = new StringBuilder(8);
        stringBuilder.append("GMT");
        j6(stringBuilder);
        return TimeZone.getTimeZone(stringBuilder.toString());
    }

    public int hashCode() {
        return (DW().hashCode() * 31) + ((int) (this.FH / 1000));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof axg)) {
            return false;
        }
        axg axg = (axg) obj;
        if (j6().equals(axg.j6()) && DW().equals(axg.DW()) && this.FH / 1000 == axg.FH / 1000) {
            return true;
        }
        return false;
    }

    public String Hw() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(j6());
        stringBuilder.append(" <");
        stringBuilder.append(DW());
        stringBuilder.append("> ");
        stringBuilder.append(this.FH / 1000);
        stringBuilder.append(' ');
        j6(stringBuilder);
        return stringBuilder.toString();
    }

    private void j6(StringBuilder stringBuilder) {
        char c;
        int i = this.Hw;
        if (i < 0) {
            c = '-';
            i = -i;
        } else {
            c = '+';
        }
        int i2 = i / 60;
        i %= 60;
        stringBuilder.append(c);
        if (i2 < 10) {
            stringBuilder.append('0');
        }
        stringBuilder.append(i2);
        if (i < 10) {
            stringBuilder.append('0');
        }
        stringBuilder.append(i);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE MMM d HH:mm:ss yyyy Z", Locale.US);
        simpleDateFormat.setTimeZone(FH());
        stringBuilder.append("PersonIdent[");
        stringBuilder.append(j6());
        stringBuilder.append(", ");
        stringBuilder.append(DW());
        stringBuilder.append(", ");
        stringBuilder.append(simpleDateFormat.format(Long.valueOf(this.FH)));
        stringBuilder.append("]");
        return stringBuilder.toString();
    }
}
