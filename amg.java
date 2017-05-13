import java.io.IOException;
import javax.net.ssl.SSLException;

public class amg extends amc {
    public amg(SSLException sSLException) {
        super((IOException) sSLException);
    }
}
