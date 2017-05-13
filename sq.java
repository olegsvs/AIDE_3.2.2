public class sq {
    public static boolean j6(String str) {
        return (FH(str) == null || Hw(str) || v5(str)) ? false : true;
    }

    public static boolean DW(String str) {
        return str.toLowerCase().endsWith(".html") || str.toLowerCase().endsWith(".htm");
    }

    private static boolean Hw(String str) {
        return "www".equals(vc.Zo(str)) && Zo(vc.v5(str));
    }

    private static boolean v5(String str) {
        return "www".equals(vc.Zo(str)) && "assets".equals(vc.Zo(vc.v5(str)));
    }

    private static boolean Zo(String str) {
        return vc.VH(new StringBuilder().append(str).append("/www").toString()) && vc.VH(str + "/.cordova");
    }

    public static String FH(String str) {
        if (vc.VH(str + "/index.html")) {
            return str + "/index.html";
        }
        if (vc.VH(str + "/index.htm")) {
            return str + "/index.htm";
        }
        return null;
    }
}
