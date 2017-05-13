import com.aide.ui.AIDEEditor;

public class uo {
    public static boolean j6(AIDEEditor aIDEEditor, char c, int i, int i2) {
        if (c == '{') {
            aIDEEditor.j6(i2, i, '}');
            aIDEEditor.FH(i, i2);
        }
        return true;
    }

    public static boolean j6(AIDEEditor aIDEEditor, int i, int i2, int i3) {
        int i4 = i;
        while (i4 > 1 && aIDEEditor.FH(i4).trim().length() == 0) {
            i4--;
        }
        int Hw = aIDEEditor.Hw(i4);
        String FH = aIDEEditor.FH(i4);
        String FH2 = aIDEEditor.FH(i + 1);
        if (!FH.endsWith("{")) {
            aIDEEditor.VH(i + 1, Hw);
        } else if (FH2.startsWith("}")) {
            aIDEEditor.Zo(i + 1, 1);
            aIDEEditor.FH(i + 1, 1);
            aIDEEditor.VH(i + 1, Hw + i3);
            aIDEEditor.VH(i + 2, Hw);
        } else {
            aIDEEditor.VH(i + 1, Hw + i3);
        }
        return true;
    }
}
