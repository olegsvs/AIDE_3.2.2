package com.aide.licensing;

class b extends com.android.vending.licensing.b {
    private long DW;
    final /* synthetic */ a j6;

    class 1 implements Runnable {
        final /* synthetic */ String DW;
        final /* synthetic */ String FH;
        final /* synthetic */ b Hw;
        final /* synthetic */ int j6;

        1(b bVar, int i, String str, String str2) {
            this.Hw = bVar;
            this.j6 = i;
            this.DW = str;
            this.FH = str2;
        }

        public void run() {
            this.Hw.j6.v5 = 0;
            this.Hw.j6.j6(this.Hw.DW, this.j6, this.DW, this.FH);
        }
    }

    public b(a aVar, long j) {
        this.j6 = aVar;
        this.DW = j;
    }

    public void j6(int i, String str, String str2) {
        this.j6.gn.post(new 1(this, i, str, str2));
    }
}
