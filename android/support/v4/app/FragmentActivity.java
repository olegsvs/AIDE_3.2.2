package android.support.v4.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.aide.uidesigner.ProxyTextView;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import p;

public class FragmentActivity extends Activity {
    final w DW;
    boolean EQ;
    final t FH;
    boolean Hw;
    aj J0;
    boolean VH;
    boolean Zo;
    boolean gn;
    final Handler j6;
    boolean tp;
    boolean u7;
    boolean v5;
    p we;

    class 1 extends Handler {
        final /* synthetic */ FragmentActivity j6;

        1(FragmentActivity fragmentActivity) {
            this.j6 = fragmentActivity;
        }

        public void handleMessage(Message message) {
            switch (message.what) {
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    if (this.j6.Zo) {
                        this.j6.j6(false);
                    }
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    this.j6.DW();
                    this.j6.DW.Zo();
                default:
                    super.handleMessage(message);
            }
        }
    }

    class 2 implements t {
        final /* synthetic */ FragmentActivity j6;

        2(FragmentActivity fragmentActivity) {
            this.j6 = fragmentActivity;
        }

        public View j6(int i) {
            return this.j6.findViewById(i);
        }

        public boolean j6() {
            Window window = this.j6.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }
    }

    public FragmentActivity() {
        this.j6 = new 1(this);
        this.DW = new w();
        this.FH = new 2(this);
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        this.DW.tp();
        int i3 = i >> 16;
        if (i3 != 0) {
            i3--;
            if (this.DW.Zo == null || i3 < 0 || i3 >= this.DW.Zo.size()) {
                Log.w("FragmentActivity", "Activity result fragment index out of range: 0x" + Integer.toHexString(i));
                return;
            }
            Fragment fragment = (Fragment) this.DW.Zo.get(i3);
            if (fragment == null) {
                Log.w("FragmentActivity", "Activity result no fragment exists for index: 0x" + Integer.toHexString(i));
                return;
            } else {
                fragment.j6(65535 & i, i2, intent);
                return;
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    public void onBackPressed() {
        if (!this.DW.Hw()) {
            j6();
        }
    }

    public void j6() {
        l.j6(this);
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.DW.j6(configuration);
    }

    protected void onCreate(Bundle bundle) {
        this.DW.j6(this, this.FH, null);
        if (getLayoutInflater().getFactory() == null) {
            getLayoutInflater().setFactory(this);
        }
        super.onCreate(bundle);
        s sVar = (s) getLastNonConfigurationInstance();
        if (sVar != null) {
            this.we = sVar.v5;
        }
        if (bundle != null) {
            ArrayList arrayList;
            Parcelable parcelable = bundle.getParcelable("android:support:fragments");
            w wVar = this.DW;
            if (sVar != null) {
                arrayList = sVar.Hw;
            } else {
                arrayList = null;
            }
            wVar.j6(parcelable, arrayList);
        }
        this.DW.EQ();
    }

    public boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0) {
            return super.onCreatePanelMenu(i, menu);
        }
        boolean onCreatePanelMenu = super.onCreatePanelMenu(i, menu) | this.DW.j6(menu, getMenuInflater());
        if (VERSION.SDK_INT >= 11) {
            return onCreatePanelMenu;
        }
        return true;
    }

    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        if (!"fragment".equals(str)) {
            return super.onCreateView(str, context, attributeSet);
        }
        View onCreateView = this.DW.onCreateView(str, context, attributeSet);
        if (onCreateView == null) {
            return super.onCreateView(str, context, attributeSet);
        }
        return onCreateView;
    }

    protected void onDestroy() {
        super.onDestroy();
        j6(false);
        this.DW.j3();
        if (this.J0 != null) {
            this.J0.gn();
        }
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (VERSION.SDK_INT >= 5 || i != 4 || keyEvent.getRepeatCount() != 0) {
            return super.onKeyDown(i, keyEvent);
        }
        onBackPressed();
        return true;
    }

    public void onLowMemory() {
        super.onLowMemory();
        this.DW.Mr();
    }

    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        switch (i) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                return this.DW.j6(menuItem);
            case 6:
                return this.DW.DW(menuItem);
            default:
                return false;
        }
    }

    public void onPanelClosed(int i, Menu menu) {
        switch (i) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                this.DW.DW(menu);
                break;
        }
        super.onPanelClosed(i, menu);
    }

    protected void onPause() {
        super.onPause();
        this.v5 = false;
        if (this.j6.hasMessages(2)) {
            this.j6.removeMessages(2);
            DW();
        }
        this.DW.Ws();
    }

    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.DW.tp();
    }

    protected void onResume() {
        super.onResume();
        this.j6.sendEmptyMessage(2);
        this.v5 = true;
        this.DW.Zo();
    }

    protected void onPostResume() {
        super.onPostResume();
        this.j6.removeMessages(2);
        DW();
        this.DW.Zo();
    }

    protected void DW() {
        this.DW.J8();
    }

    public boolean onPreparePanel(int i, View view, Menu menu) {
        if (i != 0 || menu == null) {
            return super.onPreparePanel(i, view, menu);
        }
        if (this.u7) {
            this.u7 = false;
            menu.clear();
            onCreatePanelMenu(i, menu);
        }
        return j6(view, menu) | this.DW.j6(menu);
    }

    protected boolean j6(View view, Menu menu) {
        return super.onPreparePanel(0, view, menu);
    }

    public final Object onRetainNonConfigurationInstance() {
        int i = 0;
        if (this.Zo) {
            j6(true);
        }
        Object FH = FH();
        ArrayList gn = this.DW.gn();
        int i2;
        if (this.we != null) {
            int size = this.we.size();
            aj[] ajVarArr = new aj[size];
            for (int i3 = size - 1; i3 >= 0; i3--) {
                ajVarArr[i3] = (aj) this.we.FH(i3);
            }
            i2 = 0;
            while (i < size) {
                aj ajVar = ajVarArr[i];
                if (ajVar.VH) {
                    i2 = true;
                } else {
                    ajVar.gn();
                    this.we.remove(ajVar.Hw);
                }
                i++;
            }
        } else {
            i2 = 0;
        }
        if (gn == null && r0 == 0 && FH == null) {
            return null;
        }
        Object sVar = new s();
        sVar.j6 = null;
        sVar.DW = FH;
        sVar.FH = null;
        sVar.Hw = gn;
        sVar.v5 = this.we;
        return sVar;
    }

    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Parcelable u7 = this.DW.u7();
        if (u7 != null) {
            bundle.putParcelable("android:support:fragments", u7);
        }
    }

    protected void onStart() {
        super.onStart();
        this.Zo = false;
        this.VH = false;
        this.j6.removeMessages(1);
        if (!this.Hw) {
            this.Hw = true;
            this.DW.we();
        }
        this.DW.tp();
        this.DW.Zo();
        if (!this.EQ) {
            this.EQ = true;
            if (this.J0 != null) {
                this.J0.DW();
            } else if (!this.tp) {
                this.J0 = j6("(root)", this.EQ, false);
                if (!(this.J0 == null || this.J0.Zo)) {
                    this.J0.DW();
                }
            }
            this.tp = true;
        }
        this.DW.J0();
        if (this.we != null) {
            int size = this.we.size();
            aj[] ajVarArr = new aj[size];
            for (int i = size - 1; i >= 0; i--) {
                ajVarArr[i] = (aj) this.we.FH(i);
            }
            for (int i2 = 0; i2 < size; i2++) {
                aj ajVar = ajVarArr[i2];
                ajVar.v5();
                ajVar.VH();
            }
        }
    }

    protected void onStop() {
        super.onStop();
        this.Zo = true;
        this.j6.sendEmptyMessage(1);
        this.DW.QX();
    }

    public Object FH() {
        return null;
    }

    public void Hw() {
        if (VERSION.SDK_INT >= 11) {
            n.j6(this);
        } else {
            this.u7 = true;
        }
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        if (VERSION.SDK_INT >= 11) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.Hw);
            printWriter.print("mResumed=");
            printWriter.print(this.v5);
            printWriter.print(" mStopped=");
            printWriter.print(this.Zo);
            printWriter.print(" mReallyStopped=");
            printWriter.println(this.VH);
            printWriter.print(str2);
            printWriter.print("mLoadersStarted=");
            printWriter.println(this.EQ);
        } else {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.Hw);
            printWriter.print("mResumed=");
            printWriter.print(this.v5);
            printWriter.print(" mStopped=");
            printWriter.print(this.Zo);
            printWriter.print(" mReallyStopped=");
            printWriter.println(this.VH);
            printWriter.print(str2);
            printWriter.print("mLoadersStarted=");
            printWriter.println(this.EQ);
        }
        if (this.J0 != null) {
            printWriter.print(str);
            printWriter.print("Loader Manager ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this.J0)));
            printWriter.println(":");
            this.J0.j6(str + "  ", fileDescriptor, printWriter, strArr);
        }
        this.DW.j6(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.println("View Hierarchy:");
        j6(str + "  ", printWriter, getWindow().getDecorView());
    }

    private static String j6(View view) {
        char c;
        char c2 = 'F';
        char c3 = '.';
        StringBuilder stringBuilder = new StringBuilder(128);
        stringBuilder.append(view.getClass().getName());
        stringBuilder.append('{');
        stringBuilder.append(Integer.toHexString(System.identityHashCode(view)));
        stringBuilder.append(' ');
        switch (view.getVisibility()) {
            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                stringBuilder.append('V');
                break;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                stringBuilder.append('I');
                break;
            case 8:
                stringBuilder.append('G');
                break;
            default:
                stringBuilder.append('.');
                break;
        }
        if (view.isFocusable()) {
            c = 'F';
        } else {
            c = '.';
        }
        stringBuilder.append(c);
        if (view.isEnabled()) {
            c = 'E';
        } else {
            c = '.';
        }
        stringBuilder.append(c);
        stringBuilder.append(view.willNotDraw() ? '.' : 'D');
        if (view.isHorizontalScrollBarEnabled()) {
            c = 'H';
        } else {
            c = '.';
        }
        stringBuilder.append(c);
        if (view.isVerticalScrollBarEnabled()) {
            c = 'V';
        } else {
            c = '.';
        }
        stringBuilder.append(c);
        if (view.isClickable()) {
            c = 'C';
        } else {
            c = '.';
        }
        stringBuilder.append(c);
        if (view.isLongClickable()) {
            c = 'L';
        } else {
            c = '.';
        }
        stringBuilder.append(c);
        stringBuilder.append(' ');
        if (!view.isFocused()) {
            c2 = '.';
        }
        stringBuilder.append(c2);
        if (view.isSelected()) {
            c = 'S';
        } else {
            c = '.';
        }
        stringBuilder.append(c);
        if (view.isPressed()) {
            c3 = 'P';
        }
        stringBuilder.append(c3);
        stringBuilder.append(' ');
        stringBuilder.append(view.getLeft());
        stringBuilder.append(',');
        stringBuilder.append(view.getTop());
        stringBuilder.append('-');
        stringBuilder.append(view.getRight());
        stringBuilder.append(',');
        stringBuilder.append(view.getBottom());
        int id = view.getId();
        if (id != -1) {
            stringBuilder.append(" #");
            stringBuilder.append(Integer.toHexString(id));
            Resources resources = view.getResources();
            if (!(id == 0 || resources == null)) {
                String str;
                switch (-16777216 & id) {
                    case 16777216:
                        str = "android";
                        break;
                    case 2130706432:
                        str = "app";
                        break;
                    default:
                        try {
                            str = resources.getResourcePackageName(id);
                            break;
                        } catch (NotFoundException e) {
                            break;
                        }
                }
                String resourceTypeName = resources.getResourceTypeName(id);
                String resourceEntryName = resources.getResourceEntryName(id);
                stringBuilder.append(" ");
                stringBuilder.append(str);
                stringBuilder.append(":");
                stringBuilder.append(resourceTypeName);
                stringBuilder.append("/");
                stringBuilder.append(resourceEntryName);
            }
        }
        stringBuilder.append("}");
        return stringBuilder.toString();
    }

    private void j6(String str, PrintWriter printWriter, View view) {
        printWriter.print(str);
        if (view == null) {
            printWriter.println("null");
            return;
        }
        printWriter.println(j6(view));
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            if (childCount > 0) {
                String str2 = str + "  ";
                for (int i = 0; i < childCount; i++) {
                    j6(str2, printWriter, viewGroup.getChildAt(i));
                }
            }
        }
    }

    void j6(boolean z) {
        if (!this.VH) {
            this.VH = true;
            this.gn = z;
            this.j6.removeMessages(1);
            v5();
        }
    }

    void v5() {
        if (this.EQ) {
            this.EQ = false;
            if (this.J0 != null) {
                if (this.gn) {
                    this.J0.Hw();
                } else {
                    this.J0.FH();
                }
            }
        }
        this.DW.XL();
    }

    public void j6(Fragment fragment) {
    }

    public u Zo() {
        return this.DW;
    }

    public void startActivityForResult(Intent intent, int i) {
        if (i == -1 || (-65536 & i) == 0) {
            super.startActivityForResult(intent, i);
            return;
        }
        throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
    }

    void j6(String str) {
        if (this.we != null) {
            aj ajVar = (aj) this.we.get(str);
            if (ajVar != null && !ajVar.VH) {
                ajVar.gn();
                this.we.remove(str);
            }
        }
    }

    aj j6(String str, boolean z, boolean z2) {
        if (this.we == null) {
            this.we = new p();
        }
        aj ajVar = (aj) this.we.get(str);
        if (ajVar != null) {
            ajVar.j6(this);
            return ajVar;
        } else if (!z2) {
            return ajVar;
        } else {
            ajVar = new aj(str, this, z);
            this.we.put(str, ajVar);
            return ajVar;
        }
    }
}
