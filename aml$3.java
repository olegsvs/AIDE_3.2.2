import org.apache.http.HttpRequest;
import org.apache.http.HttpRequestInterceptor;
import org.apache.http.protocol.HttpContext;

class aml$3 implements HttpRequestInterceptor {
    final /* synthetic */ aml j6;

    aml$3(aml aml) {
        this.j6 = aml;
    }

    public void process(HttpRequest httpRequest, HttpContext httpContext) {
        if (!httpRequest.containsHeader("Accept-Encoding")) {
            httpRequest.addHeader("Accept-Encoding", "gzip");
        }
    }
}
