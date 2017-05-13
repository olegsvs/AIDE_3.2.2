package com.google.android.gms.internal;

import java.util.LinkedHashMap;

public class x {
    private int DW;
    private int FH;
    private int Hw;
    private int VH;
    private int Zo;
    private int gn;
    private final LinkedHashMap j6;
    private int v5;

    public x(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.FH = i;
        this.j6 = new LinkedHashMap(0, 0.75f, true);
    }

    private int FH(Object obj, Object obj2) {
        int j6 = j6(obj, obj2);
        if (j6 >= 0) {
            return j6;
        }
        throw new IllegalStateException("Negative size: " + obj + "=" + obj2);
    }

    protected Object DW(Object obj) {
        return null;
    }

    public final Object DW(Object obj, Object obj2) {
        if (obj == null || obj2 == null) {
            throw new NullPointerException("key == null || value == null");
        }
        Object put;
        synchronized (this) {
            this.Hw++;
            this.DW += FH(obj, obj2);
            put = this.j6.put(obj, obj2);
            if (put != null) {
                this.DW -= FH(obj, put);
            }
        }
        if (put != null) {
            j6(false, obj, put, obj2);
        }
        j6(this.FH);
        return put;
    }

    protected int j6(Object obj, Object obj2) {
        return 1;
    }

    public final Object j6(Object obj) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            Object obj2 = this.j6.get(obj);
            if (obj2 != null) {
                this.VH++;
                return obj2;
            }
            this.gn++;
            Object DW = DW(obj);
            if (DW == null) {
                return null;
            }
            synchronized (this) {
                this.v5++;
                obj2 = this.j6.put(obj, DW);
                if (obj2 != null) {
                    this.j6.put(obj, obj2);
                } else {
                    this.DW += FH(obj, DW);
                }
            }
            if (obj2 != null) {
                j6(false, obj, DW, obj2);
                return obj2;
            }
            j6(this.FH);
            return DW;
        }
    }

    public final void j6() {
        j6(-1);
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void j6(int r5) {
        /*
        r4 = this;
    L_0x0000:
        monitor-enter(r4);
        r0 = r4.DW;	 Catch:{ all -> 0x0033 }
        if (r0 < 0) goto L_0x0011;
    L_0x0005:
        r0 = r4.j6;	 Catch:{ all -> 0x0033 }
        r0 = r0.isEmpty();	 Catch:{ all -> 0x0033 }
        if (r0 == 0) goto L_0x0036;
    L_0x000d:
        r0 = r4.DW;	 Catch:{ all -> 0x0033 }
        if (r0 == 0) goto L_0x0036;
    L_0x0011:
        r0 = new java.lang.IllegalStateException;	 Catch:{ all -> 0x0033 }
        r1 = new java.lang.StringBuilder;	 Catch:{ all -> 0x0033 }
        r1.<init>();	 Catch:{ all -> 0x0033 }
        r2 = r4.getClass();	 Catch:{ all -> 0x0033 }
        r2 = r2.getName();	 Catch:{ all -> 0x0033 }
        r1 = r1.append(r2);	 Catch:{ all -> 0x0033 }
        r2 = ".sizeOf() is reporting inconsistent results!";
        r1 = r1.append(r2);	 Catch:{ all -> 0x0033 }
        r1 = r1.toString();	 Catch:{ all -> 0x0033 }
        r0.<init>(r1);	 Catch:{ all -> 0x0033 }
        throw r0;	 Catch:{ all -> 0x0033 }
    L_0x0033:
        r0 = move-exception;
        monitor-exit(r4);	 Catch:{ all -> 0x0033 }
        throw r0;
    L_0x0036:
        r0 = r4.DW;	 Catch:{ all -> 0x0033 }
        if (r0 <= r5) goto L_0x0042;
    L_0x003a:
        r0 = r4.j6;	 Catch:{ all -> 0x0033 }
        r0 = r0.isEmpty();	 Catch:{ all -> 0x0033 }
        if (r0 == 0) goto L_0x0044;
    L_0x0042:
        monitor-exit(r4);	 Catch:{ all -> 0x0033 }
        return;
    L_0x0044:
        r0 = r4.j6;	 Catch:{ all -> 0x0033 }
        r0 = r0.entrySet();	 Catch:{ all -> 0x0033 }
        r0 = r0.iterator();	 Catch:{ all -> 0x0033 }
        r0 = r0.next();	 Catch:{ all -> 0x0033 }
        r0 = (java.util.Map.Entry) r0;	 Catch:{ all -> 0x0033 }
        r1 = r0.getKey();	 Catch:{ all -> 0x0033 }
        r0 = r0.getValue();	 Catch:{ all -> 0x0033 }
        r2 = r4.j6;	 Catch:{ all -> 0x0033 }
        r2.remove(r1);	 Catch:{ all -> 0x0033 }
        r2 = r4.DW;	 Catch:{ all -> 0x0033 }
        r3 = r4.FH(r1, r0);	 Catch:{ all -> 0x0033 }
        r2 = r2 - r3;
        r4.DW = r2;	 Catch:{ all -> 0x0033 }
        r2 = r4.Zo;	 Catch:{ all -> 0x0033 }
        r2 = r2 + 1;
        r4.Zo = r2;	 Catch:{ all -> 0x0033 }
        monitor-exit(r4);	 Catch:{ all -> 0x0033 }
        r2 = 1;
        r3 = 0;
        r4.j6(r2, r1, r0, r3);
        goto L_0x0000;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.x.j6(int):void");
    }

    protected void j6(boolean z, Object obj, Object obj2, Object obj3) {
    }

    public final synchronized String toString() {
        String format;
        int i = 0;
        synchronized (this) {
            int i2 = this.VH + this.gn;
            if (i2 != 0) {
                i = (this.VH * 100) / i2;
            }
            format = String.format("LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", new Object[]{Integer.valueOf(this.FH), Integer.valueOf(this.VH), Integer.valueOf(this.gn), Integer.valueOf(i)});
        }
        return format;
    }
}
