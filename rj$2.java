import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class rj$2 implements OnClickListener {
    final /* synthetic */ rj j6;

    rj$2(rj rjVar) {
        this.j6 = rjVar;
    }

    public void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        this.j6.v5.run();
    }
}
