package com.google.android.gms.analytics;

public class w {
    private static volatile boolean DW;
    private static m FH;
    private static c j6;

    static {
        DW = false;
    }

    private w() {
    }

    static m DW() {
        synchronized (w.class) {
            if (DW) {
                if (FH == null) {
                    FH = new bb();
                }
                m mVar = FH;
                return mVar;
            }
            if (j6 == null) {
                j6 = c.j6();
            }
            if (j6 != null) {
                mVar = j6.Hw();
                return mVar;
            }
            return null;
        }
    }

    public static void DW(String str) {
        m DW = DW();
        if (DW != null) {
            DW.DW(str);
        }
    }

    public static void FH(String str) {
        m DW = DW();
        if (DW != null) {
            DW.j6(str);
        }
    }

    public static void Hw(String str) {
        m DW = DW();
        if (DW != null) {
            DW.FH(str);
        }
    }

    public static void j6(String str) {
        m DW = DW();
        if (DW != null) {
            DW.Hw(str);
        }
    }

    public static boolean j6() {
        return DW() != null && DW().j6() == 0;
    }
}
