package com.google.android.gms.tagmanager;

import android.net.Uri;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;

class av {
    private static av j6;
    private volatile aw DW;
    private volatile String FH;
    private volatile String Hw;
    private volatile String v5;

    av() {
        v5();
    }

    private String DW(Uri uri) {
        return uri.getQuery().replace("&gtm_debug=x", "");
    }

    static av j6() {
        av avVar;
        synchronized (av.class) {
            if (j6 == null) {
                j6 = new av();
            }
            avVar = j6;
        }
        return avVar;
    }

    private String j6(String str) {
        return str.split("&")[0].split("=")[1];
    }

    aw DW() {
        return this.DW;
    }

    String FH() {
        return this.Hw;
    }

    String Hw() {
        return this.FH;
    }

    synchronized boolean j6(Uri uri) {
        boolean z = true;
        synchronized (this) {
            try {
                String decode = URLDecoder.decode(uri.toString(), "UTF-8");
                if (decode.matches("^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$")) {
                    ag.Hw("Container preview url: " + decode);
                    if (decode.matches(".*?&gtm_debug=x$")) {
                        this.DW = aw.CONTAINER_DEBUG;
                    } else {
                        this.DW = aw.CONTAINER;
                    }
                    this.v5 = DW(uri);
                    if (this.DW == aw.CONTAINER || this.DW == aw.CONTAINER_DEBUG) {
                        this.Hw = "/r?" + this.v5;
                    }
                    this.FH = j6(this.v5);
                } else {
                    if (!decode.matches("^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$")) {
                        ag.DW("Invalid preview uri: " + decode);
                        z = false;
                    } else if (j6(uri.getQuery()).equals(this.FH)) {
                        ag.Hw("Exit preview mode for container: " + this.FH);
                        this.DW = aw.NONE;
                        this.Hw = null;
                    } else {
                        z = false;
                    }
                }
            } catch (UnsupportedEncodingException e) {
                z = false;
            }
        }
        return z;
    }

    void v5() {
        this.DW = aw.NONE;
        this.Hw = null;
        this.FH = null;
        this.v5 = null;
    }
}
