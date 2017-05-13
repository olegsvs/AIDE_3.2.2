package android.support.v4.app;

import android.os.Build.VERSION;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver.OnPreDrawListener;
import com.aide.uidesigner.ProxyTextView;
import f;
import i;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Map;

final class o extends aa implements Runnable {
    p DW;
    boolean EQ;
    p FH;
    int Hw;
    String J0;
    boolean J8;
    ArrayList Mr;
    int QX;
    ArrayList U2;
    int VH;
    int Ws;
    CharSequence XL;
    int Zo;
    int aM;
    int gn;
    CharSequence j3;
    final w j6;
    int tp;
    int u7;
    int v5;
    boolean we;

    class 1 implements ad {
        final /* synthetic */ o DW;
        final /* synthetic */ Fragment j6;

        1(o oVar, Fragment fragment) {
            this.DW = oVar;
            this.j6 = fragment;
        }

        public View j6() {
            return this.j6.u7();
        }
    }

    class 2 implements OnPreDrawListener {
        final /* synthetic */ Object DW;
        final /* synthetic */ ArrayList FH;
        final /* synthetic */ q Hw;
        final /* synthetic */ Fragment VH;
        final /* synthetic */ Fragment Zo;
        final /* synthetic */ o gn;
        final /* synthetic */ View j6;
        final /* synthetic */ boolean v5;

        2(o oVar, View view, Object obj, ArrayList arrayList, q qVar, boolean z, Fragment fragment, Fragment fragment2) {
            this.gn = oVar;
            this.j6 = view;
            this.DW = obj;
            this.FH = arrayList;
            this.Hw = qVar;
            this.v5 = z;
            this.Zo = fragment;
            this.VH = fragment2;
        }

        public boolean onPreDraw() {
            this.j6.getViewTreeObserver().removeOnPreDrawListener(this);
            if (this.DW != null) {
                ab.j6(this.DW, this.FH);
                this.FH.clear();
                f j6 = this.gn.j6(this.Hw, this.v5, this.Zo);
                if (j6.isEmpty()) {
                    this.FH.add(this.Hw.Hw);
                } else {
                    this.FH.addAll(j6.values());
                }
                ab.DW(this.DW, this.FH);
                this.gn.j6(j6, this.Hw);
                this.gn.j6(this.Hw, this.Zo, this.VH, this.v5, j6);
            }
            return true;
        }
    }

    class 3 implements OnPreDrawListener {
        final /* synthetic */ q DW;
        final /* synthetic */ int FH;
        final /* synthetic */ Object Hw;
        final /* synthetic */ View j6;
        final /* synthetic */ o v5;

        3(o oVar, View view, q qVar, int i, Object obj) {
            this.v5 = oVar;
            this.j6 = view;
            this.DW = qVar;
            this.FH = i;
            this.Hw = obj;
        }

        public boolean onPreDraw() {
            this.j6.getViewTreeObserver().removeOnPreDrawListener(this);
            this.v5.j6(this.DW, this.FH, this.Hw);
            return true;
        }
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder(128);
        stringBuilder.append("BackStackEntry{");
        stringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.Ws >= 0) {
            stringBuilder.append(" #");
            stringBuilder.append(this.Ws);
        }
        if (this.J0 != null) {
            stringBuilder.append(" ");
            stringBuilder.append(this.J0);
        }
        stringBuilder.append("}");
        return stringBuilder.toString();
    }

    public void j6(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        j6(str, printWriter, true);
    }

    public void j6(String str, PrintWriter printWriter, boolean z) {
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.J0);
            printWriter.print(" mIndex=");
            printWriter.print(this.Ws);
            printWriter.print(" mCommitted=");
            printWriter.println(this.J8);
            if (this.u7 != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.u7));
                printWriter.print(" mTransitionStyle=#");
                printWriter.println(Integer.toHexString(this.tp));
            }
            if (!(this.v5 == 0 && this.Zo == 0)) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.v5));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.Zo));
            }
            if (!(this.VH == 0 && this.gn == 0)) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.VH));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.gn));
            }
            if (!(this.QX == 0 && this.XL == null)) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.QX));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.XL);
            }
            if (!(this.aM == 0 && this.j3 == null)) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.aM));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.j3);
            }
        }
        if (this.DW != null) {
            printWriter.print(str);
            printWriter.println("Operations:");
            String str2 = str + "    ";
            int i = 0;
            p pVar = this.DW;
            while (pVar != null) {
                String str3;
                switch (pVar.FH) {
                    case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                        str3 = "NULL";
                        break;
                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                        str3 = "ADD";
                        break;
                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                        str3 = "REPLACE";
                        break;
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        str3 = "REMOVE";
                        break;
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        str3 = "HIDE";
                        break;
                    case 5:
                        str3 = "SHOW";
                        break;
                    case 6:
                        str3 = "DETACH";
                        break;
                    case 7:
                        str3 = "ATTACH";
                        break;
                    default:
                        str3 = "cmd=" + pVar.FH;
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.print(str3);
                printWriter.print(" ");
                printWriter.println(pVar.Hw);
                if (z) {
                    if (!(pVar.v5 == 0 && pVar.Zo == 0)) {
                        printWriter.print(str);
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(pVar.v5));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(pVar.Zo));
                    }
                    if (!(pVar.VH == 0 && pVar.gn == 0)) {
                        printWriter.print(str);
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(pVar.VH));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(pVar.gn));
                    }
                }
                if (pVar.u7 != null && pVar.u7.size() > 0) {
                    for (int i2 = 0; i2 < pVar.u7.size(); i2++) {
                        printWriter.print(str2);
                        if (pVar.u7.size() == 1) {
                            printWriter.print("Removed: ");
                        } else {
                            if (i2 == 0) {
                                printWriter.println("Removed:");
                            }
                            printWriter.print(str2);
                            printWriter.print("  #");
                            printWriter.print(i2);
                            printWriter.print(": ");
                        }
                        printWriter.println(pVar.u7.get(i2));
                    }
                }
                pVar = pVar.j6;
                i++;
            }
        }
    }

    public o(w wVar) {
        this.we = true;
        this.Ws = -1;
        this.j6 = wVar;
    }

    void j6(p pVar) {
        if (this.DW == null) {
            this.FH = pVar;
            this.DW = pVar;
        } else {
            pVar.DW = this.FH;
            this.FH.j6 = pVar;
            this.FH = pVar;
        }
        pVar.v5 = this.v5;
        pVar.Zo = this.Zo;
        pVar.VH = this.VH;
        pVar.gn = this.gn;
        this.Hw++;
    }

    public aa j6(int i, Fragment fragment) {
        j6(i, fragment, null, 1);
        return this;
    }

    public aa j6(int i, Fragment fragment, String str) {
        j6(i, fragment, str, 1);
        return this;
    }

    private void j6(int i, Fragment fragment, String str, int i2) {
        fragment.Mr = this.j6;
        if (str != null) {
            if (fragment.yS == null || str.equals(fragment.yS)) {
                fragment.yS = str;
            } else {
                throw new IllegalStateException("Can't change tag of fragment " + fragment + ": was " + fragment.yS + " now " + str);
            }
        }
        if (i != 0) {
            if (fragment.rN == 0 || fragment.rN == i) {
                fragment.rN = i;
                fragment.er = i;
            } else {
                throw new IllegalStateException("Can't change container ID of fragment " + fragment + ": was " + fragment.rN + " now " + i);
            }
        }
        p pVar = new p();
        pVar.FH = i2;
        pVar.Hw = fragment;
        j6(pVar);
    }

    public aa DW(int i, Fragment fragment) {
        return DW(i, fragment, null);
    }

    public aa DW(int i, Fragment fragment, String str) {
        if (i == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        j6(i, fragment, str, 2);
        return this;
    }

    public aa j6(Fragment fragment) {
        p pVar = new p();
        pVar.FH = 3;
        pVar.Hw = fragment;
        j6(pVar);
        return this;
    }

    public aa DW(Fragment fragment) {
        p pVar = new p();
        pVar.FH = 6;
        pVar.Hw = fragment;
        j6(pVar);
        return this;
    }

    public aa FH(Fragment fragment) {
        p pVar = new p();
        pVar.FH = 7;
        pVar.Hw = fragment;
        j6(pVar);
        return this;
    }

    void j6(int i) {
        if (this.EQ) {
            if (w.j6) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            for (p pVar = this.DW; pVar != null; pVar = pVar.j6) {
                Fragment fragment;
                if (pVar.Hw != null) {
                    fragment = pVar.Hw;
                    fragment.j3 += i;
                    if (w.j6) {
                        Log.v("FragmentManager", "Bump nesting of " + pVar.Hw + " to " + pVar.Hw.j3);
                    }
                }
                if (pVar.u7 != null) {
                    for (int size = pVar.u7.size() - 1; size >= 0; size--) {
                        fragment = (Fragment) pVar.u7.get(size);
                        fragment.j3 += i;
                        if (w.j6) {
                            Log.v("FragmentManager", "Bump nesting of " + fragment + " to " + fragment.j3);
                        }
                    }
                }
            }
        }
    }

    public int j6() {
        return j6(false);
    }

    public int DW() {
        return j6(true);
    }

    int j6(boolean z) {
        if (this.J8) {
            throw new IllegalStateException("commit already called");
        }
        if (w.j6) {
            Log.v("FragmentManager", "Commit: " + this);
            j6("  ", null, new PrintWriter(new i("FragmentManager")), null);
        }
        this.J8 = true;
        if (this.EQ) {
            this.Ws = this.j6.j6(this);
        } else {
            this.Ws = -1;
        }
        this.j6.j6((Runnable) this, z);
        return this.Ws;
    }

    public void run() {
        if (w.j6) {
            Log.v("FragmentManager", "Run: " + this);
        }
        if (!this.EQ || this.Ws >= 0) {
            q j6;
            j6(1);
            if (VERSION.SDK_INT >= 21) {
                SparseArray sparseArray = new SparseArray();
                SparseArray sparseArray2 = new SparseArray();
                DW(sparseArray, sparseArray2);
                j6 = j6(sparseArray, sparseArray2, false);
            } else {
                Object obj = null;
            }
            int i = j6 != null ? 0 : this.tp;
            int i2 = j6 != null ? 0 : this.u7;
            p pVar = this.DW;
            while (pVar != null) {
                int i3 = j6 != null ? 0 : pVar.v5;
                int i4 = j6 != null ? 0 : pVar.Zo;
                Fragment fragment;
                switch (pVar.FH) {
                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                        fragment = pVar.Hw;
                        fragment.KD = i3;
                        this.j6.j6(fragment, false);
                        break;
                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                        Fragment fragment2;
                        fragment = pVar.Hw;
                        if (this.j6.VH != null) {
                            fragment2 = fragment;
                            for (int i5 = 0; i5 < this.j6.VH.size(); i5++) {
                                fragment = (Fragment) this.j6.VH.get(i5);
                                if (w.j6) {
                                    Log.v("FragmentManager", "OP_REPLACE: adding=" + fragment2 + " old=" + fragment);
                                }
                                if (fragment2 == null || fragment.er == fragment2.er) {
                                    if (fragment == fragment2) {
                                        pVar.Hw = null;
                                        fragment2 = null;
                                    } else {
                                        if (pVar.u7 == null) {
                                            pVar.u7 = new ArrayList();
                                        }
                                        pVar.u7.add(fragment);
                                        fragment.KD = i4;
                                        if (this.EQ) {
                                            fragment.j3++;
                                            if (w.j6) {
                                                Log.v("FragmentManager", "Bump nesting of " + fragment + " to " + fragment.j3);
                                            }
                                        }
                                        this.j6.j6(fragment, i2, i);
                                    }
                                }
                            }
                        } else {
                            fragment2 = fragment;
                        }
                        if (fragment2 == null) {
                            break;
                        }
                        fragment2.KD = i3;
                        this.j6.j6(fragment2, false);
                        break;
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        fragment = pVar.Hw;
                        fragment.KD = i4;
                        this.j6.j6(fragment, i2, i);
                        break;
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        fragment = pVar.Hw;
                        fragment.KD = i4;
                        this.j6.DW(fragment, i2, i);
                        break;
                    case 5:
                        fragment = pVar.Hw;
                        fragment.KD = i3;
                        this.j6.FH(fragment, i2, i);
                        break;
                    case 6:
                        fragment = pVar.Hw;
                        fragment.KD = i4;
                        this.j6.Hw(fragment, i2, i);
                        break;
                    case 7:
                        fragment = pVar.Hw;
                        fragment.KD = i3;
                        this.j6.v5(fragment, i2, i);
                        break;
                    default:
                        throw new IllegalArgumentException("Unknown cmd: " + pVar.FH);
                }
                pVar = pVar.j6;
            }
            this.j6.j6(this.j6.J8, i2, i, true);
            if (this.EQ) {
                this.j6.DW(this);
                return;
            }
            return;
        }
        throw new IllegalStateException("addToBackStack() called after commit()");
    }

    private static void j6(SparseArray sparseArray, Fragment fragment) {
        if (fragment != null) {
            int i = fragment.er;
            if (i != 0 && !fragment.gn() && fragment.Zo() && fragment.u7() != null && sparseArray.get(i) == null) {
                sparseArray.put(i, fragment);
            }
        }
    }

    private void DW(SparseArray sparseArray, Fragment fragment) {
        if (fragment != null) {
            int i = fragment.er;
            if (i != 0) {
                sparseArray.put(i, fragment);
            }
        }
    }

    private void DW(SparseArray sparseArray, SparseArray sparseArray2) {
        if (this.j6.QX.j6()) {
            for (p pVar = this.DW; pVar != null; pVar = pVar.j6) {
                switch (pVar.FH) {
                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                        DW(sparseArray2, pVar.Hw);
                        break;
                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                        Fragment fragment;
                        Fragment fragment2 = pVar.Hw;
                        if (this.j6.VH != null) {
                            fragment = fragment2;
                            for (int i = 0; i < this.j6.VH.size(); i++) {
                                Fragment fragment3 = (Fragment) this.j6.VH.get(i);
                                if (fragment == null || fragment3.er == fragment.er) {
                                    if (fragment3 == fragment) {
                                        fragment = null;
                                    } else {
                                        j6(sparseArray, fragment3);
                                    }
                                }
                            }
                        } else {
                            fragment = fragment2;
                        }
                        DW(sparseArray2, fragment);
                        break;
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        j6(sparseArray, pVar.Hw);
                        break;
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        j6(sparseArray, pVar.Hw);
                        break;
                    case 5:
                        DW(sparseArray2, pVar.Hw);
                        break;
                    case 6:
                        j6(sparseArray, pVar.Hw);
                        break;
                    case 7:
                        DW(sparseArray2, pVar.Hw);
                        break;
                    default:
                        break;
                }
            }
        }
    }

    public void j6(SparseArray sparseArray, SparseArray sparseArray2) {
        if (this.j6.QX.j6()) {
            for (p pVar = this.DW; pVar != null; pVar = pVar.j6) {
                switch (pVar.FH) {
                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                        j6(sparseArray, pVar.Hw);
                        break;
                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                        if (pVar.u7 != null) {
                            for (int size = pVar.u7.size() - 1; size >= 0; size--) {
                                DW(sparseArray2, (Fragment) pVar.u7.get(size));
                            }
                        }
                        j6(sparseArray, pVar.Hw);
                        break;
                    case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        DW(sparseArray2, pVar.Hw);
                        break;
                    case ProxyTextView.INPUTTYPE_datetime /*4*/:
                        DW(sparseArray2, pVar.Hw);
                        break;
                    case 5:
                        j6(sparseArray, pVar.Hw);
                        break;
                    case 6:
                        DW(sparseArray2, pVar.Hw);
                        break;
                    case 7:
                        j6(sparseArray, pVar.Hw);
                        break;
                    default:
                        break;
                }
            }
        }
    }

    public q j6(boolean z, q qVar, SparseArray sparseArray, SparseArray sparseArray2) {
        if (w.j6) {
            Log.v("FragmentManager", "popFromBackStack: " + this);
            j6("  ", null, new PrintWriter(new i("FragmentManager")), null);
        }
        if (qVar == null) {
            if (!(sparseArray.size() == 0 && sparseArray2.size() == 0)) {
                qVar = j6(sparseArray, sparseArray2, true);
            }
        } else if (!z) {
            j6(qVar, this.U2, this.Mr);
        }
        j6(-1);
        int i = qVar != null ? 0 : this.tp;
        int i2 = qVar != null ? 0 : this.u7;
        p pVar = this.FH;
        while (pVar != null) {
            int i3 = qVar != null ? 0 : pVar.VH;
            int i4 = qVar != null ? 0 : pVar.gn;
            Fragment fragment;
            Fragment fragment2;
            switch (pVar.FH) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    fragment = pVar.Hw;
                    fragment.KD = i4;
                    this.j6.j6(fragment, w.FH(i2), i);
                    break;
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    fragment = pVar.Hw;
                    if (fragment != null) {
                        fragment.KD = i4;
                        this.j6.j6(fragment, w.FH(i2), i);
                    }
                    if (pVar.u7 == null) {
                        break;
                    }
                    for (int i5 = 0; i5 < pVar.u7.size(); i5++) {
                        fragment2 = (Fragment) pVar.u7.get(i5);
                        fragment2.KD = i3;
                        this.j6.j6(fragment2, false);
                    }
                    break;
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    fragment2 = pVar.Hw;
                    fragment2.KD = i3;
                    this.j6.j6(fragment2, false);
                    break;
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    fragment2 = pVar.Hw;
                    fragment2.KD = i3;
                    this.j6.FH(fragment2, w.FH(i2), i);
                    break;
                case 5:
                    fragment = pVar.Hw;
                    fragment.KD = i4;
                    this.j6.DW(fragment, w.FH(i2), i);
                    break;
                case 6:
                    fragment2 = pVar.Hw;
                    fragment2.KD = i3;
                    this.j6.v5(fragment2, w.FH(i2), i);
                    break;
                case 7:
                    fragment2 = pVar.Hw;
                    fragment2.KD = i3;
                    this.j6.Hw(fragment2, w.FH(i2), i);
                    break;
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + pVar.FH);
            }
            pVar = pVar.DW;
        }
        if (z) {
            this.j6.j6(this.j6.J8, w.FH(i2), i, true);
            qVar = null;
        }
        if (this.Ws >= 0) {
            this.j6.DW(this.Ws);
            this.Ws = -1;
        }
        return qVar;
    }

    public String FH() {
        return this.J0;
    }

    private q j6(SparseArray sparseArray, SparseArray sparseArray2, boolean z) {
        int i = 0;
        q qVar = new q(this);
        qVar.Hw = new View(this.j6.Ws);
        int i2 = 0;
        int i3 = 0;
        while (i2 < sparseArray.size()) {
            int i4;
            if (j6(sparseArray.keyAt(i2), qVar, z, sparseArray, sparseArray2)) {
                i4 = 1;
            } else {
                i4 = i3;
            }
            i2++;
            i3 = i4;
        }
        while (i < sparseArray2.size()) {
            i4 = sparseArray2.keyAt(i);
            if (sparseArray.get(i4) == null && j6(i4, qVar, z, sparseArray, sparseArray2)) {
                i3 = 1;
            }
            i++;
        }
        if (i3 == 0) {
            return null;
        }
        return qVar;
    }

    private static Object j6(Fragment fragment, boolean z) {
        if (fragment == null) {
            return null;
        }
        return ab.j6(z ? fragment.a8() : fragment.j3());
    }

    private static Object DW(Fragment fragment, boolean z) {
        if (fragment == null) {
            return null;
        }
        return ab.j6(z ? fragment.Mr() : fragment.U2());
    }

    private static Object j6(Fragment fragment, Fragment fragment2, boolean z) {
        if (fragment == null || fragment2 == null) {
            return null;
        }
        return ab.j6(z ? fragment2.rN() : fragment.lg());
    }

    private static Object j6(Object obj, Fragment fragment, ArrayList arrayList, f fVar) {
        if (obj != null) {
            return ab.j6(obj, fragment.u7(), arrayList, (Map) fVar);
        }
        return obj;
    }

    private f j6(q qVar, Fragment fragment, boolean z) {
        f fVar = new f();
        if (this.Mr != null) {
            ab.j6((Map) fVar, fragment.u7());
            if (z) {
                fVar.j6(this.U2);
            } else {
                fVar = j6(this.Mr, this.U2, fVar);
            }
        }
        if (z) {
            if (fragment.aj != null) {
                fragment.aj.j6(this.U2, fVar);
            }
            j6(qVar, fVar, false);
        } else {
            if (fragment.lp != null) {
                fragment.lp.j6(this.U2, fVar);
            }
            DW(qVar, fVar, false);
        }
        return fVar;
    }

    private boolean j6(int i, q qVar, boolean z, SparseArray sparseArray, SparseArray sparseArray2) {
        View view = (ViewGroup) this.j6.QX.j6(i);
        if (view == null) {
            return false;
        }
        Fragment fragment = (Fragment) sparseArray2.get(i);
        Fragment fragment2 = (Fragment) sparseArray.get(i);
        Object j6 = j6(fragment, z);
        Object j62 = j6(fragment, fragment2, z);
        Object DW = DW(fragment2, z);
        if (j6 == null && j62 == null && DW == null) {
            return false;
        }
        f fVar = null;
        ArrayList arrayList = new ArrayList();
        if (j62 != null) {
            fVar = j6(qVar, fragment2, z);
            if (fVar.isEmpty()) {
                arrayList.add(qVar.Hw);
            } else {
                arrayList.addAll(fVar.values());
            }
            cg cgVar = z ? fragment2.aj : fragment.aj;
            if (cgVar != null) {
                cgVar.j6(new ArrayList(fVar.keySet()), new ArrayList(fVar.values()), null);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Object j63 = j6(DW, fragment2, arrayList2, fVar);
        if (!(this.U2 == null || fVar == null)) {
            View view2 = (View) fVar.get(this.U2.get(0));
            if (view2 != null) {
                if (j63 != null) {
                    ab.j6(j63, view2);
                }
                if (j62 != null) {
                    ab.j6(j62, view2);
                }
            }
        }
        ad 1 = new 1(this, fragment);
        if (j62 != null) {
            j6(qVar, view, j62, fragment, fragment2, z, arrayList);
        }
        ArrayList arrayList3 = new ArrayList();
        Map fVar2 = new f();
        Object j64 = ab.j6(j6, j63, j62, z ? fragment.yS() : fragment.er());
        if (j64 != null) {
            ab.j6(j6, j62, view, 1, qVar.Hw, qVar.FH, qVar.j6, arrayList3, fVar2, arrayList);
            j6(view, qVar, i, j64);
            ab.j6(j64, qVar.Hw, true);
            j6(qVar, i, j64);
            ab.j6((ViewGroup) view, j64);
            ab.j6(view, qVar.Hw, j6, arrayList3, j63, arrayList2, j62, arrayList, j64, qVar.DW, fVar2);
        }
        if (j64 != null) {
            return true;
        }
        return false;
    }

    private void j6(q qVar, View view, Object obj, Fragment fragment, Fragment fragment2, boolean z, ArrayList arrayList) {
        view.getViewTreeObserver().addOnPreDrawListener(new 2(this, view, obj, arrayList, qVar, z, fragment, fragment2));
    }

    private void j6(q qVar, Fragment fragment, Fragment fragment2, boolean z, f fVar) {
        cg cgVar = z ? fragment2.aj : fragment.aj;
        if (cgVar != null) {
            cgVar.DW(new ArrayList(fVar.keySet()), new ArrayList(fVar.values()), null);
        }
    }

    private void j6(f fVar, q qVar) {
        if (this.U2 != null && !fVar.isEmpty()) {
            View view = (View) fVar.get(this.U2.get(0));
            if (view != null) {
                qVar.FH.j6 = view;
            }
        }
    }

    private f j6(q qVar, boolean z, Fragment fragment) {
        f DW = DW(qVar, fragment, z);
        if (z) {
            if (fragment.lp != null) {
                fragment.lp.j6(this.U2, DW);
            }
            j6(qVar, DW, true);
        } else {
            if (fragment.aj != null) {
                fragment.aj.j6(this.U2, DW);
            }
            DW(qVar, DW, true);
        }
        return DW;
    }

    private static f j6(ArrayList arrayList, ArrayList arrayList2, f fVar) {
        if (fVar.isEmpty()) {
            return fVar;
        }
        f fVar2 = new f();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            View view = (View) fVar.get(arrayList.get(i));
            if (view != null) {
                fVar2.put(arrayList2.get(i), view);
            }
        }
        return fVar2;
    }

    private f DW(q qVar, Fragment fragment, boolean z) {
        f fVar = new f();
        View u7 = fragment.u7();
        if (u7 == null || this.Mr == null) {
            return fVar;
        }
        ab.j6((Map) fVar, u7);
        if (z) {
            return j6(this.Mr, this.U2, fVar);
        }
        fVar.j6(this.U2);
        return fVar;
    }

    private void j6(View view, q qVar, int i, Object obj) {
        view.getViewTreeObserver().addOnPreDrawListener(new 3(this, view, qVar, i, obj));
    }

    private void j6(q qVar, int i, Object obj) {
        if (this.j6.VH != null) {
            for (int i2 = 0; i2 < this.j6.VH.size(); i2++) {
                Fragment fragment = (Fragment) this.j6.VH.get(i2);
                if (!(fragment.cn == null || fragment.ro == null || fragment.er != i)) {
                    if (!fragment.gW) {
                        ab.j6(obj, fragment.cn, false);
                        qVar.DW.remove(fragment.cn);
                    } else if (!qVar.DW.contains(fragment.cn)) {
                        ab.j6(obj, fragment.cn, true);
                        qVar.DW.add(fragment.cn);
                    }
                }
            }
        }
    }

    private static void j6(f fVar, String str, String str2) {
        if (str != null && str2 != null && !str.equals(str2)) {
            for (int i = 0; i < fVar.size(); i++) {
                if (str.equals(fVar.FH(i))) {
                    fVar.j6(i, (Object) str2);
                    return;
                }
            }
            fVar.put(str, str2);
        }
    }

    private static void j6(q qVar, ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList != null) {
            for (int i = 0; i < arrayList.size(); i++) {
                j6(qVar.j6, (String) arrayList.get(i), (String) arrayList2.get(i));
            }
        }
    }

    private void j6(q qVar, f fVar, boolean z) {
        int size = this.U2 == null ? 0 : this.U2.size();
        for (int i = 0; i < size; i++) {
            String str = (String) this.Mr.get(i);
            View view = (View) fVar.get((String) this.U2.get(i));
            if (view != null) {
                String j6 = ab.j6(view);
                if (z) {
                    j6(qVar.j6, str, j6);
                } else {
                    j6(qVar.j6, j6, str);
                }
            }
        }
    }

    private void DW(q qVar, f fVar, boolean z) {
        int size = fVar.size();
        for (int i = 0; i < size; i++) {
            String str = (String) fVar.DW(i);
            String j6 = ab.j6((View) fVar.FH(i));
            if (z) {
                j6(qVar.j6, str, j6);
            } else {
                j6(qVar.j6, j6, str);
            }
        }
    }
}
