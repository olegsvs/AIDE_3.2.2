import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

class cn implements cl {
    final /* synthetic */ ci DW;
    final String j6;

    public cn(ci ciVar, String str) {
        this.DW = ciVar;
        this.j6 = str;
    }

    public void j6(OutputStream outputStream) {
        try {
            byte[] J0;
            InputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(this.j6));
            if (this.DW.Zo != null) {
                J0 = this.DW.Zo;
                this.DW.Zo = null;
            } else {
                J0 = new byte[10000];
            }
            while (true) {
                int read = bufferedInputStream.read(J0);
                if (read != -1) {
                    outputStream.write(J0, 0, read);
                } else {
                    bufferedInputStream.close();
                    this.DW.Zo = J0;
                    return;
                }
            }
        } catch (IOException e) {
        }
    }
}
