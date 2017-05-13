package android.support.v4.content;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

class e implements d {
    private final HashMap DW;
    private final String j6;

    public e(String str) {
        this.DW = new HashMap();
        this.j6 = str;
    }

    public void j6(String str, File file) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Name must not be empty");
        }
        try {
            this.DW.put(str, file.getCanonicalFile());
        } catch (Throwable e) {
            throw new IllegalArgumentException("Failed to resolve canonical path for " + file, e);
        }
    }

    public File j6(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int indexOf = encodedPath.indexOf(47, 1);
        String decode = Uri.decode(encodedPath.substring(1, indexOf));
        String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
        File file = (File) this.DW.get(decode);
        if (file == null) {
            throw new IllegalArgumentException("Unable to find configured root for " + uri);
        }
        File file2 = new File(file, decode2);
        try {
            File canonicalFile = file2.getCanonicalFile();
            if (canonicalFile.getPath().startsWith(file.getPath())) {
                return canonicalFile;
            }
            throw new SecurityException("Resolved path jumped beyond configured root");
        } catch (IOException e) {
            throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
        }
    }
}
