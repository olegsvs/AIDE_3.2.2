import org.apache.http.ConnectionReuseStrategy;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.conn.ConnectionKeepAliveStrategy;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.params.HttpParams;

class aml$2 extends DefaultHttpClient {
    final /* synthetic */ aml j6;

    aml$2(aml aml, ClientConnectionManager clientConnectionManager, HttpParams httpParams) {
        this.j6 = aml;
        super(clientConnectionManager, httpParams);
    }

    protected ConnectionKeepAliveStrategy createConnectionKeepAliveStrategy() {
        return new amo();
    }

    protected ConnectionReuseStrategy createConnectionReuseStrategy() {
        return new amn();
    }
}
