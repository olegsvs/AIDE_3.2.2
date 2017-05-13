import java.io.ByteArrayOutputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.util.List;
import java.util.Map;

public class uz {
    public static uy j6(List list, String str, Map map, boolean z, OutputStream outputStream, byte[] bArr) {
        String[] strArr = new String[list.size()];
        list.toArray(strArr);
        uv uvVar = new uv(strArr, map, str, z);
        OutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        OutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        uvVar.j6(new uu(byteArrayOutputStream, outputStream));
        uvVar.DW(new uu(byteArrayOutputStream2, outputStream));
        OutputStream j6 = uvVar.j6();
        if (j6 != null) {
            if (!(bArr == null || bArr.length == 0)) {
                try {
                    j6.write(bArr);
                } catch (InterruptedIOException e) {
                }
                j6.flush();
            }
            j6.close();
        }
        try {
            uvVar.FH();
            return new uz$1(uvVar, byteArrayOutputStream, byteArrayOutputStream2);
        } catch (InterruptedException e2) {
            uvVar.DW();
            throw e2;
        }
    }
}
