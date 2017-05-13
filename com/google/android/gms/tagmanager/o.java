package com.google.android.gms.tagmanager;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public class o {
    private static o VH;
    private final Context DW;
    private final j FH;
    private final bn Hw;
    private final cb Zo;
    private final p j6;
    private final ConcurrentMap v5;

    class 1 implements l {
        final /* synthetic */ o j6;

        1(o oVar) {
            this.j6 = oVar;
        }

        public void j6(Map map) {
            Object obj = map.get("event");
            if (obj != null) {
                this.j6.j6(obj.toString());
            }
        }
    }

    final class 2 implements p {
        2() {
        }
    }

    class 3 implements ComponentCallbacks2 {
        final /* synthetic */ o j6;

        3(o oVar) {
            this.j6 = oVar;
        }

        public void onConfigurationChanged(Configuration configuration) {
        }

        public void onLowMemory() {
        }

        public void onTrimMemory(int i) {
            if (i == 20) {
                this.j6.j6();
            }
        }
    }

    /* synthetic */ class 4 {
        static final /* synthetic */ int[] j6;

        static {
            j6 = new int[aw.values().length];
            try {
                j6[aw.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                j6[aw.CONTAINER.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                j6[aw.CONTAINER_DEBUG.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
        }
    }

    o(Context context, p pVar, j jVar, bn bnVar) {
        if (context == null) {
            throw new NullPointerException("context cannot be null");
        }
        this.DW = context.getApplicationContext();
        this.Hw = bnVar;
        this.j6 = pVar;
        this.v5 = new ConcurrentHashMap();
        this.FH = jVar;
        this.FH.j6(new 1(this));
        this.FH.j6(new d(this.DW));
        this.Zo = new cb();
        DW();
    }

    private void DW() {
        if (VERSION.SDK_INT >= 14) {
            this.DW.registerComponentCallbacks(new 3(this));
        }
    }

    public static o j6(Context context) {
        o oVar;
        synchronized (o.class) {
            if (VH == null) {
                if (context == null) {
                    ag.j6("TagManager.getInstance requires non-null context.");
                    throw new NullPointerException();
                }
                VH = new o(context, new 2(), new j(new v(context)), bo.FH());
            }
            oVar = VH;
        }
        return oVar;
    }

    private void j6(String str) {
        for (bz j6 : this.v5.keySet()) {
            j6.j6(str);
        }
    }

    public void j6() {
        this.Hw.j6();
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    synchronized boolean j6(android.net.Uri r6) {
        /*
        r5 = this;
        monitor-enter(r5);
        r1 = com.google.android.gms.tagmanager.av.j6();	 Catch:{ all -> 0x0049 }
        r0 = r1.j6(r6);	 Catch:{ all -> 0x0049 }
        if (r0 == 0) goto L_0x0085;
    L_0x000b:
        r2 = r1.Hw();	 Catch:{ all -> 0x0049 }
        r0 = com.google.android.gms.tagmanager.o.4.j6;	 Catch:{ all -> 0x0049 }
        r3 = r1.DW();	 Catch:{ all -> 0x0049 }
        r3 = r3.ordinal();	 Catch:{ all -> 0x0049 }
        r0 = r0[r3];	 Catch:{ all -> 0x0049 }
        switch(r0) {
            case 1: goto L_0x0021;
            case 2: goto L_0x004c;
            case 3: goto L_0x004c;
            default: goto L_0x001e;
        };
    L_0x001e:
        r0 = 1;
    L_0x001f:
        monitor-exit(r5);
        return r0;
    L_0x0021:
        r0 = r5.v5;	 Catch:{ all -> 0x0049 }
        r0 = r0.keySet();	 Catch:{ all -> 0x0049 }
        r1 = r0.iterator();	 Catch:{ all -> 0x0049 }
    L_0x002b:
        r0 = r1.hasNext();	 Catch:{ all -> 0x0049 }
        if (r0 == 0) goto L_0x001e;
    L_0x0031:
        r0 = r1.next();	 Catch:{ all -> 0x0049 }
        r0 = (com.google.android.gms.tagmanager.bz) r0;	 Catch:{ all -> 0x0049 }
        r3 = r0.DW();	 Catch:{ all -> 0x0049 }
        r3 = r3.equals(r2);	 Catch:{ all -> 0x0049 }
        if (r3 == 0) goto L_0x002b;
    L_0x0041:
        r3 = 0;
        r0.DW(r3);	 Catch:{ all -> 0x0049 }
        r0.j6();	 Catch:{ all -> 0x0049 }
        goto L_0x002b;
    L_0x0049:
        r0 = move-exception;
        monitor-exit(r5);
        throw r0;
    L_0x004c:
        r0 = r5.v5;	 Catch:{ all -> 0x0049 }
        r0 = r0.keySet();	 Catch:{ all -> 0x0049 }
        r3 = r0.iterator();	 Catch:{ all -> 0x0049 }
    L_0x0056:
        r0 = r3.hasNext();	 Catch:{ all -> 0x0049 }
        if (r0 == 0) goto L_0x001e;
    L_0x005c:
        r0 = r3.next();	 Catch:{ all -> 0x0049 }
        r0 = (com.google.android.gms.tagmanager.bz) r0;	 Catch:{ all -> 0x0049 }
        r4 = r0.DW();	 Catch:{ all -> 0x0049 }
        r4 = r4.equals(r2);	 Catch:{ all -> 0x0049 }
        if (r4 == 0) goto L_0x0077;
    L_0x006c:
        r4 = r1.FH();	 Catch:{ all -> 0x0049 }
        r0.DW(r4);	 Catch:{ all -> 0x0049 }
        r0.j6();	 Catch:{ all -> 0x0049 }
        goto L_0x0056;
    L_0x0077:
        r4 = r0.FH();	 Catch:{ all -> 0x0049 }
        if (r4 == 0) goto L_0x0056;
    L_0x007d:
        r4 = 0;
        r0.DW(r4);	 Catch:{ all -> 0x0049 }
        r0.j6();	 Catch:{ all -> 0x0049 }
        goto L_0x0056;
    L_0x0085:
        r0 = 0;
        goto L_0x001f;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.tagmanager.o.j6(android.net.Uri):boolean");
    }
}
