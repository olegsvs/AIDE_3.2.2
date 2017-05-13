package android.support.v4.content;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.util.HashMap;

public class FileProvider extends ContentProvider {
    private static final File DW;
    private static HashMap FH;
    private static final String[] j6;
    private d Hw;

    static {
        j6 = new String[]{"_display_name", "_size"};
        DW = new File("/");
        FH = new HashMap();
    }

    public boolean onCreate() {
        return true;
    }

    public void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        } else if (providerInfo.grantUriPermissions) {
            this.Hw = j6(context, providerInfo.authority);
        } else {
            throw new SecurityException("Provider must grant uri permissions");
        }
    }

    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        File j6 = this.Hw.j6(uri);
        if (strArr == null) {
            strArr = j6;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int length = strArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3;
            Object obj = strArr[i];
            if ("_display_name".equals(obj)) {
                strArr3[i2] = "_display_name";
                i3 = i2 + 1;
                objArr[i2] = j6.getName();
            } else if ("_size".equals(obj)) {
                strArr3[i2] = "_size";
                i3 = i2 + 1;
                objArr[i2] = Long.valueOf(j6.length());
            } else {
                i3 = i2;
            }
            i++;
            i2 = i3;
        }
        String[] j62 = j6(strArr3, i2);
        Object[] j63 = j6(objArr, i2);
        Cursor matrixCursor = new MatrixCursor(j62, 1);
        matrixCursor.addRow(j63);
        return matrixCursor;
    }

    public String getType(Uri uri) {
        File j6 = this.Hw.j6(uri);
        int lastIndexOf = j6.getName().lastIndexOf(46);
        if (lastIndexOf >= 0) {
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(j6.getName().substring(lastIndexOf + 1));
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
        }
        return "application/octet-stream";
    }

    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }

    public int delete(Uri uri, String str, String[] strArr) {
        return this.Hw.j6(uri).delete() ? 1 : 0;
    }

    public ParcelFileDescriptor openFile(Uri uri, String str) {
        return ParcelFileDescriptor.open(this.Hw.j6(uri), j6(str));
    }

    private static d j6(Context context, String str) {
        d dVar;
        synchronized (FH) {
            dVar = (d) FH.get(str);
            if (dVar == null) {
                try {
                    dVar = DW(context, str);
                    FH.put(str, dVar);
                } catch (Throwable e) {
                    throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e);
                } catch (Throwable e2) {
                    throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                }
            }
        }
        return dVar;
    }

    private static d DW(Context context, String str) {
        d eVar = new e(str);
        XmlResourceParser loadXmlMetaData = context.getPackageManager().resolveContentProvider(str, 128).loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (loadXmlMetaData == null) {
            throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
        }
        while (true) {
            int next = loadXmlMetaData.next();
            if (next == 1) {
                return eVar;
            }
            if (next == 2) {
                File j6;
                String name = loadXmlMetaData.getName();
                String attributeValue = loadXmlMetaData.getAttributeValue(null, "name");
                String attributeValue2 = loadXmlMetaData.getAttributeValue(null, "path");
                if ("root-path".equals(name)) {
                    j6 = j6(DW, attributeValue2);
                } else if ("files-path".equals(name)) {
                    j6 = j6(context.getFilesDir(), attributeValue2);
                } else if ("cache-path".equals(name)) {
                    j6 = j6(context.getCacheDir(), attributeValue2);
                } else if ("external-path".equals(name)) {
                    j6 = j6(Environment.getExternalStorageDirectory(), attributeValue2);
                } else {
                    j6 = null;
                }
                if (j6 != null) {
                    eVar.j6(attributeValue, j6);
                }
            }
        }
    }

    private static int j6(String str) {
        if ("r".equals(str)) {
            return 268435456;
        }
        if ("w".equals(str) || "wt".equals(str)) {
            return 738197504;
        }
        if ("wa".equals(str)) {
            return 704643072;
        }
        if ("rw".equals(str)) {
            return 939524096;
        }
        if ("rwt".equals(str)) {
            return 1006632960;
        }
        throw new IllegalArgumentException("Invalid mode: " + str);
    }

    private static File j6(File file, String... strArr) {
        int length = strArr.length;
        int i = 0;
        File file2 = file;
        while (i < length) {
            File file3;
            String str = strArr[i];
            if (str != null) {
                file3 = new File(file2, str);
            } else {
                file3 = file2;
            }
            i++;
            file2 = file3;
        }
        return file2;
    }

    private static String[] j6(String[] strArr, int i) {
        Object obj = new String[i];
        System.arraycopy(strArr, 0, obj, 0, i);
        return obj;
    }

    private static Object[] j6(Object[] objArr, int i) {
        Object obj = new Object[i];
        System.arraycopy(objArr, 0, obj, 0, i);
        return obj;
    }
}
