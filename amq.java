class amq extends Thread {
    private static amq Hw;
    private final int DW;
    private final int FH;
    private final amm j6;

    static {
        Hw = null;
    }

    public amq(amm amm, int i, int i2) {
        this.j6 = amm;
        this.DW = i;
        this.FH = i2 * 1000;
    }

    public static synchronized void j6(amm amm, int i, int i2) {
        synchronized (amq.class) {
            if (Hw == null) {
                Hw = new amq(amm, i, i2);
                Hw.start();
            }
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void run() {
        /*
        r5 = this;
        r4 = 0;
    L_0x0001:
        monitor-enter(r5);	 Catch:{ InterruptedException -> 0x002b }
        r0 = r5.FH;	 Catch:{ all -> 0x0028 }
        r0 = (long) r0;	 Catch:{ all -> 0x0028 }
        r5.wait(r0);	 Catch:{ all -> 0x0028 }
        monitor-exit(r5);	 Catch:{ all -> 0x0028 }
        r0 = r5.j6;	 Catch:{ InterruptedException -> 0x002b }
        r0.closeExpiredConnections();	 Catch:{ InterruptedException -> 0x002b }
        r0 = r5.j6;	 Catch:{ InterruptedException -> 0x002b }
        r1 = r5.DW;	 Catch:{ InterruptedException -> 0x002b }
        r2 = (long) r1;	 Catch:{ InterruptedException -> 0x002b }
        r1 = java.util.concurrent.TimeUnit.SECONDS;	 Catch:{ InterruptedException -> 0x002b }
        r0.closeIdleConnections(r2, r1);	 Catch:{ InterruptedException -> 0x002b }
        r1 = amq.class;
        monitor-enter(r1);	 Catch:{ InterruptedException -> 0x002b }
        r0 = r5.j6;	 Catch:{ all -> 0x0031 }
        r0 = r0.getConnectionsInPool();	 Catch:{ all -> 0x0031 }
        if (r0 != 0) goto L_0x002f;
    L_0x0023:
        r0 = 0;
        Hw = r0;	 Catch:{ all -> 0x0031 }
        monitor-exit(r1);	 Catch:{ all -> 0x0031 }
    L_0x0027:
        return;
    L_0x0028:
        r0 = move-exception;
        monitor-exit(r5);	 Catch:{ all -> 0x0028 }
        throw r0;	 Catch:{ InterruptedException -> 0x002b }
    L_0x002b:
        r0 = move-exception;
        Hw = r4;
        goto L_0x0027;
    L_0x002f:
        monitor-exit(r1);	 Catch:{ all -> 0x0031 }
        goto L_0x0001;
    L_0x0031:
        r0 = move-exception;
        monitor-exit(r1);	 Catch:{ all -> 0x0031 }
        throw r0;	 Catch:{ InterruptedException -> 0x002b }
        */
        throw new UnsupportedOperationException("Method not decompiled: amq.run():void");
    }
}
