package android.support.v4.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.Fragment.SavedState;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater.Factory;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import com.aide.uidesigner.ProxyTextView;
import h;
import i;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

final class w extends u implements Factory {
    static final Interpolator BT;
    static final boolean DW;
    static final Interpolator gW;
    static boolean j6;
    static final Interpolator vy;
    static final Interpolator yS;
    ArrayList EQ;
    ArrayList FH;
    Runnable[] Hw;
    ArrayList J0;
    int J8;
    boolean Mr;
    t QX;
    String U2;
    ArrayList VH;
    FragmentActivity Ws;
    Fragment XL;
    ArrayList Zo;
    boolean a8;
    boolean aM;
    Runnable er;
    ArrayList gn;
    boolean j3;
    Bundle lg;
    SparseArray rN;
    ArrayList tp;
    ArrayList u7;
    boolean v5;
    ArrayList we;

    class 1 implements Runnable {
        final /* synthetic */ w j6;

        1(w wVar) {
            this.j6 = wVar;
        }

        public void run() {
            this.j6.Zo();
        }
    }

    class 2 implements AnimationListener {
        final /* synthetic */ w DW;
        final /* synthetic */ Fragment j6;

        2(w wVar, Fragment fragment) {
            this.DW = wVar;
            this.j6 = fragment;
        }

        public void onAnimationEnd(Animation animation) {
            if (this.j6.FH != null) {
                this.j6.FH = null;
                this.DW.j6(this.j6, this.j6.Hw, 0, 0, false);
            }
        }

        public void onAnimationRepeat(Animation animation) {
        }

        public void onAnimationStart(Animation animation) {
        }
    }

    w() {
        this.J8 = 0;
        this.lg = null;
        this.rN = null;
        this.er = new 1(this);
    }

    static {
        boolean z = false;
        j6 = false;
        if (VERSION.SDK_INT >= 11) {
            z = true;
        }
        DW = z;
        yS = new DecelerateInterpolator(2.5f);
        gW = new DecelerateInterpolator(1.5f);
        BT = new AccelerateInterpolator(2.5f);
        vy = new AccelerateInterpolator(1.5f);
    }

    private void j6(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new i("FragmentManager"));
        if (this.Ws != null) {
            try {
                this.Ws.dump("  ", null, printWriter, new String[0]);
            } catch (Throwable e) {
                Log.e("FragmentManager", "Failed dumping state", e);
            }
        } else {
            try {
                j6("  ", null, printWriter, new String[0]);
            } catch (Throwable e2) {
                Log.e("FragmentManager", "Failed dumping state", e2);
            }
        }
        throw runtimeException;
    }

    public aa j6() {
        return new o(this);
    }

    public boolean DW() {
        return Zo();
    }

    public boolean Hw() {
        a8();
        DW();
        return j6(this.Ws.j6, null, -1, 0);
    }

    public void j6(Bundle bundle, String str, Fragment fragment) {
        if (fragment.VH < 0) {
            j6(new IllegalStateException("Fragment " + fragment + " is not currently in the FragmentManager"));
        }
        bundle.putInt(str, fragment.VH);
    }

    public Fragment j6(Bundle bundle, String str) {
        int i = bundle.getInt(str, -1);
        if (i == -1) {
            return null;
        }
        if (i >= this.Zo.size()) {
            j6(new IllegalStateException("Fragment no longer exists for key " + str + ": index " + i));
        }
        Fragment fragment = (Fragment) this.Zo.get(i);
        if (fragment != null) {
            return fragment;
        }
        j6(new IllegalStateException("Fragment no longer exists for key " + str + ": index " + i));
        return fragment;
    }

    public List FH() {
        return this.Zo;
    }

    public SavedState j6(Fragment fragment) {
        if (fragment.VH < 0) {
            j6(new IllegalStateException("Fragment " + fragment + " is not currently in the FragmentManager"));
        }
        if (fragment.DW <= 0) {
            return null;
        }
        Bundle VH = VH(fragment);
        if (VH != null) {
            return new SavedState(VH);
        }
        return null;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder(128);
        stringBuilder.append("FragmentManager{");
        stringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
        stringBuilder.append(" in ");
        if (this.XL != null) {
            h.j6(this.XL, stringBuilder);
        } else {
            h.j6(this.Ws, stringBuilder);
        }
        stringBuilder.append("}}");
        return stringBuilder.toString();
    }

    public void j6(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int i;
        int i2 = 0;
        String str2 = str + "    ";
        if (this.Zo != null) {
            size = this.Zo.size();
            if (size > 0) {
                printWriter.print(str);
                printWriter.print("Active Fragments in ");
                printWriter.print(Integer.toHexString(System.identityHashCode(this)));
                printWriter.println(":");
                for (i = 0; i < size; i++) {
                    Fragment fragment;
                    fragment = (Fragment) this.Zo.get(i);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i);
                    printWriter.print(": ");
                    printWriter.println(fragment);
                    if (fragment != null) {
                        fragment.j6(str2, fileDescriptor, printWriter, strArr);
                    }
                }
            }
        }
        if (this.VH != null) {
            size = this.VH.size();
            if (size > 0) {
                printWriter.print(str);
                printWriter.println("Added Fragments:");
                for (i = 0; i < size; i++) {
                    fragment = (Fragment) this.VH.get(i);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i);
                    printWriter.print(": ");
                    printWriter.println(fragment.toString());
                }
            }
        }
        if (this.tp != null) {
            size = this.tp.size();
            if (size > 0) {
                printWriter.print(str);
                printWriter.println("Fragments Created Menus:");
                for (i = 0; i < size; i++) {
                    fragment = (Fragment) this.tp.get(i);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i);
                    printWriter.print(": ");
                    printWriter.println(fragment.toString());
                }
            }
        }
        if (this.u7 != null) {
            size = this.u7.size();
            if (size > 0) {
                printWriter.print(str);
                printWriter.println("Back Stack:");
                for (i = 0; i < size; i++) {
                    o oVar = (o) this.u7.get(i);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i);
                    printWriter.print(": ");
                    printWriter.println(oVar.toString());
                    oVar.j6(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }
        synchronized (this) {
            if (this.EQ != null) {
                int size2 = this.EQ.size();
                if (size2 > 0) {
                    printWriter.print(str);
                    printWriter.println("Back Stack Indices:");
                    for (i = 0; i < size2; i++) {
                        oVar = (o) this.EQ.get(i);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i);
                        printWriter.print(": ");
                        printWriter.println(oVar);
                    }
                }
            }
            if (this.we != null && this.we.size() > 0) {
                printWriter.print(str);
                printWriter.print("mAvailBackStackIndices: ");
                printWriter.println(Arrays.toString(this.we.toArray()));
            }
        }
        if (this.FH != null) {
            i = this.FH.size();
            if (i > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                while (i2 < i) {
                    Runnable runnable = (Runnable) this.FH.get(i2);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i2);
                    printWriter.print(": ");
                    printWriter.println(runnable);
                    i2++;
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mActivity=");
        printWriter.println(this.Ws);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.QX);
        if (this.XL != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.XL);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.J8);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.j3);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.Mr);
        if (this.aM) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.aM);
        }
        if (this.U2 != null) {
            printWriter.print(str);
            printWriter.print("  mNoTransactionsBecause=");
            printWriter.println(this.U2);
        }
        if (this.gn != null && this.gn.size() > 0) {
            printWriter.print(str);
            printWriter.print("  mAvailIndices: ");
            printWriter.println(Arrays.toString(this.gn.toArray()));
        }
    }

    static Animation j6(Context context, float f, float f2, float f3, float f4) {
        Animation animationSet = new AnimationSet(false);
        Animation scaleAnimation = new ScaleAnimation(f, f2, f, f2, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setInterpolator(yS);
        scaleAnimation.setDuration(220);
        animationSet.addAnimation(scaleAnimation);
        scaleAnimation = new AlphaAnimation(f3, f4);
        scaleAnimation.setInterpolator(gW);
        scaleAnimation.setDuration(220);
        animationSet.addAnimation(scaleAnimation);
        return animationSet;
    }

    static Animation j6(Context context, float f, float f2) {
        Animation alphaAnimation = new AlphaAnimation(f, f2);
        alphaAnimation.setInterpolator(gW);
        alphaAnimation.setDuration(220);
        return alphaAnimation;
    }

    Animation j6(Fragment fragment, int i, boolean z, int i2) {
        Animation j6 = fragment.j6(i, z, fragment.KD);
        if (j6 != null) {
            return j6;
        }
        if (fragment.KD != 0) {
            j6 = AnimationUtils.loadAnimation(this.Ws, fragment.KD);
            if (j6 != null) {
                return j6;
            }
        }
        if (i == 0) {
            return null;
        }
        int DW = DW(i, z);
        if (DW < 0) {
            return null;
        }
        switch (DW) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return j6(this.Ws, 1.125f, 1.0f, 0.0f, 1.0f);
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                return j6(this.Ws, 1.0f, 0.975f, 1.0f, 0.0f);
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                return j6(this.Ws, 0.975f, 1.0f, 0.0f, 1.0f);
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                return j6(this.Ws, 1.0f, 1.075f, 1.0f, 0.0f);
            case 5:
                return j6(this.Ws, 0.0f, 1.0f);
            case 6:
                return j6(this.Ws, 1.0f, 0.0f);
            default:
                if (i2 == 0 && this.Ws.getWindow() != null) {
                    i2 = this.Ws.getWindow().getAttributes().windowAnimations;
                }
                if (i2 == 0) {
                    return null;
                }
                return null;
        }
    }

    public void DW(Fragment fragment) {
        if (!fragment.cb) {
            return;
        }
        if (this.v5) {
            this.a8 = true;
            return;
        }
        fragment.cb = false;
        j6(fragment, this.J8, 0, 0, false);
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    void j6(android.support.v4.app.Fragment r10, int r11, int r12, int r13, boolean r14) {
        /*
        r9 = this;
        r8 = 4;
        r6 = 3;
        r3 = 0;
        r5 = 1;
        r7 = 0;
        r0 = r10.J0;
        if (r0 == 0) goto L_0x000d;
    L_0x0009:
        r0 = r10.BT;
        if (r0 == 0) goto L_0x0010;
    L_0x000d:
        if (r11 <= r5) goto L_0x0010;
    L_0x000f:
        r11 = r5;
    L_0x0010:
        r0 = r10.J8;
        if (r0 == 0) goto L_0x001a;
    L_0x0014:
        r0 = r10.DW;
        if (r11 <= r0) goto L_0x001a;
    L_0x0018:
        r11 = r10.DW;
    L_0x001a:
        r0 = r10.cb;
        if (r0 == 0) goto L_0x0025;
    L_0x001e:
        r0 = r10.DW;
        if (r0 >= r8) goto L_0x0025;
    L_0x0022:
        if (r11 <= r6) goto L_0x0025;
    L_0x0024:
        r11 = r6;
    L_0x0025:
        r0 = r10.DW;
        if (r0 >= r11) goto L_0x025c;
    L_0x0029:
        r0 = r10.QX;
        if (r0 == 0) goto L_0x0032;
    L_0x002d:
        r0 = r10.XL;
        if (r0 != 0) goto L_0x0032;
    L_0x0031:
        return;
    L_0x0032:
        r0 = r10.FH;
        if (r0 == 0) goto L_0x0040;
    L_0x0036:
        r10.FH = r7;
        r2 = r10.Hw;
        r0 = r9;
        r1 = r10;
        r4 = r3;
        r0.j6(r1, r2, r3, r4, r5);
    L_0x0040:
        r0 = r10.DW;
        switch(r0) {
            case 0: goto L_0x0048;
            case 1: goto L_0x0139;
            case 2: goto L_0x0207;
            case 3: goto L_0x0207;
            case 4: goto L_0x022a;
            default: goto L_0x0045;
        };
    L_0x0045:
        r10.DW = r11;
        goto L_0x0031;
    L_0x0048:
        r0 = j6;
        if (r0 == 0) goto L_0x0066;
    L_0x004c:
        r0 = "FragmentManager";
        r1 = new java.lang.StringBuilder;
        r1.<init>();
        r2 = "moveto CREATED: ";
        r1 = r1.append(r2);
        r1 = r1.append(r10);
        r1 = r1.toString();
        android.util.Log.v(r0, r1);
    L_0x0066:
        r0 = r10.v5;
        if (r0 == 0) goto L_0x00ae;
    L_0x006a:
        r0 = r10.v5;
        r1 = r9.Ws;
        r1 = r1.getClassLoader();
        r0.setClassLoader(r1);
        r0 = r10.v5;
        r1 = "android:view_state";
        r0 = r0.getSparseParcelableArray(r1);
        r10.Zo = r0;
        r0 = r10.v5;
        r1 = "android:target_state";
        r0 = r9.j6(r0, r1);
        r10.tp = r0;
        r0 = r10.tp;
        if (r0 == 0) goto L_0x009a;
    L_0x008f:
        r0 = r10.v5;
        r1 = "android:target_req_state";
        r0 = r0.getInt(r1, r3);
        r10.we = r0;
    L_0x009a:
        r0 = r10.v5;
        r1 = "android:user_visible_hint";
        r0 = r0.getBoolean(r1, r5);
        r10.dx = r0;
        r0 = r10.dx;
        if (r0 != 0) goto L_0x00ae;
    L_0x00a9:
        r10.cb = r5;
        if (r11 <= r6) goto L_0x00ae;
    L_0x00ad:
        r11 = r6;
    L_0x00ae:
        r0 = r9.Ws;
        r10.U2 = r0;
        r0 = r9.XL;
        r10.lg = r0;
        r0 = r9.XL;
        if (r0 == 0) goto L_0x00ec;
    L_0x00ba:
        r0 = r9.XL;
        r0 = r0.a8;
    L_0x00be:
        r10.Mr = r0;
        r10.SI = r3;
        r0 = r9.Ws;
        r10.j6(r0);
        r0 = r10.SI;
        if (r0 != 0) goto L_0x00f1;
    L_0x00cb:
        r0 = new android.support.v4.app.ch;
        r1 = new java.lang.StringBuilder;
        r1.<init>();
        r2 = "Fragment ";
        r1 = r1.append(r2);
        r1 = r1.append(r10);
        r2 = " did not call through to super.onAttach()";
        r1 = r1.append(r2);
        r1 = r1.toString();
        r0.<init>(r1);
        throw r0;
    L_0x00ec:
        r0 = r9.Ws;
        r0 = r0.DW;
        goto L_0x00be;
    L_0x00f1:
        r0 = r10.lg;
        if (r0 != 0) goto L_0x00fa;
    L_0x00f5:
        r0 = r9.Ws;
        r0.j6(r10);
    L_0x00fa:
        r0 = r10.P8;
        if (r0 != 0) goto L_0x0103;
    L_0x00fe:
        r0 = r10.v5;
        r10.gn(r0);
    L_0x0103:
        r10.P8 = r3;
        r0 = r10.QX;
        if (r0 == 0) goto L_0x0139;
    L_0x0109:
        r0 = r10.v5;
        r0 = r10.FH(r0);
        r1 = r10.v5;
        r0 = r10.DW(r0, r7, r1);
        r10.cn = r0;
        r0 = r10.cn;
        if (r0 == 0) goto L_0x0255;
    L_0x011b:
        r0 = r10.cn;
        r10.sh = r0;
        r0 = r10.cn;
        r0 = android.support.v4.app.NoSaveStateFrameLayout.j6(r0);
        r10.cn = r0;
        r0 = r10.gW;
        if (r0 == 0) goto L_0x0132;
    L_0x012b:
        r0 = r10.cn;
        r1 = 8;
        r0.setVisibility(r1);
    L_0x0132:
        r0 = r10.cn;
        r1 = r10.v5;
        r10.j6(r0, r1);
    L_0x0139:
        if (r11 <= r5) goto L_0x0207;
    L_0x013b:
        r0 = j6;
        if (r0 == 0) goto L_0x0159;
    L_0x013f:
        r0 = "FragmentManager";
        r1 = new java.lang.StringBuilder;
        r1.<init>();
        r2 = "moveto ACTIVITY_CREATED: ";
        r1 = r1.append(r2);
        r1 = r1.append(r10);
        r1 = r1.toString();
        android.util.Log.v(r0, r1);
    L_0x0159:
        r0 = r10.QX;
        if (r0 != 0) goto L_0x01f7;
    L_0x015d:
        r0 = r10.er;
        if (r0 == 0) goto L_0x03c3;
    L_0x0161:
        r0 = r9.QX;
        r1 = r10.er;
        r0 = r0.j6(r1);
        r0 = (android.view.ViewGroup) r0;
        if (r0 != 0) goto L_0x01b3;
    L_0x016d:
        r1 = r10.aM;
        if (r1 != 0) goto L_0x01b3;
    L_0x0171:
        r1 = new java.lang.IllegalArgumentException;
        r2 = new java.lang.StringBuilder;
        r2.<init>();
        r3 = "No view found for id 0x";
        r2 = r2.append(r3);
        r3 = r10.er;
        r3 = java.lang.Integer.toHexString(r3);
        r2 = r2.append(r3);
        r3 = " (";
        r2 = r2.append(r3);
        r3 = r10.Hw();
        r4 = r10.er;
        r3 = r3.getResourceName(r4);
        r2 = r2.append(r3);
        r3 = ") for fragment ";
        r2 = r2.append(r3);
        r2 = r2.append(r10);
        r2 = r2.toString();
        r1.<init>(r2);
        r9.j6(r1);
    L_0x01b3:
        r10.ro = r0;
        r1 = r10.v5;
        r1 = r10.FH(r1);
        r2 = r10.v5;
        r1 = r10.DW(r1, r0, r2);
        r10.cn = r1;
        r1 = r10.cn;
        if (r1 == 0) goto L_0x0259;
    L_0x01c7:
        r1 = r10.cn;
        r10.sh = r1;
        r1 = r10.cn;
        r1 = android.support.v4.app.NoSaveStateFrameLayout.j6(r1);
        r10.cn = r1;
        if (r0 == 0) goto L_0x01e5;
    L_0x01d5:
        r1 = r9.j6(r10, r12, r5, r13);
        if (r1 == 0) goto L_0x01e0;
    L_0x01db:
        r2 = r10.cn;
        r2.startAnimation(r1);
    L_0x01e0:
        r1 = r10.cn;
        r0.addView(r1);
    L_0x01e5:
        r0 = r10.gW;
        if (r0 == 0) goto L_0x01f0;
    L_0x01e9:
        r0 = r10.cn;
        r1 = 8;
        r0.setVisibility(r1);
    L_0x01f0:
        r0 = r10.cn;
        r1 = r10.v5;
        r10.j6(r0, r1);
    L_0x01f7:
        r0 = r10.v5;
        r10.u7(r0);
        r0 = r10.cn;
        if (r0 == 0) goto L_0x0205;
    L_0x0200:
        r0 = r10.v5;
        r10.j6(r0);
    L_0x0205:
        r10.v5 = r7;
    L_0x0207:
        if (r11 <= r6) goto L_0x022a;
    L_0x0209:
        r0 = j6;
        if (r0 == 0) goto L_0x0227;
    L_0x020d:
        r0 = "FragmentManager";
        r1 = new java.lang.StringBuilder;
        r1.<init>();
        r2 = "moveto STARTED: ";
        r1 = r1.append(r2);
        r1 = r1.append(r10);
        r1 = r1.toString();
        android.util.Log.v(r0, r1);
    L_0x0227:
        r10.BT();
    L_0x022a:
        if (r11 <= r8) goto L_0x0045;
    L_0x022c:
        r0 = j6;
        if (r0 == 0) goto L_0x024a;
    L_0x0230:
        r0 = "FragmentManager";
        r1 = new java.lang.StringBuilder;
        r1.<init>();
        r2 = "moveto RESUMED: ";
        r1 = r1.append(r2);
        r1 = r1.append(r10);
        r1 = r1.toString();
        android.util.Log.v(r0, r1);
    L_0x024a:
        r10.Ws = r5;
        r10.vy();
        r10.v5 = r7;
        r10.Zo = r7;
        goto L_0x0045;
    L_0x0255:
        r10.sh = r7;
        goto L_0x0139;
    L_0x0259:
        r10.sh = r7;
        goto L_0x01f7;
    L_0x025c:
        r0 = r10.DW;
        if (r0 <= r11) goto L_0x0045;
    L_0x0260:
        r0 = r10.DW;
        switch(r0) {
            case 1: goto L_0x0267;
            case 2: goto L_0x02ed;
            case 3: goto L_0x02ca;
            case 4: goto L_0x02a7;
            case 5: goto L_0x0281;
            default: goto L_0x0265;
        };
    L_0x0265:
        goto L_0x0045;
    L_0x0267:
        if (r11 >= r5) goto L_0x0045;
    L_0x0269:
        r0 = r9.Mr;
        if (r0 == 0) goto L_0x0278;
    L_0x026d:
        r0 = r10.FH;
        if (r0 == 0) goto L_0x0278;
    L_0x0271:
        r0 = r10.FH;
        r10.FH = r7;
        r0.clearAnimation();
    L_0x0278:
        r0 = r10.FH;
        if (r0 == 0) goto L_0x035c;
    L_0x027c:
        r10.Hw = r11;
        r11 = r5;
        goto L_0x0045;
    L_0x0281:
        r0 = 5;
        if (r11 >= r0) goto L_0x02a7;
    L_0x0284:
        r0 = j6;
        if (r0 == 0) goto L_0x02a2;
    L_0x0288:
        r0 = "FragmentManager";
        r1 = new java.lang.StringBuilder;
        r1.<init>();
        r2 = "movefrom RESUMED: ";
        r1 = r1.append(r2);
        r1 = r1.append(r10);
        r1 = r1.toString();
        android.util.Log.v(r0, r1);
    L_0x02a2:
        r10.ei();
        r10.Ws = r3;
    L_0x02a7:
        if (r11 >= r8) goto L_0x02ca;
    L_0x02a9:
        r0 = j6;
        if (r0 == 0) goto L_0x02c7;
    L_0x02ad:
        r0 = "FragmentManager";
        r1 = new java.lang.StringBuilder;
        r1.<init>();
        r2 = "movefrom STARTED: ";
        r1 = r1.append(r2);
        r1 = r1.append(r10);
        r1 = r1.toString();
        android.util.Log.v(r0, r1);
    L_0x02c7:
        r10.nw();
    L_0x02ca:
        if (r11 >= r6) goto L_0x02ed;
    L_0x02cc:
        r0 = j6;
        if (r0 == 0) goto L_0x02ea;
    L_0x02d0:
        r0 = "FragmentManager";
        r1 = new java.lang.StringBuilder;
        r1.<init>();
        r2 = "movefrom STOPPED: ";
        r1 = r1.append(r2);
        r1 = r1.append(r10);
        r1 = r1.toString();
        android.util.Log.v(r0, r1);
    L_0x02ea:
        r10.SI();
    L_0x02ed:
        r0 = 2;
        if (r11 >= r0) goto L_0x0267;
    L_0x02f0:
        r0 = j6;
        if (r0 == 0) goto L_0x030e;
    L_0x02f4:
        r0 = "FragmentManager";
        r1 = new java.lang.StringBuilder;
        r1.<init>();
        r2 = "movefrom ACTIVITY_CREATED: ";
        r1 = r1.append(r2);
        r1 = r1.append(r10);
        r1 = r1.toString();
        android.util.Log.v(r0, r1);
    L_0x030e:
        r0 = r10.cn;
        if (r0 == 0) goto L_0x0321;
    L_0x0312:
        r0 = r9.Ws;
        r0 = r0.isFinishing();
        if (r0 != 0) goto L_0x0321;
    L_0x031a:
        r0 = r10.Zo;
        if (r0 != 0) goto L_0x0321;
    L_0x031e:
        r9.Zo(r10);
    L_0x0321:
        r10.KD();
        r0 = r10.cn;
        if (r0 == 0) goto L_0x0354;
    L_0x0328:
        r0 = r10.ro;
        if (r0 == 0) goto L_0x0354;
    L_0x032c:
        r0 = r9.J8;
        if (r0 <= 0) goto L_0x03c0;
    L_0x0330:
        r0 = r9.Mr;
        if (r0 != 0) goto L_0x03c0;
    L_0x0334:
        r0 = r9.j6(r10, r12, r3, r13);
    L_0x0338:
        if (r0 == 0) goto L_0x034d;
    L_0x033a:
        r1 = r10.cn;
        r10.FH = r1;
        r10.Hw = r11;
        r1 = new android.support.v4.app.w$2;
        r1.<init>(r9, r10);
        r0.setAnimationListener(r1);
        r1 = r10.cn;
        r1.startAnimation(r0);
    L_0x034d:
        r0 = r10.ro;
        r1 = r10.cn;
        r0.removeView(r1);
    L_0x0354:
        r10.ro = r7;
        r10.cn = r7;
        r10.sh = r7;
        goto L_0x0267;
    L_0x035c:
        r0 = j6;
        if (r0 == 0) goto L_0x037a;
    L_0x0360:
        r0 = "FragmentManager";
        r1 = new java.lang.StringBuilder;
        r1.<init>();
        r2 = "movefrom CREATED: ";
        r1 = r1.append(r2);
        r1 = r1.append(r10);
        r1 = r1.toString();
        android.util.Log.v(r0, r1);
    L_0x037a:
        r0 = r10.P8;
        if (r0 != 0) goto L_0x0381;
    L_0x037e:
        r10.ro();
    L_0x0381:
        r10.SI = r3;
        r10.XL();
        r0 = r10.SI;
        if (r0 != 0) goto L_0x03ab;
    L_0x038a:
        r0 = new android.support.v4.app.ch;
        r1 = new java.lang.StringBuilder;
        r1.<init>();
        r2 = "Fragment ";
        r1 = r1.append(r2);
        r1 = r1.append(r10);
        r2 = " did not call through to super.onDetach()";
        r1 = r1.append(r2);
        r1 = r1.toString();
        r0.<init>(r1);
        throw r0;
    L_0x03ab:
        if (r14 != 0) goto L_0x0045;
    L_0x03ad:
        r0 = r10.P8;
        if (r0 != 0) goto L_0x03b6;
    L_0x03b1:
        r9.v5(r10);
        goto L_0x0045;
    L_0x03b6:
        r10.U2 = r7;
        r10.lg = r7;
        r10.Mr = r7;
        r10.a8 = r7;
        goto L_0x0045;
    L_0x03c0:
        r0 = r7;
        goto L_0x0338;
    L_0x03c3:
        r0 = r7;
        goto L_0x01b3;
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.app.w.j6(android.support.v4.app.Fragment, int, int, int, boolean):void");
    }

    void FH(Fragment fragment) {
        j6(fragment, this.J8, 0, 0, false);
    }

    void j6(int i, boolean z) {
        j6(i, 0, 0, z);
    }

    void j6(int i, int i2, int i3, boolean z) {
        if (this.Ws == null && i != 0) {
            throw new IllegalStateException("No activity");
        } else if (z || this.J8 != i) {
            this.J8 = i;
            if (this.Zo != null) {
                int i4 = 0;
                int i5 = 0;
                while (i4 < this.Zo.size()) {
                    int j6;
                    Fragment fragment = (Fragment) this.Zo.get(i4);
                    if (fragment != null) {
                        j6(fragment, i, i2, i3, false);
                        if (fragment.sG != null) {
                            j6 = i5 | fragment.sG.j6();
                            i4++;
                            i5 = j6;
                        }
                    }
                    j6 = i5;
                    i4++;
                    i5 = j6;
                }
                if (i5 == 0) {
                    v5();
                }
                if (this.aM && this.Ws != null && this.J8 == 5) {
                    this.Ws.Hw();
                    this.aM = false;
                }
            }
        }
    }

    void v5() {
        if (this.Zo != null) {
            for (int i = 0; i < this.Zo.size(); i++) {
                Fragment fragment = (Fragment) this.Zo.get(i);
                if (fragment != null) {
                    DW(fragment);
                }
            }
        }
    }

    void Hw(Fragment fragment) {
        if (fragment.VH < 0) {
            if (this.gn == null || this.gn.size() <= 0) {
                if (this.Zo == null) {
                    this.Zo = new ArrayList();
                }
                fragment.j6(this.Zo.size(), this.XL);
                this.Zo.add(fragment);
            } else {
                fragment.j6(((Integer) this.gn.remove(this.gn.size() - 1)).intValue(), this.XL);
                this.Zo.set(fragment.VH, fragment);
            }
            if (j6) {
                Log.v("FragmentManager", "Allocated fragment index " + fragment);
            }
        }
    }

    void v5(Fragment fragment) {
        if (fragment.VH >= 0) {
            if (j6) {
                Log.v("FragmentManager", "Freeing fragment index " + fragment);
            }
            this.Zo.set(fragment.VH, null);
            if (this.gn == null) {
                this.gn = new ArrayList();
            }
            this.gn.add(Integer.valueOf(fragment.VH));
            this.Ws.j6(fragment.gn);
            fragment.QX();
        }
    }

    public void j6(Fragment fragment, boolean z) {
        if (this.VH == null) {
            this.VH = new ArrayList();
        }
        if (j6) {
            Log.v("FragmentManager", "add: " + fragment);
        }
        Hw(fragment);
        if (!fragment.BT) {
            if (this.VH.contains(fragment)) {
                throw new IllegalStateException("Fragment already added: " + fragment);
            }
            this.VH.add(fragment);
            fragment.J0 = true;
            fragment.J8 = false;
            if (fragment.ei && fragment.nw) {
                this.aM = true;
            }
            if (z) {
                FH(fragment);
            }
        }
    }

    public void j6(Fragment fragment, int i, int i2) {
        if (j6) {
            Log.v("FragmentManager", "remove: " + fragment + " nesting=" + fragment.j3);
        }
        boolean z = !fragment.j6();
        if (!fragment.BT || z) {
            int i3;
            if (this.VH != null) {
                this.VH.remove(fragment);
            }
            if (fragment.ei && fragment.nw) {
                this.aM = true;
            }
            fragment.J0 = false;
            fragment.J8 = true;
            if (z) {
                i3 = 0;
            } else {
                i3 = 1;
            }
            j6(fragment, i3, i, i2, false);
        }
    }

    public void DW(Fragment fragment, int i, int i2) {
        if (j6) {
            Log.v("FragmentManager", "hide: " + fragment);
        }
        if (!fragment.gW) {
            fragment.gW = true;
            if (fragment.cn != null) {
                Animation j6 = j6(fragment, i, false, i2);
                if (j6 != null) {
                    fragment.cn.startAnimation(j6);
                }
                fragment.cn.setVisibility(8);
            }
            if (fragment.J0 && fragment.ei && fragment.nw) {
                this.aM = true;
            }
            fragment.j6(true);
        }
    }

    public void FH(Fragment fragment, int i, int i2) {
        if (j6) {
            Log.v("FragmentManager", "show: " + fragment);
        }
        if (fragment.gW) {
            fragment.gW = false;
            if (fragment.cn != null) {
                Animation j6 = j6(fragment, i, true, i2);
                if (j6 != null) {
                    fragment.cn.startAnimation(j6);
                }
                fragment.cn.setVisibility(0);
            }
            if (fragment.J0 && fragment.ei && fragment.nw) {
                this.aM = true;
            }
            fragment.j6(false);
        }
    }

    public void Hw(Fragment fragment, int i, int i2) {
        if (j6) {
            Log.v("FragmentManager", "detach: " + fragment);
        }
        if (!fragment.BT) {
            fragment.BT = true;
            if (fragment.J0) {
                if (this.VH != null) {
                    if (j6) {
                        Log.v("FragmentManager", "remove from detach: " + fragment);
                    }
                    this.VH.remove(fragment);
                }
                if (fragment.ei && fragment.nw) {
                    this.aM = true;
                }
                fragment.J0 = false;
                j6(fragment, 1, i, i2, false);
            }
        }
    }

    public void v5(Fragment fragment, int i, int i2) {
        if (j6) {
            Log.v("FragmentManager", "attach: " + fragment);
        }
        if (fragment.BT) {
            fragment.BT = false;
            if (!fragment.J0) {
                if (this.VH == null) {
                    this.VH = new ArrayList();
                }
                if (this.VH.contains(fragment)) {
                    throw new IllegalStateException("Fragment already added: " + fragment);
                }
                if (j6) {
                    Log.v("FragmentManager", "add from attach: " + fragment);
                }
                this.VH.add(fragment);
                fragment.J0 = true;
                if (fragment.ei && fragment.nw) {
                    this.aM = true;
                }
                j6(fragment, this.J8, i, i2, false);
            }
        }
    }

    public Fragment j6(int i) {
        int size;
        Fragment fragment;
        if (this.VH != null) {
            for (size = this.VH.size() - 1; size >= 0; size--) {
                fragment = (Fragment) this.VH.get(size);
                if (fragment != null && fragment.rN == i) {
                    return fragment;
                }
            }
        }
        if (this.Zo != null) {
            for (size = this.Zo.size() - 1; size >= 0; size--) {
                fragment = (Fragment) this.Zo.get(size);
                if (fragment != null && fragment.rN == i) {
                    return fragment;
                }
            }
        }
        return null;
    }

    public Fragment j6(String str) {
        int size;
        Fragment fragment;
        if (!(this.VH == null || str == null)) {
            for (size = this.VH.size() - 1; size >= 0; size--) {
                fragment = (Fragment) this.VH.get(size);
                if (fragment != null && str.equals(fragment.yS)) {
                    return fragment;
                }
            }
        }
        if (!(this.Zo == null || str == null)) {
            for (size = this.Zo.size() - 1; size >= 0; size--) {
                fragment = (Fragment) this.Zo.get(size);
                if (fragment != null && str.equals(fragment.yS)) {
                    return fragment;
                }
            }
        }
        return null;
    }

    private void a8() {
        if (this.j3) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        } else if (this.U2 != null) {
            throw new IllegalStateException("Can not perform this action inside of " + this.U2);
        }
    }

    public void j6(Runnable runnable, boolean z) {
        if (!z) {
            a8();
        }
        synchronized (this) {
            if (this.Mr || this.Ws == null) {
                throw new IllegalStateException("Activity has been destroyed");
            }
            if (this.FH == null) {
                this.FH = new ArrayList();
            }
            this.FH.add(runnable);
            if (this.FH.size() == 1) {
                this.Ws.j6.removeCallbacks(this.er);
                this.Ws.j6.post(this.er);
            }
        }
    }

    public int j6(o oVar) {
        int size;
        synchronized (this) {
            if (this.we == null || this.we.size() <= 0) {
                if (this.EQ == null) {
                    this.EQ = new ArrayList();
                }
                size = this.EQ.size();
                if (j6) {
                    Log.v("FragmentManager", "Setting back stack index " + size + " to " + oVar);
                }
                this.EQ.add(oVar);
            } else {
                size = ((Integer) this.we.remove(this.we.size() - 1)).intValue();
                if (j6) {
                    Log.v("FragmentManager", "Adding back stack index " + size + " with " + oVar);
                }
                this.EQ.set(size, oVar);
            }
        }
        return size;
    }

    public void j6(int i, o oVar) {
        synchronized (this) {
            if (this.EQ == null) {
                this.EQ = new ArrayList();
            }
            int size = this.EQ.size();
            if (i < size) {
                if (j6) {
                    Log.v("FragmentManager", "Setting back stack index " + i + " to " + oVar);
                }
                this.EQ.set(i, oVar);
            } else {
                while (size < i) {
                    this.EQ.add(null);
                    if (this.we == null) {
                        this.we = new ArrayList();
                    }
                    if (j6) {
                        Log.v("FragmentManager", "Adding available back stack index " + size);
                    }
                    this.we.add(Integer.valueOf(size));
                    size++;
                }
                if (j6) {
                    Log.v("FragmentManager", "Adding back stack index " + i + " with " + oVar);
                }
                this.EQ.add(oVar);
            }
        }
    }

    public void DW(int i) {
        synchronized (this) {
            this.EQ.set(i, null);
            if (this.we == null) {
                this.we = new ArrayList();
            }
            if (j6) {
                Log.v("FragmentManager", "Freeing back stack index " + i);
            }
            this.we.add(Integer.valueOf(i));
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean Zo() {
        /*
        r6 = this;
        r0 = 1;
        r2 = 0;
        r1 = r6.v5;
        if (r1 == 0) goto L_0x000f;
    L_0x0006:
        r0 = new java.lang.IllegalStateException;
        r1 = "Recursive entry to executePendingTransactions";
        r0.<init>(r1);
        throw r0;
    L_0x000f:
        r1 = android.os.Looper.myLooper();
        r3 = r6.Ws;
        r3 = r3.j6;
        r3 = r3.getLooper();
        if (r1 == r3) goto L_0x0026;
    L_0x001d:
        r0 = new java.lang.IllegalStateException;
        r1 = "Must be called from main thread of process";
        r0.<init>(r1);
        throw r0;
    L_0x0026:
        r1 = r2;
    L_0x0027:
        monitor-enter(r6);
        r3 = r6.FH;	 Catch:{ all -> 0x0099 }
        if (r3 == 0) goto L_0x0034;
    L_0x002c:
        r3 = r6.FH;	 Catch:{ all -> 0x0099 }
        r3 = r3.size();	 Catch:{ all -> 0x0099 }
        if (r3 != 0) goto L_0x005c;
    L_0x0034:
        monitor-exit(r6);	 Catch:{ all -> 0x0099 }
        r0 = r6.a8;
        if (r0 == 0) goto L_0x00a7;
    L_0x0039:
        r3 = r2;
        r4 = r2;
    L_0x003b:
        r0 = r6.Zo;
        r0 = r0.size();
        if (r3 >= r0) goto L_0x00a0;
    L_0x0043:
        r0 = r6.Zo;
        r0 = r0.get(r3);
        r0 = (android.support.v4.app.Fragment) r0;
        if (r0 == 0) goto L_0x0058;
    L_0x004d:
        r5 = r0.sG;
        if (r5 == 0) goto L_0x0058;
    L_0x0051:
        r0 = r0.sG;
        r0 = r0.j6();
        r4 = r4 | r0;
    L_0x0058:
        r0 = r3 + 1;
        r3 = r0;
        goto L_0x003b;
    L_0x005c:
        r1 = r6.FH;	 Catch:{ all -> 0x0099 }
        r3 = r1.size();	 Catch:{ all -> 0x0099 }
        r1 = r6.Hw;	 Catch:{ all -> 0x0099 }
        if (r1 == 0) goto L_0x006b;
    L_0x0066:
        r1 = r6.Hw;	 Catch:{ all -> 0x0099 }
        r1 = r1.length;	 Catch:{ all -> 0x0099 }
        if (r1 >= r3) goto L_0x006f;
    L_0x006b:
        r1 = new java.lang.Runnable[r3];	 Catch:{ all -> 0x0099 }
        r6.Hw = r1;	 Catch:{ all -> 0x0099 }
    L_0x006f:
        r1 = r6.FH;	 Catch:{ all -> 0x0099 }
        r4 = r6.Hw;	 Catch:{ all -> 0x0099 }
        r1.toArray(r4);	 Catch:{ all -> 0x0099 }
        r1 = r6.FH;	 Catch:{ all -> 0x0099 }
        r1.clear();	 Catch:{ all -> 0x0099 }
        r1 = r6.Ws;	 Catch:{ all -> 0x0099 }
        r1 = r1.j6;	 Catch:{ all -> 0x0099 }
        r4 = r6.er;	 Catch:{ all -> 0x0099 }
        r1.removeCallbacks(r4);	 Catch:{ all -> 0x0099 }
        monitor-exit(r6);	 Catch:{ all -> 0x0099 }
        r6.v5 = r0;
        r1 = r2;
    L_0x0088:
        if (r1 >= r3) goto L_0x009c;
    L_0x008a:
        r4 = r6.Hw;
        r4 = r4[r1];
        r4.run();
        r4 = r6.Hw;
        r5 = 0;
        r4[r1] = r5;
        r1 = r1 + 1;
        goto L_0x0088;
    L_0x0099:
        r0 = move-exception;
        monitor-exit(r6);	 Catch:{ all -> 0x0099 }
        throw r0;
    L_0x009c:
        r6.v5 = r2;
        r1 = r0;
        goto L_0x0027;
    L_0x00a0:
        if (r4 != 0) goto L_0x00a7;
    L_0x00a2:
        r6.a8 = r2;
        r6.v5();
    L_0x00a7:
        return r1;
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.app.w.Zo():boolean");
    }

    void VH() {
        if (this.J0 != null) {
            for (int i = 0; i < this.J0.size(); i++) {
                ((v) this.J0.get(i)).j6();
            }
        }
    }

    void DW(o oVar) {
        if (this.u7 == null) {
            this.u7 = new ArrayList();
        }
        this.u7.add(oVar);
        VH();
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    boolean j6(android.os.Handler r12, java.lang.String r13, int r14, int r15) {
        /*
        r11 = this;
        r4 = 0;
        r2 = 1;
        r3 = 0;
        r0 = r11.u7;
        if (r0 != 0) goto L_0x0008;
    L_0x0007:
        return r3;
    L_0x0008:
        if (r13 != 0) goto L_0x0037;
    L_0x000a:
        if (r14 >= 0) goto L_0x0037;
    L_0x000c:
        r0 = r15 & 1;
        if (r0 != 0) goto L_0x0037;
    L_0x0010:
        r0 = r11.u7;
        r0 = r0.size();
        r0 = r0 + -1;
        if (r0 < 0) goto L_0x0007;
    L_0x001a:
        r1 = r11.u7;
        r0 = r1.remove(r0);
        r0 = (android.support.v4.app.o) r0;
        r1 = new android.util.SparseArray;
        r1.<init>();
        r3 = new android.util.SparseArray;
        r3.<init>();
        r0.j6(r1, r3);
        r0.j6(r2, r4, r1, r3);
        r11.VH();
    L_0x0035:
        r3 = r2;
        goto L_0x0007;
    L_0x0037:
        r0 = -1;
        if (r13 != 0) goto L_0x003c;
    L_0x003a:
        if (r14 < 0) goto L_0x008b;
    L_0x003c:
        r0 = r11.u7;
        r0 = r0.size();
        r1 = r0 + -1;
    L_0x0044:
        if (r1 < 0) goto L_0x005a;
    L_0x0046:
        r0 = r11.u7;
        r0 = r0.get(r1);
        r0 = (android.support.v4.app.o) r0;
        if (r13 == 0) goto L_0x0081;
    L_0x0050:
        r5 = r0.FH();
        r5 = r13.equals(r5);
        if (r5 == 0) goto L_0x0081;
    L_0x005a:
        if (r1 < 0) goto L_0x0007;
    L_0x005c:
        r0 = r15 & 1;
        if (r0 == 0) goto L_0x008a;
    L_0x0060:
        r1 = r1 + -1;
    L_0x0062:
        if (r1 < 0) goto L_0x008a;
    L_0x0064:
        r0 = r11.u7;
        r0 = r0.get(r1);
        r0 = (android.support.v4.app.o) r0;
        if (r13 == 0) goto L_0x0078;
    L_0x006e:
        r5 = r0.FH();
        r5 = r13.equals(r5);
        if (r5 != 0) goto L_0x007e;
    L_0x0078:
        if (r14 < 0) goto L_0x008a;
    L_0x007a:
        r0 = r0.Ws;
        if (r14 != r0) goto L_0x008a;
    L_0x007e:
        r1 = r1 + -1;
        goto L_0x0062;
    L_0x0081:
        if (r14 < 0) goto L_0x0087;
    L_0x0083:
        r0 = r0.Ws;
        if (r14 == r0) goto L_0x005a;
    L_0x0087:
        r1 = r1 + -1;
        goto L_0x0044;
    L_0x008a:
        r0 = r1;
    L_0x008b:
        r1 = r11.u7;
        r1 = r1.size();
        r1 = r1 + -1;
        if (r0 == r1) goto L_0x0007;
    L_0x0095:
        r6 = new java.util.ArrayList;
        r6.<init>();
        r1 = r11.u7;
        r1 = r1.size();
        r1 = r1 + -1;
    L_0x00a2:
        if (r1 <= r0) goto L_0x00b0;
    L_0x00a4:
        r5 = r11.u7;
        r5 = r5.remove(r1);
        r6.add(r5);
        r1 = r1 + -1;
        goto L_0x00a2;
    L_0x00b0:
        r0 = r6.size();
        r7 = r0 + -1;
        r8 = new android.util.SparseArray;
        r8.<init>();
        r9 = new android.util.SparseArray;
        r9.<init>();
        r1 = r3;
    L_0x00c1:
        if (r1 > r7) goto L_0x00d0;
    L_0x00c3:
        r0 = r6.get(r1);
        r0 = (android.support.v4.app.o) r0;
        r0.j6(r8, r9);
        r0 = r1 + 1;
        r1 = r0;
        goto L_0x00c1;
    L_0x00d0:
        r5 = r4;
        r4 = r3;
    L_0x00d2:
        if (r4 > r7) goto L_0x010a;
    L_0x00d4:
        r0 = j6;
        if (r0 == 0) goto L_0x00f6;
    L_0x00d8:
        r0 = "FragmentManager";
        r1 = new java.lang.StringBuilder;
        r1.<init>();
        r10 = "Popping back stack state: ";
        r1 = r1.append(r10);
        r10 = r6.get(r4);
        r1 = r1.append(r10);
        r1 = r1.toString();
        android.util.Log.v(r0, r1);
    L_0x00f6:
        r0 = r6.get(r4);
        r0 = (android.support.v4.app.o) r0;
        if (r4 != r7) goto L_0x0108;
    L_0x00fe:
        r1 = r2;
    L_0x00ff:
        r1 = r0.j6(r1, r5, r8, r9);
        r0 = r4 + 1;
        r4 = r0;
        r5 = r1;
        goto L_0x00d2;
    L_0x0108:
        r1 = r3;
        goto L_0x00ff;
    L_0x010a:
        r11.VH();
        goto L_0x0035;
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.app.w.j6(android.os.Handler, java.lang.String, int, int):boolean");
    }

    ArrayList gn() {
        ArrayList arrayList = null;
        if (this.Zo != null) {
            for (int i = 0; i < this.Zo.size(); i++) {
                Fragment fragment = (Fragment) this.Zo.get(i);
                if (fragment != null && fragment.vy) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(fragment);
                    fragment.P8 = true;
                    fragment.EQ = fragment.tp != null ? fragment.tp.VH : -1;
                    if (j6) {
                        Log.v("FragmentManager", "retainNonConfig: keeping retained " + fragment);
                    }
                }
            }
        }
        return arrayList;
    }

    void Zo(Fragment fragment) {
        if (fragment.sh != null) {
            if (this.rN == null) {
                this.rN = new SparseArray();
            } else {
                this.rN.clear();
            }
            fragment.sh.saveHierarchyState(this.rN);
            if (this.rN.size() > 0) {
                fragment.Zo = this.rN;
                this.rN = null;
            }
        }
    }

    Bundle VH(Fragment fragment) {
        Bundle bundle;
        if (this.lg == null) {
            this.lg = new Bundle();
        }
        fragment.tp(this.lg);
        if (this.lg.isEmpty()) {
            bundle = null;
        } else {
            bundle = this.lg;
            this.lg = null;
        }
        if (fragment.cn != null) {
            Zo(fragment);
        }
        if (fragment.Zo != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putSparseParcelableArray("android:view_state", fragment.Zo);
        }
        if (!fragment.dx) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android:user_visible_hint", fragment.dx);
        }
        return bundle;
    }

    Parcelable u7() {
        BackStackState[] backStackStateArr = null;
        Zo();
        if (DW) {
            this.j3 = true;
        }
        if (this.Zo == null || this.Zo.size() <= 0) {
            return null;
        }
        int size = this.Zo.size();
        FragmentState[] fragmentStateArr = new FragmentState[size];
        int i = 0;
        boolean z = false;
        while (i < size) {
            boolean z2;
            Fragment fragment = (Fragment) this.Zo.get(i);
            if (fragment != null) {
                if (fragment.VH < 0) {
                    j6(new IllegalStateException("Failure saving state: active " + fragment + " has cleared index: " + fragment.VH));
                }
                FragmentState fragmentState = new FragmentState(fragment);
                fragmentStateArr[i] = fragmentState;
                if (fragment.DW <= 0 || fragmentState.tp != null) {
                    fragmentState.tp = fragment.v5;
                } else {
                    fragmentState.tp = VH(fragment);
                    if (fragment.tp != null) {
                        if (fragment.tp.VH < 0) {
                            j6(new IllegalStateException("Failure saving state: " + fragment + " has target not in fragment manager: " + fragment.tp));
                        }
                        if (fragmentState.tp == null) {
                            fragmentState.tp = new Bundle();
                        }
                        j6(fragmentState.tp, "android:target_state", fragment.tp);
                        if (fragment.we != 0) {
                            fragmentState.tp.putInt("android:target_req_state", fragment.we);
                        }
                    }
                }
                if (j6) {
                    Log.v("FragmentManager", "Saved state of " + fragment + ": " + fragmentState.tp);
                }
                z2 = true;
            } else {
                z2 = z;
            }
            i++;
            z = z2;
        }
        if (z) {
            int[] iArr;
            int i2;
            FragmentManagerState fragmentManagerState;
            if (this.VH != null) {
                i = this.VH.size();
                if (i > 0) {
                    iArr = new int[i];
                    for (i2 = 0; i2 < i; i2++) {
                        iArr[i2] = ((Fragment) this.VH.get(i2)).VH;
                        if (iArr[i2] < 0) {
                            j6(new IllegalStateException("Failure saving state: active " + this.VH.get(i2) + " has cleared index: " + iArr[i2]));
                        }
                        if (j6) {
                            Log.v("FragmentManager", "saveAllState: adding fragment #" + i2 + ": " + this.VH.get(i2));
                        }
                    }
                    if (this.u7 != null) {
                        i = this.u7.size();
                        if (i > 0) {
                            backStackStateArr = new BackStackState[i];
                            for (i2 = 0; i2 < i; i2++) {
                                backStackStateArr[i2] = new BackStackState(this, (o) this.u7.get(i2));
                                if (j6) {
                                    Log.v("FragmentManager", "saveAllState: adding back stack #" + i2 + ": " + this.u7.get(i2));
                                }
                            }
                        }
                    }
                    fragmentManagerState = new FragmentManagerState();
                    fragmentManagerState.j6 = fragmentStateArr;
                    fragmentManagerState.DW = iArr;
                    fragmentManagerState.FH = backStackStateArr;
                    return fragmentManagerState;
                }
            }
            iArr = null;
            if (this.u7 != null) {
                i = this.u7.size();
                if (i > 0) {
                    backStackStateArr = new BackStackState[i];
                    for (i2 = 0; i2 < i; i2++) {
                        backStackStateArr[i2] = new BackStackState(this, (o) this.u7.get(i2));
                        if (j6) {
                            Log.v("FragmentManager", "saveAllState: adding back stack #" + i2 + ": " + this.u7.get(i2));
                        }
                    }
                }
            }
            fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.j6 = fragmentStateArr;
            fragmentManagerState.DW = iArr;
            fragmentManagerState.FH = backStackStateArr;
            return fragmentManagerState;
        } else if (!j6) {
            return null;
        } else {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return null;
        }
    }

    void j6(Parcelable parcelable, ArrayList arrayList) {
        if (parcelable != null) {
            FragmentManagerState fragmentManagerState = (FragmentManagerState) parcelable;
            if (fragmentManagerState.j6 != null) {
                int i;
                Fragment fragment;
                int i2;
                if (arrayList != null) {
                    for (i = 0; i < arrayList.size(); i++) {
                        fragment = (Fragment) arrayList.get(i);
                        if (j6) {
                            Log.v("FragmentManager", "restoreAllState: re-attaching retained " + fragment);
                        }
                        FragmentState fragmentState = fragmentManagerState.j6[fragment.VH];
                        fragmentState.EQ = fragment;
                        fragment.Zo = null;
                        fragment.j3 = 0;
                        fragment.XL = false;
                        fragment.J0 = false;
                        fragment.tp = null;
                        if (fragmentState.tp != null) {
                            fragmentState.tp.setClassLoader(this.Ws.getClassLoader());
                            fragment.Zo = fragmentState.tp.getSparseParcelableArray("android:view_state");
                            fragment.v5 = fragmentState.tp;
                        }
                    }
                }
                this.Zo = new ArrayList(fragmentManagerState.j6.length);
                if (this.gn != null) {
                    this.gn.clear();
                }
                for (i2 = 0; i2 < fragmentManagerState.j6.length; i2++) {
                    FragmentState fragmentState2 = fragmentManagerState.j6[i2];
                    if (fragmentState2 != null) {
                        Fragment j6 = fragmentState2.j6(this.Ws, this.XL);
                        if (j6) {
                            Log.v("FragmentManager", "restoreAllState: active #" + i2 + ": " + j6);
                        }
                        this.Zo.add(j6);
                        fragmentState2.EQ = null;
                    } else {
                        this.Zo.add(null);
                        if (this.gn == null) {
                            this.gn = new ArrayList();
                        }
                        if (j6) {
                            Log.v("FragmentManager", "restoreAllState: avail #" + i2);
                        }
                        this.gn.add(Integer.valueOf(i2));
                    }
                }
                if (arrayList != null) {
                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                        fragment = (Fragment) arrayList.get(i3);
                        if (fragment.EQ >= 0) {
                            if (fragment.EQ < this.Zo.size()) {
                                fragment.tp = (Fragment) this.Zo.get(fragment.EQ);
                            } else {
                                Log.w("FragmentManager", "Re-attaching retained fragment " + fragment + " target no longer exists: " + fragment.EQ);
                                fragment.tp = null;
                            }
                        }
                    }
                }
                if (fragmentManagerState.DW != null) {
                    this.VH = new ArrayList(fragmentManagerState.DW.length);
                    for (i = 0; i < fragmentManagerState.DW.length; i++) {
                        fragment = (Fragment) this.Zo.get(fragmentManagerState.DW[i]);
                        if (fragment == null) {
                            j6(new IllegalStateException("No instantiated fragment for index #" + fragmentManagerState.DW[i]));
                        }
                        fragment.J0 = true;
                        if (j6) {
                            Log.v("FragmentManager", "restoreAllState: added #" + i + ": " + fragment);
                        }
                        if (this.VH.contains(fragment)) {
                            throw new IllegalStateException("Already added!");
                        }
                        this.VH.add(fragment);
                    }
                } else {
                    this.VH = null;
                }
                if (fragmentManagerState.FH != null) {
                    this.u7 = new ArrayList(fragmentManagerState.FH.length);
                    for (i2 = 0; i2 < fragmentManagerState.FH.length; i2++) {
                        o j62 = fragmentManagerState.FH[i2].j6(this);
                        if (j6) {
                            Log.v("FragmentManager", "restoreAllState: back stack #" + i2 + " (index " + j62.Ws + "): " + j62);
                            j62.j6("  ", new PrintWriter(new i("FragmentManager")), false);
                        }
                        this.u7.add(j62);
                        if (j62.Ws >= 0) {
                            j6(j62.Ws, j62);
                        }
                    }
                    return;
                }
                this.u7 = null;
            }
        }
    }

    public void j6(FragmentActivity fragmentActivity, t tVar, Fragment fragment) {
        if (this.Ws != null) {
            throw new IllegalStateException("Already attached");
        }
        this.Ws = fragmentActivity;
        this.QX = tVar;
        this.XL = fragment;
    }

    public void tp() {
        this.j3 = false;
    }

    public void EQ() {
        this.j3 = false;
        j6(1, false);
    }

    public void we() {
        this.j3 = false;
        j6(2, false);
    }

    public void J0() {
        this.j3 = false;
        j6(4, false);
    }

    public void J8() {
        this.j3 = false;
        j6(5, false);
    }

    public void Ws() {
        j6(4, false);
    }

    public void QX() {
        this.j3 = true;
        j6(3, false);
    }

    public void XL() {
        j6(2, false);
    }

    public void aM() {
        j6(1, false);
    }

    public void j3() {
        this.Mr = true;
        Zo();
        j6(0, false);
        this.Ws = null;
        this.QX = null;
        this.XL = null;
    }

    public void j6(Configuration configuration) {
        if (this.VH != null) {
            for (int i = 0; i < this.VH.size(); i++) {
                Fragment fragment = (Fragment) this.VH.get(i);
                if (fragment != null) {
                    fragment.j6(configuration);
                }
            }
        }
    }

    public void Mr() {
        if (this.VH != null) {
            for (int i = 0; i < this.VH.size(); i++) {
                Fragment fragment = (Fragment) this.VH.get(i);
                if (fragment != null) {
                    fragment.P8();
                }
            }
        }
    }

    public boolean j6(Menu menu, MenuInflater menuInflater) {
        boolean z;
        Fragment fragment;
        int i = 0;
        ArrayList arrayList = null;
        if (this.VH != null) {
            int i2 = 0;
            z = false;
            while (i2 < this.VH.size()) {
                fragment = (Fragment) this.VH.get(i2);
                if (fragment != null && fragment.DW(menu, menuInflater)) {
                    z = true;
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(fragment);
                }
                i2++;
                z = z;
            }
        } else {
            z = false;
        }
        if (this.tp != null) {
            while (i < this.tp.size()) {
                fragment = (Fragment) this.tp.get(i);
                if (arrayList == null || !arrayList.contains(fragment)) {
                    fragment.aM();
                }
                i++;
            }
        }
        this.tp = arrayList;
        return z;
    }

    public boolean j6(Menu menu) {
        if (this.VH == null) {
            return false;
        }
        boolean z = false;
        for (int i = 0; i < this.VH.size(); i++) {
            Fragment fragment = (Fragment) this.VH.get(i);
            if (fragment != null && fragment.FH(menu)) {
                z = true;
            }
        }
        return z;
    }

    public boolean j6(MenuItem menuItem) {
        if (this.VH == null) {
            return false;
        }
        for (int i = 0; i < this.VH.size(); i++) {
            Fragment fragment = (Fragment) this.VH.get(i);
            if (fragment != null && fragment.FH(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public boolean DW(MenuItem menuItem) {
        if (this.VH == null) {
            return false;
        }
        for (int i = 0; i < this.VH.size(); i++) {
            Fragment fragment = (Fragment) this.VH.get(i);
            if (fragment != null && fragment.Hw(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void DW(Menu menu) {
        if (this.VH != null) {
            for (int i = 0; i < this.VH.size(); i++) {
                Fragment fragment = (Fragment) this.VH.get(i);
                if (fragment != null) {
                    fragment.Hw(menu);
                }
            }
        }
    }

    public static int FH(int i) {
        switch (i) {
            case ProxyTextView.INPUTTYPE_textCapCharacters /*4097*/:
                return ProxyTextView.INPUTTYPE_numberDecimal;
            case 4099:
                return 4099;
            case ProxyTextView.INPUTTYPE_numberDecimal /*8194*/:
                return ProxyTextView.INPUTTYPE_textCapCharacters;
            default:
                return 0;
        }
    }

    public static int DW(int i, boolean z) {
        switch (i) {
            case ProxyTextView.INPUTTYPE_textCapCharacters /*4097*/:
                return z ? 1 : 2;
            case 4099:
                return z ? 5 : 6;
            case ProxyTextView.INPUTTYPE_numberDecimal /*8194*/:
                return z ? 3 : 4;
            default:
                return -1;
        }
    }

    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View view = null;
        if (!"fragment".equals(str)) {
            return view;
        }
        String string;
        String attributeValue = attributeSet.getAttributeValue(view, "class");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x.j6);
        if (attributeValue == null) {
            string = obtainStyledAttributes.getString(0);
        } else {
            string = attributeValue;
        }
        int resourceId = obtainStyledAttributes.getResourceId(1, -1);
        String string2 = obtainStyledAttributes.getString(2);
        obtainStyledAttributes.recycle();
        if (!Fragment.DW(this.Ws, string)) {
            return view;
        }
        int id;
        if (view != null) {
            id = view.getId();
        } else {
            id = 0;
        }
        if (id == -1 && resourceId == -1 && string2 == null) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + string);
        }
        Fragment fragment;
        if (resourceId != -1) {
            Fragment j6 = j6(resourceId);
        } else {
            Object obj = view;
        }
        if (j6 == null && string2 != null) {
            j6 = j6(string2);
        }
        if (j6 == null && id != -1) {
            j6 = j6(id);
        }
        if (j6) {
            Log.v("FragmentManager", "onCreateView: id=0x" + Integer.toHexString(resourceId) + " fname=" + string + " existing=" + j6);
        }
        if (j6 == null) {
            Fragment j62 = Fragment.j6(context, string);
            j62.QX = true;
            j62.rN = resourceId != 0 ? resourceId : id;
            j62.er = id;
            j62.yS = string2;
            j62.XL = true;
            j62.Mr = this;
            j62.j6(this.Ws, attributeSet, j62.v5);
            j6(j62, true);
            fragment = j62;
        } else if (j6.XL) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string2 + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + string);
        } else {
            j6.XL = true;
            if (!j6.P8) {
                j6.j6(this.Ws, attributeSet, j6.v5);
            }
            fragment = j6;
        }
        if (this.J8 >= 1 || !fragment.QX) {
            FH(fragment);
        } else {
            j6(fragment, 1, 0, 0, false);
        }
        if (fragment.cn == null) {
            throw new IllegalStateException("Fragment " + string + " did not create a view.");
        }
        if (resourceId != 0) {
            fragment.cn.setId(resourceId);
        }
        if (fragment.cn.getTag() == null) {
            fragment.cn.setTag(string2);
        }
        return fragment.cn;
    }

    Factory U2() {
        return this;
    }
}
