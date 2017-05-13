import java.io.FilterInputStream;
import java.io.IOException;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.methods.HttpUriRequest;

public class alq extends FilterInputStream {
    private final alp DW;
    private final HttpUriRequest j6;

    public alq(HttpUriRequest httpUriRequest, HttpResponse httpResponse) {
        super(null);
        HttpEntity entity = httpResponse.getEntity();
        if (entity == null) {
            throw new amb("Didn't get entity from HttpResponse");
        }
        try {
            this.in = entity.getContent();
            this.j6 = httpUriRequest;
            this.DW = new alp(null);
        } catch (IOException e) {
            throw new amc(e);
        }
    }

    public void close() {
        this.j6.abort();
    }
}
