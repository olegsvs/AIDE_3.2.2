final class hd$1 extends Thread {
    hd$1(String str) {
        super(str);
    }

    public void run() {
        while (!isInterrupted()) {
            try {
                synchronized (hd.DW) {
                    hd.j6 = System.currentTimeMillis();
                }
                Thread.sleep(100);
            } catch (InterruptedException e) {
                return;
            }
        }
    }
}
