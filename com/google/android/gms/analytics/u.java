package com.google.android.gms.analytics;

import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

public class u {
    public static String j6(t tVar, long j) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(tVar.j6());
        if (tVar.FH() > 0) {
            long FH = j - tVar.FH();
            if (FH >= 0) {
                stringBuilder.append("&qt").append("=").append(FH);
            }
        }
        stringBuilder.append("&z").append("=").append(tVar.DW());
        return stringBuilder.toString();
    }

    public static String j6(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError("URL encoding failed for: " + str);
        }
    }

    static Map j6(Map map) {
        Map hashMap = new HashMap();
        for (Entry entry : map.entrySet()) {
            if (((String) entry.getKey()).startsWith("&") && entry.getValue() != null) {
                CharSequence substring = ((String) entry.getKey()).substring(1);
                if (!TextUtils.isEmpty(substring)) {
                    hashMap.put(substring, entry.getValue());
                }
            }
        }
        return hashMap;
    }
}
