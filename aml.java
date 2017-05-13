import java.net.URLEncoder;
import java.util.Locale;
import org.apache.http.HttpRequest;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.conn.params.ConnManagerParams;
import org.apache.http.conn.scheme.PlainSocketFactory;
import org.apache.http.conn.scheme.Scheme;
import org.apache.http.conn.scheme.SchemeRegistry;
import org.apache.http.conn.scheme.SocketFactory;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;
import org.apache.http.params.HttpProtocolParams;

public abstract class aml implements amt {
    private final ams DW;
    private amr FH;
    private String Hw;
    private final amu j6;
    private HttpClient v5;

    public aml(ams ams, amu amu) {
        this(ams, amu, null);
    }

    public aml(ams ams, amu amu, amr amr) {
        this.FH = null;
        this.Hw = null;
        this.v5 = null;
        if (ams == null) {
            throw new IllegalArgumentException("'appKeyPair' must be non-null");
        } else if (amu == null) {
            throw new IllegalArgumentException("'type' must be non-null");
        } else {
            this.DW = ams;
            this.j6 = amu;
            this.FH = amr;
        }
    }

    public void j6(amr amr) {
        if (amr == null) {
            throw new IllegalArgumentException("'oauth1AccessToken' must be non-null");
        }
        this.FH = amr;
        this.Hw = null;
    }

    public void j6(String str) {
        if (str == null) {
            throw new IllegalArgumentException("'oauth2AccessToken' must be non-null");
        }
        this.Hw = str;
        this.FH = null;
    }

    public ams Hw() {
        return this.DW;
    }

    public amr v5() {
        return this.FH;
    }

    public amu Zo() {
        return this.j6;
    }

    public Locale VH() {
        return Locale.ENGLISH;
    }

    public boolean gn() {
        return (this.FH == null && this.Hw == null) ? false : true;
    }

    public void FH() {
        this.FH = null;
        this.Hw = null;
    }

    public void j6(HttpRequest httpRequest) {
        String str;
        if (this.Hw != null) {
            str = "Bearer " + this.Hw;
        } else {
            str = j6(this.DW, this.FH);
        }
        httpRequest.addHeader("Authorization", str);
    }

    private static String j6(ams ams, amr amr) {
        String str;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("OAuth oauth_version=\"1.0\"");
        stringBuilder.append(", oauth_signature_method=\"PLAINTEXT\"");
        stringBuilder.append(", oauth_consumer_key=\"").append(DW(ams.j6)).append("\"");
        if (amr != null) {
            stringBuilder.append(", oauth_token=\"").append(DW(amr.j6)).append("\"");
            str = DW(ams.DW) + "&" + DW(amr.DW);
        } else {
            str = DW(ams.DW) + "&";
        }
        stringBuilder.append(", oauth_signature=\"").append(str).append("\"");
        return stringBuilder.toString();
    }

    private static String DW(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (Throwable e) {
            AssertionError assertionError = new AssertionError("UTF-8 isn't available");
            assertionError.initCause(e);
            throw assertionError;
        }
    }

    public synchronized amv u7() {
        return null;
    }

    public synchronized HttpClient tp() {
        if (this.v5 == null) {
            HttpParams basicHttpParams = new BasicHttpParams();
            ConnManagerParams.setMaxConnectionsPerRoute(basicHttpParams, new aml$1(this));
            ConnManagerParams.setMaxTotalConnections(basicHttpParams, 20);
            try {
                SocketFactory ama = new ama();
                SchemeRegistry schemeRegistry = new SchemeRegistry();
                schemeRegistry.register(new Scheme("http", PlainSocketFactory.getSocketFactory(), 80));
                schemeRegistry.register(new Scheme("https", ama, 443));
                ClientConnectionManager amm = new amm(basicHttpParams, schemeRegistry);
                basicHttpParams = new BasicHttpParams();
                HttpConnectionParams.setConnectionTimeout(basicHttpParams, 30000);
                HttpConnectionParams.setSoTimeout(basicHttpParams, 30000);
                HttpConnectionParams.setSocketBufferSize(basicHttpParams, 8192);
                HttpProtocolParams.setUserAgent(basicHttpParams, "OfficialDropboxJavaSDK/" + alm.j6);
                HttpClient aml_2 = new aml$2(this, amm, basicHttpParams);
                aml_2.addRequestInterceptor(new aml$3(this));
                aml_2.addResponseInterceptor(new aml$4(this));
                this.v5 = aml_2;
            } catch (Throwable e) {
                throw new RuntimeException(e);
            } catch (Throwable e2) {
                throw new RuntimeException(e2);
            } catch (Throwable e22) {
                throw new RuntimeException(e22);
            } catch (Throwable e222) {
                throw new RuntimeException(e222);
            } catch (Throwable e2222) {
                throw new RuntimeException(e2222);
            } catch (Throwable e22222) {
                throw new RuntimeException(e22222);
            }
        }
        return this.v5;
    }

    public void j6(HttpUriRequest httpUriRequest) {
        HttpParams params = httpUriRequest.getParams();
        HttpConnectionParams.setSoTimeout(params, 30000);
        HttpConnectionParams.setConnectionTimeout(params, 30000);
    }

    public String EQ() {
        return "api.dropbox.com";
    }

    public String we() {
        return "api-content.dropbox.com";
    }
}
