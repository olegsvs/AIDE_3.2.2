package com.aide.engine;

import eg;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PushbackInputStream;
import java.io.Reader;

class k implements eg {
    final /* synthetic */ d j6;

    private k(d dVar) {
        this.j6 = dVar;
    }

    public Reader j6(InputStream inputStream, String str) {
        if (this.j6.j6.J0 != null) {
            return this.j6.j6.J0.j6(inputStream, str);
        }
        String str2;
        InputStream pushbackInputStream = new PushbackInputStream(inputStream, 4);
        byte[] bArr = new byte[4];
        int i = 0;
        while (i < 4) {
            int read = pushbackInputStream.read(bArr, i, 4 - i);
            if (read == -1) {
                break;
            }
            i = read + i;
        }
        String str3 = null;
        if (i == 4) {
            if ((bArr[0] & 255) == 0 && (bArr[1] & 255) == 0 && (bArr[2] & 255) == 254 && (bArr[3] & 255) == 255) {
                str3 = "UTF-32BE";
            } else if ((bArr[0] & 255) == 255 && (bArr[1] & 255) == 254 && (bArr[2] & 255) == 0 && (bArr[3] & 255) == 0) {
                str3 = "UTF-32LE";
            }
        }
        if (str3 == null && i >= 3 && (bArr[0] & 255) == 239 && (bArr[1] & 255) == 187 && (bArr[2] & 255) == 191) {
            str3 = b.j6 ? "UTF8" : "UTF-8";
            pushbackInputStream.unread(bArr, 3, i - 3);
        }
        if (str3 == null && i >= 2) {
            if ((bArr[0] & 255) == 254 && (bArr[1] & 255) == 255) {
                str2 = b.j6 ? "Cp1201" : "UTF-16BE";
                if (str2 == null) {
                    return new InputStreamReader(pushbackInputStream, str2);
                }
                pushbackInputStream.unread(bArr, 0, i);
                if (str == null) {
                    return new InputStreamReader(pushbackInputStream, str);
                }
                return new InputStreamReader(pushbackInputStream);
            } else if ((bArr[0] & 255) == 255 && (bArr[1] & 255) == 254) {
                str3 = b.j6 ? "Cp1200" : "UTF-16LE";
                pushbackInputStream.unread(bArr, 2, i - 2);
            }
        }
        str2 = str3;
        if (str2 == null) {
            return new InputStreamReader(pushbackInputStream, str2);
        }
        pushbackInputStream.unread(bArr, 0, i);
        if (str == null) {
            return new InputStreamReader(pushbackInputStream);
        }
        return new InputStreamReader(pushbackInputStream, str);
    }
}
