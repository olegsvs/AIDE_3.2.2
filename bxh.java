import java.text.SimpleDateFormat;
import java.util.TimeZone;

public class bxh extends SimpleDateFormat {
    public bxh() {
        super("yyy-MM-dd'T'HH:mm:ss'Z'");
        setTimeZone(TimeZone.getTimeZone("UTC"));
    }
}
