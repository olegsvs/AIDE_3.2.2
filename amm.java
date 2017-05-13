import org.apache.http.conn.ClientConnectionRequest;
import org.apache.http.conn.routing.HttpRoute;
import org.apache.http.conn.scheme.SchemeRegistry;
import org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager;
import org.apache.http.params.HttpParams;

class amm extends ThreadSafeClientConnManager {
    public amm(HttpParams httpParams, SchemeRegistry schemeRegistry) {
        super(httpParams, schemeRegistry);
    }

    public ClientConnectionRequest requestConnection(HttpRoute httpRoute, Object obj) {
        amq.j6(this, 20, 5);
        return super.requestConnection(httpRoute, obj);
    }
}
