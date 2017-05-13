package com.aide.uidesigner;

public class k {
    public String DW;
    public Class FH;
    public String Hw;
    public String VH;
    public Class Zo;
    public String gn;
    public Class j6;
    private String tp;
    public boolean u7;
    public l v5;

    public k(String str, String str2, String str3, String str4, l lVar, String str5, String str6) {
        this(str, str2, str4, lVar, str5, str6);
        this.FH = j6(str3);
    }

    public k(String str, String str2, String str3, l lVar, String str4, String str5) {
        this(str, str2, str3, lVar);
        this.Zo = j6(str4);
        this.VH = str4;
        this.gn = str5;
    }

    public k(String str, String str2, String str3, String str4, l lVar) {
        this(str, str2, str4, lVar);
        this.FH = j6(str3);
    }

    public k(String str, String str2, String str3, l lVar) {
        Class j6 = j6(str);
        this.Zo = j6;
        this.j6 = j6;
        this.DW = str3;
        this.Hw = "android:" + str2;
        this.v5 = lVar;
        this.u7 = str2.startsWith("layout_");
        DW();
    }

    private Class j6(String str) {
        try {
            if (str.contains(".")) {
                return Class.forName(str);
            }
            return Class.forName(j.class.getPackage().getName() + "." + str);
        } catch (ClassNotFoundException e) {
            return null;
        }
    }

    public String j6() {
        return this.tp;
    }

    private void DW() {
        String substring = this.Hw.substring("android:".length());
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(Character.toUpperCase(substring.charAt(0)));
        int i = 0;
        for (int i2 = 1; i2 < substring.length(); i2++) {
            char charAt = substring.charAt(i2);
            if (i != 0) {
                stringBuffer.append(Character.toUpperCase(charAt));
                i = 0;
            } else if (charAt == '_') {
                stringBuffer.append(" ");
                i = 1;
            } else {
                if (Character.isUpperCase(charAt)) {
                    stringBuffer.append(" ");
                }
                stringBuffer.append(charAt);
            }
        }
        this.tp = stringBuffer.toString();
    }
}
