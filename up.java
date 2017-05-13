import com.aide.ui.AIDEEditor;

public class up {
    public static boolean j6(AIDEEditor aIDEEditor, char c, int i, int i2) {
        String FH;
        if (c == '{') {
            aIDEEditor.j6(i2, i, '}');
            aIDEEditor.FH(i, i2);
            FH = aIDEEditor.FH(i);
            if (i2 > 1 && FH.length() >= i2 && FH.substring(0, i2 - 2).trim().length() == 0) {
                if (j6((i > 1 ? aIDEEditor.FH(i - 1) : "").trim())) {
                    aIDEEditor.VH(i, aIDEEditor.Hw(i - 1));
                }
            }
        } else if (c == '}') {
            FH = aIDEEditor.FH(i);
            if (FH.length() >= i2 && FH.charAt(i2 - 1) == '}') {
                aIDEEditor.v5(i2, i);
            }
        }
        return true;
    }

    public static boolean j6(AIDEEditor aIDEEditor, int i, int i2, int i3) {
        int i4 = i;
        while (i4 > 1 && (aIDEEditor.FH(i4).trim().length() == 0 || aIDEEditor.FH(i4).startsWith("//"))) {
            i4--;
        }
        int Hw = aIDEEditor.Hw(i4);
        String FH = aIDEEditor.FH(i4);
        String FH2 = aIDEEditor.FH(i + 1);
        if (FH.endsWith("{")) {
            if (FH2.startsWith("}")) {
                aIDEEditor.Zo(i + 1, 1);
                aIDEEditor.FH(i + 1, 1);
                aIDEEditor.VH(i + 1, Hw + i3);
                aIDEEditor.VH(i + 2, Hw);
            } else {
                aIDEEditor.VH(i + 1, Hw + i3);
            }
        } else if (j6(FH.trim())) {
            aIDEEditor.VH(i + 1, Hw + i3);
        } else {
            aIDEEditor.VH(i + 1, Hw);
        }
        return true;
    }

    private static boolean j6(String str) {
        if (str.startsWith("if") && str.endsWith(")")) {
            return true;
        }
        if (str.startsWith("else if") && str.endsWith(")")) {
            return true;
        }
        if ((str.startsWith("while") && str.endsWith(")")) || str.equals("else")) {
            return true;
        }
        if (str.startsWith("case") && str.endsWith(":")) {
            return true;
        }
        return false;
    }
}
