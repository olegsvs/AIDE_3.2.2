import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.FileOutputStream;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;

public class gh extends DataOutputStream {
    public gh(String str, Deflater deflater) {
        super(new BufferedOutputStream(new DeflaterOutputStream(new FileOutputStream(str), deflater)));
    }
}
