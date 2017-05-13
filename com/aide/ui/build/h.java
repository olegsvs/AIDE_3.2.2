package com.aide.ui.build;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.LinkedList;
import java.util.Queue;

class h extends InputStream {
    private Queue DW;
    private CharBuffer FH;
    private ByteBuffer Hw;
    private boolean Zo;
    final /* synthetic */ OutputConsole j6;
    private CharsetEncoder v5;

    private h(OutputConsole outputConsole) {
        this.j6 = outputConsole;
        this.DW = new LinkedList();
        this.FH = CharBuffer.allocate(1);
        this.Hw = ByteBuffer.allocate(5);
        this.v5 = Charset.defaultCharset().newEncoder();
    }

    public int read() {
        int intValue;
        if (!this.Zo) {
            this.Zo = true;
            this.j6.DW();
        }
        synchronized (this.DW) {
            try {
                if (this.DW.size() == 0) {
                    this.DW.wait();
                }
            } catch (InterruptedException e) {
            }
            intValue = ((Integer) this.DW.poll()).intValue();
        }
        return intValue;
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int read(byte[] r5, int r6, int r7) {
        /*
        r4 = this;
        r0 = r4.Zo;
        if (r0 != 0) goto L_0x000c;
    L_0x0004:
        r0 = 1;
        r4.Zo = r0;
        r0 = r4.j6;
        r0.DW();
    L_0x000c:
        r2 = r4.DW;
        monitor-enter(r2);
    L_0x000f:
        r0 = r4.DW;	 Catch:{ InterruptedException -> 0x001d }
        r0 = r0.size();	 Catch:{ InterruptedException -> 0x001d }
        if (r0 != 0) goto L_0x001e;
    L_0x0017:
        r0 = r4.DW;	 Catch:{ InterruptedException -> 0x001d }
        r0.wait();	 Catch:{ InterruptedException -> 0x001d }
        goto L_0x000f;
    L_0x001d:
        r0 = move-exception;
    L_0x001e:
        r0 = 0;
        r1 = r0;
    L_0x0020:
        r0 = r4.DW;	 Catch:{ all -> 0x0041 }
        r0 = r0.isEmpty();	 Catch:{ all -> 0x0041 }
        if (r0 != 0) goto L_0x003f;
    L_0x0028:
        if (r1 >= r7) goto L_0x003f;
    L_0x002a:
        r3 = r6 + r1;
        r0 = r4.DW;	 Catch:{ all -> 0x0041 }
        r0 = r0.poll();	 Catch:{ all -> 0x0041 }
        r0 = (java.lang.Integer) r0;	 Catch:{ all -> 0x0041 }
        r0 = r0.intValue();	 Catch:{ all -> 0x0041 }
        r0 = (byte) r0;	 Catch:{ all -> 0x0041 }
        r5[r3] = r0;	 Catch:{ all -> 0x0041 }
        r0 = r1 + 1;
        r1 = r0;
        goto L_0x0020;
    L_0x003f:
        monitor-exit(r2);	 Catch:{ all -> 0x0041 }
        return r1;
    L_0x0041:
        r0 = move-exception;
        monitor-exit(r2);	 Catch:{ all -> 0x0041 }
        throw r0;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.aide.ui.build.h.read(byte[], int, int):int");
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void j6(java.lang.StringBuilder r8) {
        /*
        r7 = this;
        r1 = 0;
        r3 = r7.DW;
        monitor-enter(r3);
        r2 = r1;
    L_0x0005:
        r0 = r8.length();	 Catch:{ all -> 0x0065 }
        if (r2 >= r0) goto L_0x006c;
    L_0x000b:
        r0 = r7.FH;	 Catch:{ all -> 0x0065 }
        r0.rewind();	 Catch:{ all -> 0x0065 }
        r0 = r7.FH;	 Catch:{ all -> 0x0065 }
        r4 = r8.charAt(r2);	 Catch:{ all -> 0x0065 }
        r0.append(r4);	 Catch:{ all -> 0x0065 }
        r0 = r7.FH;	 Catch:{ all -> 0x0065 }
        r0.rewind();	 Catch:{ all -> 0x0065 }
        r0 = r7.Hw;	 Catch:{ all -> 0x0065 }
        r0.rewind();	 Catch:{ all -> 0x0065 }
        r0 = r7.v5;	 Catch:{ all -> 0x0065 }
        r4 = r7.FH;	 Catch:{ all -> 0x0065 }
        r5 = r7.Hw;	 Catch:{ all -> 0x0065 }
        r6 = 0;
        r0.encode(r4, r5, r6);	 Catch:{ all -> 0x0065 }
        r0 = r7.Hw;	 Catch:{ all -> 0x0065 }
        r4 = r0.position();	 Catch:{ all -> 0x0065 }
        r0 = r7.Hw;	 Catch:{ all -> 0x0065 }
        r0.rewind();	 Catch:{ all -> 0x0065 }
        r0 = r1;
    L_0x0039:
        if (r0 >= r4) goto L_0x0068;
    L_0x003b:
        r5 = r7.j6;	 Catch:{ all -> 0x0065 }
        r5 = r5.VH;	 Catch:{ all -> 0x0065 }
        if (r5 == 0) goto L_0x0055;
    L_0x0043:
        r5 = r7.j6;	 Catch:{ IOException -> 0x009d }
        r5 = r5.VH;	 Catch:{ IOException -> 0x009d }
        r6 = r7.Hw;	 Catch:{ IOException -> 0x009d }
        r6 = r6.get();	 Catch:{ IOException -> 0x009d }
        r5.write(r6);	 Catch:{ IOException -> 0x009d }
    L_0x0052:
        r0 = r0 + 1;
        goto L_0x0039;
    L_0x0055:
        r5 = r7.DW;	 Catch:{ all -> 0x0065 }
        r6 = r7.Hw;	 Catch:{ all -> 0x0065 }
        r6 = r6.get();	 Catch:{ all -> 0x0065 }
        r6 = java.lang.Integer.valueOf(r6);	 Catch:{ all -> 0x0065 }
        r5.add(r6);	 Catch:{ all -> 0x0065 }
        goto L_0x0052;
    L_0x0065:
        r0 = move-exception;
        monitor-exit(r3);	 Catch:{ all -> 0x0065 }
        throw r0;
    L_0x0068:
        r0 = r2 + 1;
        r2 = r0;
        goto L_0x0005;
    L_0x006c:
        r0 = r7.j6;	 Catch:{ all -> 0x0065 }
        r0 = r0.VH;	 Catch:{ all -> 0x0065 }
        if (r0 == 0) goto L_0x008f;
    L_0x0074:
        r0 = r7.j6;	 Catch:{ IOException -> 0x009b }
        r0 = r0.VH;	 Catch:{ IOException -> 0x009b }
        r1 = 10;
        r0.write(r1);	 Catch:{ IOException -> 0x009b }
        r0 = r7.j6;	 Catch:{ IOException -> 0x009b }
        r0 = r0.VH;	 Catch:{ IOException -> 0x009b }
        r0.flush();	 Catch:{ IOException -> 0x009b }
    L_0x0088:
        r0 = r7.DW;	 Catch:{ all -> 0x0065 }
        r0.notifyAll();	 Catch:{ all -> 0x0065 }
        monitor-exit(r3);	 Catch:{ all -> 0x0065 }
        return;
    L_0x008f:
        r0 = r7.DW;	 Catch:{ all -> 0x0065 }
        r1 = 10;
        r1 = java.lang.Integer.valueOf(r1);	 Catch:{ all -> 0x0065 }
        r0.add(r1);	 Catch:{ all -> 0x0065 }
        goto L_0x0088;
    L_0x009b:
        r0 = move-exception;
        goto L_0x0088;
    L_0x009d:
        r5 = move-exception;
        goto L_0x0052;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.aide.ui.build.h.j6(java.lang.StringBuilder):void");
    }
}
