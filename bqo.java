import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.SimpleTimeZone;
import java.util.TimeZone;

public class bqo extends bnl implements bnc {
    bns j6;

    public bqo(Date date) {
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

    public bns w_() {
        return this.j6;
    }
}
