import org.apache.http.conn.params.ConnPerRoute;
import org.apache.http.conn.routing.HttpRoute;

class aml$1 implements ConnPerRoute {
    final /* synthetic */ aml j6;

    aml$1(aml aml) {
        this.j6 = aml;
    }

    public int getMaxForRoute(HttpRoute httpRoute) {
        return 10;
    }
}
