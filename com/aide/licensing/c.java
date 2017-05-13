package com.aide.licensing;

import android.text.TextUtils;
import java.net.URI;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;
import lm;
import org.apache.http.NameValuePair;
import org.apache.http.client.utils.URLEncodedUtils;

public class c {
    public long DW;
    public String FH;
    public String Hw;
    public String VH;
    public long Zo;
    public long gn;
    public int j6;
    public long u7;
    public String v5;

    public static c j6(String str) {
        String str2;
        int indexOf = str.indexOf(58);
        if (-1 == indexOf) {
            str2 = "";
        } else {
            String substring = str.substring(0, indexOf);
            str2 = indexOf >= str.length() ? "" : str.substring(indexOf + 1);
            str = substring;
        }
        String[] split = TextUtils.split(str, Pattern.quote("|"));
        if (split.length < 6) {
            throw new IllegalArgumentException("Wrong number of fields.");
        }
        c cVar = new c();
        cVar.VH = str2;
        cVar.j6 = Integer.parseInt(split[0]);
        cVar.DW = Long.parseLong(split[1]);
        cVar.FH = split[2];
        cVar.Hw = split[3];
        cVar.v5 = split[4];
        cVar.Zo = Long.parseLong(split[5]);
        lm.j6("timestamp: " + new Date(cVar.Zo).toString());
        if (cVar.j6 == 0 || cVar.j6 == 2) {
            Map hashMap = new HashMap();
            try {
                for (NameValuePair nameValuePair : URLEncodedUtils.parse(new URI("?" + cVar.VH), "UTF-8")) {
                    hashMap.put(nameValuePair.getName(), nameValuePair.getValue());
                }
                cVar.gn = Long.parseLong((String) hashMap.get("VT"));
                cVar.u7 = Long.parseLong((String) hashMap.get("GT"));
                lm.j6("validity timestamp: " + new Date(cVar.gn).toString());
                lm.j6("grace timestamp: " + new Date(cVar.u7).toString());
            } catch (Throwable e) {
                throw new IllegalArgumentException(e);
            }
        }
        return cVar;
    }

    public String toString() {
        return TextUtils.join("|", new Object[]{Integer.valueOf(this.j6), Long.valueOf(this.DW), this.FH, this.Hw, this.v5, Long.valueOf(this.Zo)});
    }
}
