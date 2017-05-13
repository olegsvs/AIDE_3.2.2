import com.aide.common.ah;
import com.aide.common.p;
import com.aide.ui.R;
import com.aide.ui.ab;
import com.aide.ui.j;

public class sd {
    public static boolean j6(String str) {
        return Hw(str) || v5(str);
    }

    private static boolean Hw(String str) {
        return se.DW(j.a8().EQ(), j.a8().v5(), str) != null;
    }

    private static boolean v5(String str) {
        return vc.gn(str, "res") != null && vc.FH(j.a8().u7(), str);
    }

    public static int DW(String str) {
        if (Hw(str)) {
            return ab.command_files_add_new_class;
        }
        if (v5(str)) {
            return ab.command_files_add_new_xml;
        }
        return 0;
    }

    public static int FH(String str) {
        return R.drawable.file_new;
    }

    public static void j6(String str, ah ahVar) {
        if (Hw(str)) {
            p.j6(j.u7(), (int) ab.command_files_add_new_class, (int) ab.dialog_create_message, "", new sd$1(str, ahVar));
        } else if (v5(str)) {
            p.j6(j.u7(), (int) ab.command_files_add_new_xml, (int) ab.dialog_create_message, "", new sd$2(str, ahVar));
        }
    }
}
