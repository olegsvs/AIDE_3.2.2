package android.support.v4.app;

import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import h;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p;

public class Fragment implements ComponentCallbacks, OnCreateContextMenuListener {
    private static final p OW;
    static final Object j6;
    boolean BT;
    int DW;
    int EQ;
    View FH;
    int Hw;
    Object I;
    boolean J0;
    boolean J8;
    int KD;
    w Mr;
    Object Mz;
    boolean P8;
    boolean QX;
    Boolean Qq;
    boolean SI;
    boolean Sf;
    FragmentActivity U2;
    int VH;
    boolean Ws;
    boolean XL;
    SparseArray Zo;
    w a8;
    boolean aM;
    cg aj;
    Object ca;
    boolean cb;
    View cn;
    boolean dx;
    boolean ef;
    boolean ei;
    int er;
    Object g3;
    boolean gW;
    String gn;
    int j3;
    Fragment lg;
    cg lp;
    boolean nw;
    int rN;
    ViewGroup ro;
    aj sG;
    View sh;
    Boolean sy;
    Fragment tp;
    Bundle u7;
    Bundle v5;
    Object vJ;
    boolean vy;
    int we;
    Object x9;
    String yS;

    class 1 implements t {
        final /* synthetic */ Fragment j6;

        1(Fragment fragment) {
            this.j6 = fragment;
        }

        public View j6(int i) {
            if (this.j6.cn != null) {
                return this.j6.cn.findViewById(i);
            }
            throw new IllegalStateException("Fragment does not have a view");
        }

        public boolean j6() {
            return this.j6.cn != null;
        }
    }

    public class SavedState implements Parcelable {
        public static final Creator CREATOR;
        final Bundle j6;

        final class 1 implements Creator {
            1() {
            }

            public /* synthetic */ Object createFromParcel(Parcel parcel) {
                return j6(parcel);
            }

            public /* synthetic */ Object[] newArray(int i) {
                return j6(i);
            }

            public SavedState j6(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            public SavedState[] j6(int i) {
                return new SavedState[i];
            }
        }

        SavedState(Bundle bundle) {
            this.j6 = bundle;
        }

        SavedState(Parcel parcel, ClassLoader classLoader) {
            this.j6 = parcel.readBundle();
            if (classLoader != null && this.j6 != null) {
                this.j6.setClassLoader(classLoader);
            }
        }

        public int describeContents() {
            return 0;
        }

        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeBundle(this.j6);
        }

        static {
            CREATOR = new 1();
        }
    }

    static {
        OW = new p();
        j6 = new Object();
    }

    public Fragment() {
        this.DW = 0;
        this.VH = -1;
        this.EQ = -1;
        this.nw = true;
        this.dx = true;
        this.vJ = null;
        this.g3 = j6;
        this.Mz = null;
        this.I = j6;
        this.ca = null;
        this.x9 = j6;
        this.aj = null;
        this.lp = null;
    }

    public static Fragment j6(Context context, String str) {
        return j6(context, str, null);
    }

    public static Fragment j6(Context context, String str, Bundle bundle) {
        try {
            Class cls = (Class) OW.get(str);
            if (cls == null) {
                cls = context.getClassLoader().loadClass(str);
                OW.put(str, cls);
            }
            Fragment fragment = (Fragment) cls.newInstance();
            if (bundle != null) {
                bundle.setClassLoader(fragment.getClass().getClassLoader());
                fragment.u7 = bundle;
            }
            return fragment;
        } catch (Exception e) {
            throw new r("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an" + " empty constructor that is public", e);
        } catch (Exception e2) {
            throw new r("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an" + " empty constructor that is public", e2);
        } catch (Exception e22) {
            throw new r("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an" + " empty constructor that is public", e22);
        }
    }

    static boolean DW(Context context, String str) {
        try {
            Class cls = (Class) OW.get(str);
            if (cls == null) {
                cls = context.getClassLoader().loadClass(str);
                OW.put(str, cls);
            }
            return Fragment.class.isAssignableFrom(cls);
        } catch (ClassNotFoundException e) {
            return false;
        }
    }

    final void j6(Bundle bundle) {
        if (this.Zo != null) {
            this.sh.restoreHierarchyState(this.Zo);
            this.Zo = null;
        }
        this.SI = false;
        Zo(bundle);
        if (!this.SI) {
            throw new ch("Fragment " + this + " did not call through to super.onViewStateRestored()");
        }
    }

    final void j6(int i, Fragment fragment) {
        this.VH = i;
        if (fragment != null) {
            this.gn = fragment.gn + ":" + this.VH;
        } else {
            this.gn = "android:fragment:" + this.VH;
        }
    }

    final boolean j6() {
        return this.j3 > 0;
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder(128);
        h.j6(this, stringBuilder);
        if (this.VH >= 0) {
            stringBuilder.append(" #");
            stringBuilder.append(this.VH);
        }
        if (this.rN != 0) {
            stringBuilder.append(" id=0x");
            stringBuilder.append(Integer.toHexString(this.rN));
        }
        if (this.yS != null) {
            stringBuilder.append(" ");
            stringBuilder.append(this.yS);
        }
        stringBuilder.append('}');
        return stringBuilder.toString();
    }

    public void DW(Bundle bundle) {
        if (this.VH >= 0) {
            throw new IllegalStateException("Fragment already active");
        }
        this.u7 = bundle;
    }

    public final Bundle DW() {
        return this.u7;
    }

    public void j6(SavedState savedState) {
        if (this.VH >= 0) {
            throw new IllegalStateException("Fragment already active");
        }
        Bundle bundle = (savedState == null || savedState.j6 == null) ? null : savedState.j6;
        this.v5 = bundle;
    }

    public final FragmentActivity FH() {
        return this.U2;
    }

    public final Resources Hw() {
        if (this.U2 != null) {
            return this.U2.getResources();
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    public final u v5() {
        if (this.a8 == null) {
            gW();
            if (this.DW >= 5) {
                this.a8.J8();
            } else if (this.DW >= 4) {
                this.a8.J0();
            } else if (this.DW >= 2) {
                this.a8.we();
            } else if (this.DW >= 1) {
                this.a8.EQ();
            }
        }
        return this.a8;
    }

    public final boolean Zo() {
        return this.U2 != null && this.J0;
    }

    public final boolean VH() {
        return this.BT;
    }

    public final boolean gn() {
        return this.gW;
    }

    public void j6(boolean z) {
    }

    public void DW(boolean z) {
        if (this.nw != z) {
            this.nw = z;
            if (this.ei && Zo() && !gn()) {
                this.U2.Hw();
            }
        }
    }

    public void FH(boolean z) {
        if (!this.dx && z && this.DW < 4) {
            this.Mr.DW(this);
        }
        this.dx = z;
        this.cb = !z;
    }

    public void j6(int i, int i2, Intent intent) {
    }

    public LayoutInflater FH(Bundle bundle) {
        LayoutInflater cloneInContext = this.U2.getLayoutInflater().cloneInContext(this.U2);
        v5();
        cloneInContext.setFactory(this.a8.U2());
        return cloneInContext;
    }

    public void j6(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.SI = true;
    }

    public void j6(Activity activity) {
        this.SI = true;
    }

    public Animation j6(int i, boolean z, int i2) {
        return null;
    }

    public void Hw(Bundle bundle) {
        this.SI = true;
    }

    public View j6(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    public void j6(View view, Bundle bundle) {
    }

    public View u7() {
        return this.cn;
    }

    public void v5(Bundle bundle) {
        this.SI = true;
    }

    public void Zo(Bundle bundle) {
        this.SI = true;
    }

    public void tp() {
        this.SI = true;
        if (!this.ef) {
            this.ef = true;
            if (!this.Sf) {
                this.Sf = true;
                this.sG = this.U2.j6(this.gn, this.ef, false);
            }
            if (this.sG != null) {
                this.sG.DW();
            }
        }
    }

    public void EQ() {
        this.SI = true;
    }

    public void VH(Bundle bundle) {
    }

    public void onConfigurationChanged(Configuration configuration) {
        this.SI = true;
    }

    public void we() {
        this.SI = true;
    }

    public void J0() {
        this.SI = true;
    }

    public void onLowMemory() {
        this.SI = true;
    }

    public void J8() {
        this.SI = true;
    }

    public void Ws() {
        this.SI = true;
        if (!this.Sf) {
            this.Sf = true;
            this.sG = this.U2.j6(this.gn, this.ef, false);
        }
        if (this.sG != null) {
            this.sG.gn();
        }
    }

    void QX() {
        this.VH = -1;
        this.gn = null;
        this.J0 = false;
        this.J8 = false;
        this.Ws = false;
        this.QX = false;
        this.XL = false;
        this.aM = false;
        this.j3 = 0;
        this.Mr = null;
        this.a8 = null;
        this.U2 = null;
        this.rN = 0;
        this.er = 0;
        this.yS = null;
        this.gW = false;
        this.BT = false;
        this.P8 = false;
        this.sG = null;
        this.ef = false;
        this.Sf = false;
    }

    public void XL() {
        this.SI = true;
    }

    public void j6(Menu menu, MenuInflater menuInflater) {
    }

    public void j6(Menu menu) {
    }

    public void aM() {
    }

    public boolean j6(MenuItem menuItem) {
        return false;
    }

    public void DW(Menu menu) {
    }

    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenuInfo contextMenuInfo) {
        FH().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    public boolean DW(MenuItem menuItem) {
        return false;
    }

    public Object j3() {
        return this.vJ;
    }

    public Object Mr() {
        return this.g3 == j6 ? j3() : this.g3;
    }

    public Object U2() {
        return this.Mz;
    }

    public Object a8() {
        return this.I == j6 ? U2() : this.I;
    }

    public Object lg() {
        return this.ca;
    }

    public Object rN() {
        return this.x9 == j6 ? lg() : this.x9;
    }

    public boolean er() {
        return this.sy == null ? true : this.sy.booleanValue();
    }

    public boolean yS() {
        return this.Qq == null ? true : this.Qq.booleanValue();
    }

    public void j6(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.rN));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.er));
        printWriter.print(" mTag=");
        printWriter.println(this.yS);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.DW);
        printWriter.print(" mIndex=");
        printWriter.print(this.VH);
        printWriter.print(" mWho=");
        printWriter.print(this.gn);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.j3);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.J0);
        printWriter.print(" mRemoving=");
        printWriter.print(this.J8);
        printWriter.print(" mResumed=");
        printWriter.print(this.Ws);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.QX);
        printWriter.print(" mInLayout=");
        printWriter.println(this.XL);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.gW);
        printWriter.print(" mDetached=");
        printWriter.print(this.BT);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.nw);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.ei);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.vy);
        printWriter.print(" mRetaining=");
        printWriter.print(this.P8);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.dx);
        if (this.Mr != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.Mr);
        }
        if (this.U2 != null) {
            printWriter.print(str);
            printWriter.print("mActivity=");
            printWriter.println(this.U2);
        }
        if (this.lg != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.lg);
        }
        if (this.u7 != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.u7);
        }
        if (this.v5 != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.v5);
        }
        if (this.Zo != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.Zo);
        }
        if (this.tp != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(this.tp);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.we);
        }
        if (this.KD != 0) {
            printWriter.print(str);
            printWriter.print("mNextAnim=");
            printWriter.println(this.KD);
        }
        if (this.ro != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.ro);
        }
        if (this.cn != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.cn);
        }
        if (this.sh != null) {
            printWriter.print(str);
            printWriter.print("mInnerView=");
            printWriter.println(this.cn);
        }
        if (this.FH != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(this.FH);
            printWriter.print(str);
            printWriter.print("mStateAfterAnimating=");
            printWriter.println(this.Hw);
        }
        if (this.sG != null) {
            printWriter.print(str);
            printWriter.println("Loader Manager:");
            this.sG.j6(str + "  ", fileDescriptor, printWriter, strArr);
        }
        if (this.a8 != null) {
            printWriter.print(str);
            printWriter.println("Child " + this.a8 + ":");
            this.a8.j6(str + "  ", fileDescriptor, printWriter, strArr);
        }
    }

    void gW() {
        this.a8 = new w();
        this.a8.j6(this.U2, new 1(this), this);
    }

    void gn(Bundle bundle) {
        if (this.a8 != null) {
            this.a8.tp();
        }
        this.SI = false;
        Hw(bundle);
        if (!this.SI) {
            throw new ch("Fragment " + this + " did not call through to super.onCreate()");
        } else if (bundle != null) {
            Parcelable parcelable = bundle.getParcelable("android:support:fragments");
            if (parcelable != null) {
                if (this.a8 == null) {
                    gW();
                }
                this.a8.j6(parcelable, null);
                this.a8.EQ();
            }
        }
    }

    View DW(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.a8 != null) {
            this.a8.tp();
        }
        return j6(layoutInflater, viewGroup, bundle);
    }

    void u7(Bundle bundle) {
        if (this.a8 != null) {
            this.a8.tp();
        }
        this.SI = false;
        v5(bundle);
        if (!this.SI) {
            throw new ch("Fragment " + this + " did not call through to super.onActivityCreated()");
        } else if (this.a8 != null) {
            this.a8.we();
        }
    }

    void BT() {
        if (this.a8 != null) {
            this.a8.tp();
            this.a8.Zo();
        }
        this.SI = false;
        tp();
        if (this.SI) {
            if (this.a8 != null) {
                this.a8.J0();
            }
            if (this.sG != null) {
                this.sG.VH();
                return;
            }
            return;
        }
        throw new ch("Fragment " + this + " did not call through to super.onStart()");
    }

    void vy() {
        if (this.a8 != null) {
            this.a8.tp();
            this.a8.Zo();
        }
        this.SI = false;
        EQ();
        if (!this.SI) {
            throw new ch("Fragment " + this + " did not call through to super.onResume()");
        } else if (this.a8 != null) {
            this.a8.J8();
            this.a8.Zo();
        }
    }

    void j6(Configuration configuration) {
        onConfigurationChanged(configuration);
        if (this.a8 != null) {
            this.a8.j6(configuration);
        }
    }

    void P8() {
        onLowMemory();
        if (this.a8 != null) {
            this.a8.Mr();
        }
    }

    boolean DW(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.gW) {
            return false;
        }
        if (this.ei && this.nw) {
            z = true;
            j6(menu, menuInflater);
        }
        if (this.a8 != null) {
            return z | this.a8.j6(menu, menuInflater);
        }
        return z;
    }

    boolean FH(Menu menu) {
        boolean z = false;
        if (this.gW) {
            return false;
        }
        if (this.ei && this.nw) {
            z = true;
            j6(menu);
        }
        if (this.a8 != null) {
            return z | this.a8.j6(menu);
        }
        return z;
    }

    boolean FH(MenuItem menuItem) {
        if (!this.gW) {
            if (this.ei && this.nw && j6(menuItem)) {
                return true;
            }
            if (this.a8 != null && this.a8.j6(menuItem)) {
                return true;
            }
        }
        return false;
    }

    boolean Hw(MenuItem menuItem) {
        if (!this.gW) {
            if (DW(menuItem)) {
                return true;
            }
            if (this.a8 != null && this.a8.DW(menuItem)) {
                return true;
            }
        }
        return false;
    }

    void Hw(Menu menu) {
        if (!this.gW) {
            if (this.ei && this.nw) {
                DW(menu);
            }
            if (this.a8 != null) {
                this.a8.DW(menu);
            }
        }
    }

    void tp(Bundle bundle) {
        VH(bundle);
        if (this.a8 != null) {
            Parcelable u7 = this.a8.u7();
            if (u7 != null) {
                bundle.putParcelable("android:support:fragments", u7);
            }
        }
    }

    void ei() {
        if (this.a8 != null) {
            this.a8.Ws();
        }
        this.SI = false;
        we();
        if (!this.SI) {
            throw new ch("Fragment " + this + " did not call through to super.onPause()");
        }
    }

    void nw() {
        if (this.a8 != null) {
            this.a8.QX();
        }
        this.SI = false;
        J0();
        if (!this.SI) {
            throw new ch("Fragment " + this + " did not call through to super.onStop()");
        }
    }

    void SI() {
        if (this.a8 != null) {
            this.a8.XL();
        }
        if (this.ef) {
            this.ef = false;
            if (!this.Sf) {
                this.Sf = true;
                this.sG = this.U2.j6(this.gn, this.ef, false);
            }
            if (this.sG == null) {
                return;
            }
            if (this.U2.gn) {
                this.sG.Hw();
            } else {
                this.sG.FH();
            }
        }
    }

    void KD() {
        if (this.a8 != null) {
            this.a8.aM();
        }
        this.SI = false;
        J8();
        if (!this.SI) {
            throw new ch("Fragment " + this + " did not call through to super.onDestroyView()");
        } else if (this.sG != null) {
            this.sG.Zo();
        }
    }

    void ro() {
        if (this.a8 != null) {
            this.a8.j3();
        }
        this.SI = false;
        Ws();
        if (!this.SI) {
            throw new ch("Fragment " + this + " did not call through to super.onDestroy()");
        }
    }
}
