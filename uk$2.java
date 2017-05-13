class uk$2 implements Runnable {
    final /* synthetic */ Exception DW;
    final /* synthetic */ uk FH;
    final /* synthetic */ ul j6;

    uk$2(uk ukVar, ul ulVar, Exception exception) {
        this.FH = ukVar;
        this.j6 = ulVar;
        this.DW = exception;
    }

    public void run() {
        this.j6.j6(this.DW.getMessage());
    }
}
