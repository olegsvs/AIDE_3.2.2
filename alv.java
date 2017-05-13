import java.io.OutputStream;
import org.apache.http.HttpEntity;
import org.apache.http.entity.HttpEntityWrapper;

public class alv extends HttpEntityWrapper {
    private final long DW;
    private final alu j6;

    public alv(HttpEntity httpEntity, alu alu) {
        super(httpEntity);
        if (alu == null) {
            throw new IllegalArgumentException("'listener' is null");
        }
        this.j6 = alu;
        this.DW = httpEntity.getContentLength();
    }

    public void writeTo(OutputStream outputStream) {
        this.wrappedEntity.writeTo(new alw(this, outputStream));
    }
}
