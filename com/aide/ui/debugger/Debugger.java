package com.aide.ui.debugger;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import com.aide.ui.MainActivity;
import com.aide.ui.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import tt;
import vb;

public class Debugger {
    private static Debugger j6;
    private Context DW;
    private ArrayList EQ;
    private String FH;
    private ArrayList Hw;
    private ArrayList J0;
    private ArrayList J8;
    private Handler Mr;
    private ArrayList QX;
    private Runnable U2;
    private boolean VH;
    private ArrayList Ws;
    private ArrayList XL;
    private boolean Zo;
    private String a8;
    private ArrayList aM;
    private String gn;
    private ArrayList j3;
    private int tp;
    private String u7;
    private boolean v5;
    private ArrayList we;

    class 1 implements Runnable {
        final /* synthetic */ Debugger j6;

        1(Debugger debugger) {
            this.j6 = debugger;
        }

        public void run() {
            if (!this.j6.Zo) {
                j.u7().KD().FH();
                j.u7().moveTaskToBack(true);
            }
        }
    }

    class 2 implements Comparator {
        final /* synthetic */ Debugger j6;

        2(Debugger debugger) {
            this.j6 = debugger;
        }

        public /* synthetic */ int compare(Object obj, Object obj2) {
            return j6((d) obj, (d) obj2);
        }

        public int j6(d dVar, d dVar2) {
            int compareTo = dVar.DW.compareTo(dVar2.DW);
            return compareTo != 0 ? compareTo : dVar.FH - dVar2.FH;
        }
    }

    public static Debugger j6(Context context) {
        if (j6 == null) {
            j6 = new Debugger(context);
        }
        return j6;
    }

    public Debugger(Context context) {
        this.Hw = new ArrayList();
        this.DW = context;
        this.Mr = new Handler();
        this.U2 = new 1(this);
        this.v5 = context.getSharedPreferences("Debugger", 0).getBoolean("connected", false);
    }

    public void j6(Context context, String[] strArr) {
        for (String j6 : strArr) {
            tt.j6(j6);
        }
    }

    public void j6(Context context, String str) {
        Log.d("ADRT", "onConnect " + str);
        if (str.equals(Mr())) {
            if (j.J0()) {
                er();
            }
            Log.d("ADRT", "sendResume " + this.Hw.size());
            a.DW(context, str, this.Hw);
            j6(true);
            if (!j.J0()) {
                j.u7().KD().FH();
                j.u7().u7();
                return;
            }
            return;
        }
        Log.d("ADRT", "sendDisconnect");
        a.v5(context, str);
    }

    public void DW(Context context, String str) {
        if (!j.J0() && this.FH != null && this.FH.equals(str)) {
            U2();
        }
    }

    public void j6(Context context, String str, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6) {
        Log.d("ADRT", "onBreakpointHit " + str);
        if (!str.equals(Mr())) {
            Log.d("ADRT", "sendDisconnect " + str);
            a.v5(context, str);
        } else if (!this.Zo) {
            j6(true);
            this.Zo = true;
            try {
                this.gn = null;
                this.u7 = null;
                this.tp = 0;
                String[] split = ((String) arrayList2.get(0)).split(":");
                this.gn = split[0];
                this.tp = Integer.parseInt(split[1]);
            } catch (Throwable th) {
            }
            this.XL = arrayList;
            this.aM = arrayList2;
            this.j3 = arrayList3;
            this.EQ = arrayList4;
            this.we = arrayList5;
            this.J0 = arrayList6;
            MainActivity.j6(context);
            if (this.a8 != null) {
                a.j6(context, str, this.a8);
            }
        }
    }

    public void j6(Context context, String str, String str2, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        if (!j.J0() && str.equals(this.FH) && str2.equals(this.a8)) {
            this.J8 = arrayList;
            this.Ws = arrayList2;
            this.QX = arrayList3;
            j.u7().KD().FH();
        }
    }

    private String Mr() {
        if (this.FH != null) {
            return this.FH;
        }
        String string = this.DW.getSharedPreferences("Debugger", 0).getString("Package", null);
        this.FH = string;
        return string;
    }

    private void FH(String str) {
        this.FH = str;
        this.DW.getSharedPreferences("Debugger", 0).edit().putString("Package", str).commit();
    }

    public void j6(String str, boolean z) {
        if (!z) {
            j6();
        }
        if (str != null) {
            FH(str);
            er();
        }
    }

    public void j6(String str) {
        FH();
        FH(str);
    }

    public void j6() {
        if (this.FH != null) {
            a.v5(this.DW, this.FH);
            FH(null);
            this.Hw = new ArrayList();
            rN();
            this.Zo = false;
            j6(false);
            this.VH = false;
            this.a8 = null;
            j.u7().u7();
            j.u7().KD().FH();
        }
    }

    public void DW() {
        this.VH = false;
    }

    public void FH() {
        if (this.FH != null && this.v5) {
            a.Zo(this.DW, this.FH);
            U2();
        }
    }

    private void U2() {
        this.Zo = false;
        j6(false);
        this.VH = true;
        this.a8 = null;
        j.u7().u7();
        j.u7().KD().FH();
    }

    private void j6(boolean z) {
        this.v5 = z;
        this.DW.getSharedPreferences("Debugger", 0).edit().putBoolean("connected", z).commit();
    }

    public void Hw() {
        if (this.FH != null) {
            a8();
            a.j6(this.DW, this.FH);
            lg();
        }
    }

    public void v5() {
        if (this.FH != null) {
            a8();
            a.DW(this.DW, this.FH);
            lg();
        }
    }

    private void a8() {
        this.Zo = false;
        j.u7().u7();
        j.u7().sh().invalidate();
    }

    public void Zo() {
        if (this.FH != null) {
            a8();
            a.FH(this.DW, this.FH);
            lg();
        }
    }

    public void VH() {
        if (this.FH != null) {
            a8();
            a.Hw(this.DW, this.FH);
            lg();
        }
    }

    private void lg() {
        this.Mr.removeCallbacks(this.U2);
        this.Mr.postDelayed(this.U2, 200);
    }

    public boolean gn() {
        return this.FH != null;
    }

    public boolean u7() {
        return this.Zo;
    }

    public boolean tp() {
        return this.VH;
    }

    public List EQ() {
        List arrayList = new ArrayList();
        Iterator it = this.Hw.iterator();
        while (it.hasNext()) {
            try {
                String[] split = ((String) it.next()).split(":");
                int parseInt = Integer.parseInt(split[1]);
                String str = split[0];
                arrayList.add(new d(this, str, str.substring(str.lastIndexOf(47) + 1), parseInt));
            } catch (Throwable th) {
            }
        }
        Collections.sort(arrayList, new 2(this));
        return arrayList;
    }

    public List DW(String str) {
        ArrayList arrayList = new ArrayList();
        String yS = j.a8().yS(str);
        if (yS == null) {
            return arrayList;
        }
        String str2 = yS + ":";
        Iterator it = this.Hw.iterator();
        while (it.hasNext()) {
            yS = (String) it.next();
            if (yS.startsWith(str2)) {
                try {
                    arrayList.add(Integer.valueOf(Integer.parseInt(yS.substring(str2.length()))));
                } catch (Throwable th) {
                }
            }
        }
        return arrayList;
    }

    public void j6(String str, List list) {
        String yS = j.a8().yS(str);
        if (yS != null) {
            String str2 = yS + ":";
            ArrayList arrayList = new ArrayList();
            for (Integer intValue : list) {
                arrayList.add(str2 + intValue.intValue());
            }
            Collection arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                yS = (String) it.next();
                if (!this.Hw.contains(yS)) {
                    arrayList2.add(yS);
                }
            }
            Collection arrayList3 = new ArrayList();
            Iterator it2 = this.Hw.iterator();
            while (it2.hasNext()) {
                yS = (String) it2.next();
                if (yS.startsWith(str2) && !arrayList.contains(yS)) {
                    arrayList3.add(yS);
                }
            }
            if (arrayList2.size() > 0 || arrayList3.size() > 0) {
                this.Hw.removeAll(arrayList3);
                this.Hw.addAll(arrayList2);
                rN();
                j.u7().KD().FH();
                if (this.FH != null) {
                    a.j6(this.DW, this.FH, this.Hw);
                }
            }
        }
    }

    private void rN() {
        this.DW.getSharedPreferences("Debugger", 0).edit().putString("Breakpoints", TextUtils.join("\n", this.Hw)).commit();
    }

    private void er() {
        this.Hw = new ArrayList(Arrays.asList(this.DW.getSharedPreferences("Debugger", 0).getString("Breakpoints", "").split("\n")));
    }

    public boolean we() {
        return this.v5;
    }

    public boolean j6(String str, int i) {
        if (this.Zo && i == this.tp && str != null && str.equals(J8())) {
            return true;
        }
        return false;
    }

    public vb J0() {
        return new vb(J8(), Ws(), 1, Ws(), 1);
    }

    public String J8() {
        if (this.u7 == null && this.gn != null) {
            this.u7 = j.a8().er(this.gn);
        }
        return this.u7;
    }

    public int Ws() {
        return this.tp;
    }

    public List QX() {
        List arrayList = new ArrayList();
        if (this.Zo && this.XL != null) {
            for (int i = 0; i < this.XL.size(); i++) {
                arrayList.add(new e(this, (String) this.XL.get(i), (String) this.aM.get(i), (String) this.j3.get(i)));
            }
        }
        return arrayList;
    }

    public List XL() {
        List arrayList = new ArrayList();
        if (!(!this.Zo || this.a8 == null || this.J8 == null)) {
            for (int i = 0; i < this.J8.size(); i++) {
                arrayList.add(new f(this, (String) this.J8.get(i), (String) this.Ws.get(i), (String) this.QX.get(i)));
            }
        }
        return arrayList;
    }

    public List aM() {
        List arrayList = new ArrayList();
        if (this.Zo) {
            for (int i = 0; i < this.EQ.size(); i++) {
                arrayList.add(new f(this, (String) this.EQ.get(i), (String) this.we.get(i), (String) this.J0.get(i)));
            }
        }
        return arrayList;
    }

    public String j3() {
        return this.a8;
    }

    private void yS() {
        if (this.a8 != null) {
            gW();
            int max = Math.max(this.a8.lastIndexOf(46), this.a8.lastIndexOf(91));
            if (max == -1) {
                this.a8 = null;
                return;
            }
            this.a8 = this.a8.substring(0, max);
            if (this.Zo && this.FH != null) {
                a.j6(this.DW, this.FH, this.a8);
            }
        }
    }

    private void Hw(String str) {
        gW();
        if (this.a8 == null) {
            this.a8 = str;
        } else if (str.startsWith("[")) {
            this.a8 += str;
        } else {
            this.a8 += "." + str;
        }
        if (this.Zo && this.FH != null) {
            a.j6(this.DW, this.FH, this.a8);
        }
    }

    private void gW() {
        this.J8 = new ArrayList();
        this.Ws = new ArrayList();
        this.QX = new ArrayList();
        this.J8.add("");
        this.Ws.add("...");
        this.QX.add("O");
    }
}
