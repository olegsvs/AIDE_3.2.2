import com.aide.ui.j;

class th$2 implements Runnable {
    final /* synthetic */ th j6;

    th$2(th thVar) {
        this.j6 = thVar;
    }

    public void run() {
        try {
            this.j6.QX();
            alj DW = this.j6.Ws();
            this.j6.Zo("Requesting in-app purchases");
            if (this.j6.j6(DW.j6(3, j.j6, "inapp", null))) {
                DW = this.j6.Ws();
                this.j6.Zo("Requesting subscription purchases");
            } else {
                DW = this.j6.Ws();
                this.j6.Zo("Requesting subscription purchases");
            }
            if (this.j6.j6(DW.j6(3, j.j6, "subs", null))) {
            }
            synchronized (this.j6.we) {
                this.j6.J8 = false;
            }
        } catch (Throwable e) {
            this.j6.j6(e);
            synchronized (this.j6.we) {
            }
            this.j6.J8 = false;
        } catch (Throwable e2) {
            this.j6.j6(e2);
            synchronized (this.j6.we) {
            }
            this.j6.J8 = false;
        } catch (Throwable e22) {
            this.j6.j6(e22);
            synchronized (this.j6.we) {
            }
            this.j6.J8 = false;
        } catch (Throwable e222) {
            this.j6.j6(e222);
            synchronized (this.j6.we) {
            }
            this.j6.J8 = false;
        } catch (Throwable th) {
            synchronized (this.j6.we) {
            }
            this.j6.J8 = false;
        }
    }
}
