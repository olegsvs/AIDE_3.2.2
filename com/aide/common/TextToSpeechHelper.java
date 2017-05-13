package com.aide.common;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

public class TextToSpeechHelper {
    private Map DW;
    private Map FH;
    private Context j6;

    public TextToSpeechHelper(Context context) {
        this.j6 = context;
        this.DW = new HashMap();
        this.FH = new HashMap();
        this.FH.put("en", new HashMap());
        ((Map) this.FH.get("en")).put("println", "printline");
        ((Map) this.FH.get("en")).put(";", "semicolon");
        ((Map) this.FH.get("en")).put("<", "less than");
        ((Map) this.FH.get("en")).put(">", "greater than");
        ((Map) this.FH.get("en")).put("< =", "less than or equal");
        ((Map) this.FH.get("en")).put("> =", "greater than or equal");
        ((Map) this.FH.get("en")).put("==", "equal equal");
        ((Map) this.FH.get("en")).put("!=", "not equal");
        ((Map) this.FH.get("en")).put("--", "minus minus");
        ((Map) this.FH.get("en")).put("++", "plus plus");
        ((Map) this.FH.get("en")).put("+", "plus");
        ((Map) this.FH.get("en")).put("-", "minus");
        ((Map) this.FH.get("en")).put("*", "star");
        ((Map) this.FH.get("en")).put("/", "slash");
        this.FH.put("de", new HashMap());
        ((Map) this.FH.get("de")).put("println", "printlein");
        ((Map) this.FH.get("de")).put(";", "Strichpunkt");
        ((Map) this.FH.get("de")).put("<", "kleiner als");
        ((Map) this.FH.get("de")).put(">", "gr\u00f6sser als");
        ((Map) this.FH.get("de")).put("< =", "kleiner gleich");
        ((Map) this.FH.get("de")).put("> =", "gr\u00f6sser gleich");
        ((Map) this.FH.get("de")).put("==", "gleich gleich");
        ((Map) this.FH.get("de")).put("!=", "ungleich");
        ((Map) this.FH.get("de")).put("--", "minus minus");
        ((Map) this.FH.get("de")).put("++", "plus plus");
        ((Map) this.FH.get("de")).put("+", "plus");
        ((Map) this.FH.get("de")).put("-", "minus");
        ((Map) this.FH.get("de")).put("*", "Stern");
        ((Map) this.FH.get("de")).put("/", "Strich");
    }

    public void j6() {
        for (ae j6 : this.DW.values()) {
            j6.j6();
        }
    }

    public void j6(String str, String str2) {
        if (!this.DW.containsKey(str)) {
            this.DW.put(str, new ae(this, str));
        }
        ((ae) this.DW.get(str)).j6(str2);
    }
}
