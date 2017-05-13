import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.SimpleTimeZone;
import java.util.TimeZone;

public class brv extends bnl implements bnc {
    bns j6;

    public brv(bns bns) {
        if ((bns instanceof bpo) || (bns instanceof boy)) {
            this.j6 = bns;
            return;
        }
        throw new IllegalArgumentException("unknown object passed to Time");
    }

    public brv(Date date) {
        TimeZone simpleTimeZone = new SimpleTimeZone(0, "Z");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
        simpleDateFormat.setTimeZone(simpleTimeZone);
        String str = simpleDateFormat.format(date) + "Z";
        int parseInt = Integer.parseInt(str.substring(0, 4));
        if (parseInt < 1950 || parseInt > 2049) {
            this.j6 = new boy(str);
        } else {
            this.j6 = new bpo(str.substring(2));
        }
    }

    public static brv j6(Object obj) {
        if (obj == null || (obj instanceof brv)) {
            return (brv) obj;
        }
        if (obj instanceof bpo) {
            return new brv((bpo) obj);
        }
        if (obj instanceof boy) {
            return new brv((boy) obj);
        }
        throw new IllegalArgumentException("unknown object in factory: " + obj.getClass().getName());
    }

    public String FH() {
        if (this.j6 instanceof bpo) {
            return ((bpo) this.j6).tp();
        }
        return ((boy) this.j6).FH();
    }

    public Date Hw() {
        try {
            if (this.j6 instanceof bpo) {
                return ((bpo) this.j6).Hw();
            }
            return ((boy) this.j6).Hw();
        } catch (ParseException e) {
            throw new IllegalStateException("invalid date string: " + e.getMessage());
        }
    }

    public bns w_() {
        return this.j6;
    }

    public String toString() {
        return FH();
    }
}
