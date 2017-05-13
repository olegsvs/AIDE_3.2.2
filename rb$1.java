import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.aide.ui.j;

class rb$1 implements OnClickListener {
    final /* synthetic */ rb j6;

    rb$1(rb rbVar) {
        this.j6 = rbVar;
    }

    public void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.cancel();
        j.nw().j6();
    }
}
