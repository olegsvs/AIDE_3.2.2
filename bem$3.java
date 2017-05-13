import java.util.List;

class bem$3 implements Runnable {
    private final /* synthetic */ bed DW;
    private final /* synthetic */ List FH;
    final /* synthetic */ bem j6;

    bem$3(bem bem, bed bed, List list) {
        this.j6 = bem;
        this.DW = bed;
        this.FH = list;
    }

    public void run() {
        try {
            this.DW.call();
        } catch (Throwable th) {
            this.FH.add(th);
        }
    }
}
