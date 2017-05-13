package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.d;
import java.net.URLEncoder;

class bw {
    private static ar j6(ar arVar) {
        try {
            return new ar(bu.FH(j6(bu.j6((d) arVar.j6()))), arVar.DW());
        } catch (Throwable e) {
            ag.j6("Escape URI: unsupported encoding", e);
            return arVar;
        }
    }

    private static ar j6(ar arVar, int i) {
        if (j6((d) arVar.j6())) {
            switch (i) {
                case 12:
                    return j6(arVar);
                default:
                    ag.j6("Unsupported Value Escaping: " + i);
                    return arVar;
            }
        }
        ag.j6("Escaping can only be applied to strings.");
        return arVar;
    }

    static ar j6(ar arVar, int... iArr) {
        for (int j6 : iArr) {
            arVar = j6(arVar, j6);
        }
        return arVar;
    }

    static String j6(String str) {
        return URLEncoder.encode(str, "UTF-8").replaceAll("\\+", "%20");
    }

    private static boolean j6(d dVar) {
        return bu.FH(dVar) instanceof String;
    }
}
