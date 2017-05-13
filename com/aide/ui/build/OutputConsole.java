package com.aide.ui.build;

import android.app.Activity;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuItem;
import android.view.inputmethod.InputMethodManager;
import com.aide.common.KeyStrokeDetector;
import com.aide.common.d;
import com.aide.common.m;
import com.aide.ui.views.CodeEditText;
import com.aide.ui.views.e;
import com.aide.ui.views.editor.l;
import com.aide.ui.x;
import com.aide.ui.z;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.io.Reader;

public class OutputConsole extends CodeEditText {
    private l DW;
    private ActionMode FH;
    private h Hw;
    private OutputStream VH;
    private StringBuilder Zo;
    private boolean gn;
    private KeyStrokeDetector j6;
    private Handler v5;

    class 1 implements e {
        final /* synthetic */ OutputConsole j6;

        1(OutputConsole outputConsole) {
            this.j6 = outputConsole;
        }

        public void j6(int i, int i2, int i3, int i4) {
            if (!(this.j6.gn(i, i2) || this.j6.gn(i, i4))) {
                this.j6.j6(i, i2, i, i4);
            }
            this.j6.lg();
            this.j6.EQ();
        }
    }

    class 2 implements e {
        final /* synthetic */ OutputConsole j6;

        2(OutputConsole outputConsole) {
            this.j6 = outputConsole;
        }

        public void j6(int i, int i2, int i3, int i4) {
            this.j6.VH();
        }
    }

    class 3 extends l {
        final /* synthetic */ OutputConsole j6;

        3(OutputConsole outputConsole, long j) {
            this.j6 = outputConsole;
            super(j);
        }

        public void j6() {
            this.j6.gn();
        }
    }

    class 4 implements Runnable {
        final /* synthetic */ OutputConsole j6;

        4(OutputConsole outputConsole) {
            this.j6 = outputConsole;
        }

        public void run() {
            this.j6.VH();
        }
    }

    class 5 implements Runnable {
        final /* synthetic */ OutputConsole j6;

        5(OutputConsole outputConsole) {
            this.j6 = outputConsole;
        }

        public void run() {
            this.j6.gn();
        }
    }

    class 6 implements Callback {
        final /* synthetic */ OutputConsole j6;

        6(OutputConsole outputConsole) {
            this.j6 = outputConsole;
        }

        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            actionMode.getMenuInflater().inflate(z.javaconsole_context_menu, menu);
            return true;
        }

        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            return true;
        }

        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            if (menuItem.getItemId() == x.javaconsoleMenuCopy) {
                this.j6.gW();
            }
            this.j6.FH.finish();
            return true;
        }

        public void onDestroyActionMode(ActionMode actionMode) {
            this.j6.FH = null;
            this.j6.getOEditorView().setSelectionVisibility(false);
            this.j6.gn();
        }
    }

    public OutputConsole(Context context) {
        super(context);
        j6();
    }

    public OutputConsole(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        j6();
    }

    public OutputConsole(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        j6();
    }

    private void j6() {
        try {
            getOEditorView().setHidden(false);
            getOEditorView().setEditable(true);
            getOEditorView().setModel(new j(this));
        } catch (IOException e) {
        }
        this.Zo = new StringBuilder();
        this.v5 = new Handler();
        this.j6 = new KeyStrokeDetector(getContext());
        j6(new 1(this));
        Zo(new 2(this));
        this.DW = new 3(this, 100);
        this.Hw = new h();
    }

    private void DW() {
        this.v5.postDelayed(new 4(this), 500);
    }

    private void VH() {
        if (this.FH != null) {
            this.FH.finish();
        }
        vy();
        InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
        inputMethodManager.restartInput(getOEditorView());
        inputMethodManager.showSoftInput(getOEditorView(), 2);
        this.v5.postDelayed(new 5(this), 500);
    }

    public boolean j6(String str) {
        try {
            return str.replace("\r", "").trim().equals(j6(getOEditorView().getEditorModel().Ws()).replace("\r", "").trim());
        } catch (IOException e) {
            return false;
        }
    }

    private static String j6(Reader reader) {
        char[] cArr = new char[4096];
        StringBuffer stringBuffer = new StringBuffer();
        while (true) {
            int read = reader.read(cArr);
            if (read <= 0) {
                return stringBuffer.toString();
            }
            stringBuffer.append(cArr, 0, read);
        }
    }

    public PrintStream getPrintStream() {
        return new PrintStream(getOutputStream());
    }

    public OutputStream getOutputStream() {
        return new i();
    }

    public InputStream getInputStream() {
        return this.Hw;
    }

    public synchronized void setProcessOutputStream(OutputStream outputStream) {
        this.VH = outputStream;
    }

    private void gn() {
        getOEditorView().Zo(v5(getLineCount()), getLineCount() - 1);
        getScrollView().FH();
    }

    public void j6(boolean z, boolean z2) {
        setIsLightTheme(z);
        this.gn = z2;
        getOEditorView().setShowCaretLine(false);
        if (!z2) {
            getOEditorView().setFontSize((float) d.j6(getContext(), 14));
        } else if (d.v5(getContext()) >= 400.0f) {
            getOEditorView().setFontSize(21.0f);
        } else {
            getOEditorView().setFontSize(14.0f);
        }
    }

    protected float getSideBarPadding() {
        if (tp()) {
            return getResources().getDisplayMetrics().density * 48.0f;
        }
        return 0.0f;
    }

    private boolean tp() {
        return this.gn && d.DW(getContext());
    }

    private void EQ() {
        if (this.FH == null) {
            this.FH = ((Activity) getContext()).startActionMode(new 6(this));
        }
    }

    public KeyStrokeDetector getKeyStrokeDetector() {
        return this.j6;
    }

    public void j6(char c) {
        if (c == '\n') {
            this.Hw.j6(this.Zo);
            this.Zo.setLength(0);
        } else {
            this.Zo.append(c);
        }
        DW(c);
        gn();
    }

    protected boolean j6(m mVar) {
        int FH = mVar.FH();
        if (FH == 85 && VERSION.SDK_INT >= 15) {
            getRootView().findViewById(x.outputHeaderLearnTask).callOnClick();
        }
        if (FH == 67 && this.Zo.length() > 0) {
            this.Zo.setLength(this.Zo.length() - 1);
            getOutputModel().j6();
            gn();
        }
        return super.j6(mVar);
    }

    protected boolean FH() {
        return false;
    }

    private void j6(byte[] bArr, int i, int i2) {
        getOutputModel().j6(bArr, i, i2);
    }

    private void DW(char c) {
        getOutputModel().j6(c);
    }

    private j getOutputModel() {
        return (j) getOEditorView().getModel();
    }
}
