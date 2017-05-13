import java.security.PrivateKey;
import java.security.PublicKey;

public interface bvf {
    PrivateKey generatePrivate(brc brc);

    PublicKey generatePublic(brs brs);
}
