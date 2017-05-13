import android.text.Editable.Factory;
import android.view.KeyCharacterMap;
import android.view.View;
import com.aide.common.m;
import com.aide.ui.j;
import java.util.Arrays;
import java.util.List;

public class ms implements vi {
    private KeyCharacterMap j6;

    public m j6() {
        return new m(63, false, false, false);
    }

    public List Hw() {
        return Arrays.asList(new m[]{new m(94, false, false, false), new m(116, false, false, false)});
    }

    public boolean g_() {
        return true;
    }

    public boolean DW() {
        j6(j.u7().sh());
        return true;
    }

    public String v5() {
        return "Show Character Picker";
    }

    public void j6(View view) {
        View view2 = view;
        new ms$1(this, view.getContext(), view2, Factory.getInstance().newEditable(""), "(){}[]\\!@#$%&*?/:_\"'-+;,.\ufffd~=^<>|\ufffd", true).show();
    }
}
