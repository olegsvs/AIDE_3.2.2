import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.EditText;

class rk$3 implements OnKeyListener {
    final /* synthetic */ rk DW;
    final /* synthetic */ EditText j6;

    rk$3(rk rkVar, EditText editText) {
        this.DW = rkVar;
        this.j6 = editText;
    }

    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 66) {
            return false;
        }
        this.j6.selectAll();
        this.j6.requestFocus();
        return true;
    }
}
