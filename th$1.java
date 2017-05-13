import java.util.Set;

class th$1 implements Runnable {
    final /* synthetic */ ti DW;
    final /* synthetic */ th FH;
    final /* synthetic */ Set j6;

    th$1(th thVar, Set set, ti tiVar) {
        this.FH = thVar;
        this.j6 = set;
        this.DW = tiVar;
    }

    public void run() {
        try {
            this.FH.QX();
            this.DW.j6(this.FH.j6(this.j6));
        } catch (Throwable e) {
            this.FH.j6(e);
            this.DW.j6("Error communicating with Play Store service.");
        } catch (Throwable e2) {
            this.FH.j6(e2);
            this.DW.j6("Internal error in in-app billing (interrupted).");
        } catch (Throwable e22) {
            this.FH.j6(e22);
            this.DW.j6(e22.getMessage());
        } catch (Throwable e222) {
            this.FH.j6(e222);
            this.DW.j6("Internal error in in-app billing (cancelled).");
        } catch (Throwable e2222) {
            this.FH.j6(e2222);
            this.DW.j6("Internal error in in-app billing (JSON parse).");
        } catch (Throwable e22222) {
            this.FH.j6(e22222);
        }
    }
}
