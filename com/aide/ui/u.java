package com.aide.ui;

import android.content.SharedPreferences;
import com.aide.common.d;
import java.util.GregorianCalendar;

public class u {
    private static final GregorianCalendar DW;
    private static final GregorianCalendar j6;

    static {
        j6 = new GregorianCalendar(2014, 11, 31);
        DW = new GregorianCalendar(2014, 11, 31);
    }

    public static GregorianCalendar j6() {
        return j6;
    }

    public static GregorianCalendar DW() {
        return DW;
    }

    public static GregorianCalendar FH() {
        long j6 = j6("PrimeYearlyPromoAIDE3");
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTimeInMillis(j6 + 172800000);
        gregorianCalendar.set(11, 0);
        gregorianCalendar.set(12, 0);
        gregorianCalendar.set(13, 0);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar;
    }

    private static long j6(String str) {
        SharedPreferences sharedPreferences = j.gn().getSharedPreferences("StartTimes", 0);
        long j = sharedPreferences.getLong(str, 0);
        if (j != 0) {
            return j;
        }
        j = System.currentTimeMillis();
        sharedPreferences.edit().putLong(str, j).commit();
        return j;
    }

    public static boolean Hw() {
        if (j.j6.equals("com.aide.ui")) {
            return j6(DW());
        }
        return false;
    }

    private static boolean j6(GregorianCalendar gregorianCalendar) {
        GregorianCalendar gregorianCalendar2 = (GregorianCalendar) gregorianCalendar.clone();
        gregorianCalendar2.add(5, 1);
        return new GregorianCalendar().before(gregorianCalendar2);
    }

    public static GregorianCalendar v5() {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTimeInMillis(j.u7().Zo() + 86400000);
        return gregorianCalendar;
    }

    public static boolean Zo() {
        if ((j.j6.equals("com.aide.ui") || j.j6.equals("com.aide.web")) && !d.j6()) {
            return j6(FH());
        }
        return false;
    }

    public static boolean VH() {
        if (!j.j6.equals("com.aide.ui") || d.j6()) {
            return false;
        }
        return j6(j6());
    }

    public static boolean gn() {
        return false;
    }
}
