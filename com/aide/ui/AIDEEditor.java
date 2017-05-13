package com.aide.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.PorterDuff.Mode;
import android.text.Html;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.aide.analytics.a;
import com.aide.common.KeyStrokeDetector;
import com.aide.common.ad;
import com.aide.common.d;
import com.aide.engine.SyntaxError;
import com.aide.ui.views.CodeEditText;
import com.aide.ui.views.e;
import com.aide.ui.views.editor.OConsole;
import com.aide.ui.views.editor.o;
import com.aide.ui.views.editor.u;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.List;
import td;
import ty;
import vb;
import vc;
import vd;

public class AIDEEditor extends CodeEditText implements td {
    private String DW;
    private boolean EQ;
    private String FH;
    private String Hw;
    private int VH;
    private String Zo;
    private boolean gn;
    private a j6;
    private AnimatorSet tp;
    private boolean u7;
    private String v5;

    class 10 implements Runnable {
        final /* synthetic */ AIDEEditor j6;

        10(AIDEEditor aIDEEditor) {
            this.j6 = aIDEEditor;
        }

        public void run() {
            this.j6.getScrollView().VH();
            this.j6.gn();
        }
    }

    class 11 implements e {
        final /* synthetic */ AIDEEditor j6;

        11(AIDEEditor aIDEEditor) {
            this.j6 = aIDEEditor;
        }

        public void j6(int i, int i2, int i3, int i4) {
            this.j6.FH(i, i2, i4);
        }
    }

    class 12 implements e {
        final /* synthetic */ AIDEEditor j6;

        12(AIDEEditor aIDEEditor) {
            this.j6 = aIDEEditor;
        }

        public void j6(int i, int i2, int i3, int i4) {
            this.j6.j6(i, i2, i3, i4);
            this.j6.getEditorPager().gn();
            this.j6.vy();
        }
    }

    class 13 implements e {
        final /* synthetic */ AIDEEditor j6;

        13(AIDEEditor aIDEEditor) {
            this.j6 = aIDEEditor;
        }

        public void j6(int i, int i2, int i3, int i4) {
            this.j6.j6(i, i2, i3, i4);
            this.j6.QX();
        }
    }

    class 14 implements e {
        final /* synthetic */ AIDEEditor j6;

        14(AIDEEditor aIDEEditor) {
            this.j6 = aIDEEditor;
        }

        public void j6(int i, int i2, int i3, int i4) {
            this.j6.j6(i, i2, i3, i4);
            this.j6.QX();
        }
    }

    class 15 implements e {
        final /* synthetic */ AIDEEditor j6;

        15(AIDEEditor aIDEEditor) {
            this.j6 = aIDEEditor;
        }

        public void j6(int i, int i2, int i3, int i4) {
            this.j6.EQ(i, i2);
        }
    }

    class 16 implements o {
        final /* synthetic */ AIDEEditor j6;

        16(AIDEEditor aIDEEditor) {
            this.j6 = aIDEEditor;
        }

        public void j6(OConsole oConsole, int i, int i2, boolean z) {
            this.j6.j6.j6(this.j6.getOEditorView().getCaretLine() + 1, this.j6.getOEditorView().getCaretColumn() + 1);
        }
    }

    class 17 implements o {
        final /* synthetic */ AIDEEditor j6;

        17(AIDEEditor aIDEEditor) {
            this.j6 = aIDEEditor;
        }

        public void j6(OConsole oConsole, int i, int i2, boolean z) {
            j.rN().j6(new vb(this.j6.getFilePath(), this.j6.getOEditorView().getCaretLine() + 1, this.j6.getOEditorView().getCaretColumn() + 1, this.j6.getOEditorView().getCaretLine() + 1, this.j6.getOEditorView().getCaretColumn() + 1));
        }
    }

    class 18 implements o {
        final /* synthetic */ AIDEEditor j6;

        18(AIDEEditor aIDEEditor) {
            this.j6 = aIDEEditor;
        }

        public void j6(OConsole oConsole, int i, int i2, boolean z) {
            this.j6.getEditorPager().VH();
        }
    }

    class 1 implements e {
        final /* synthetic */ AIDEEditor j6;

        1(AIDEEditor aIDEEditor) {
            this.j6 = aIDEEditor;
        }

        public void j6(int i, int i2, int i3, int i4) {
            a.DW("Navigate mode: Identifier click");
            j.yS().j6(this.j6.getFilePath(), i, i2, i, i4, new String(this.j6.getEditorModel().DW(i2 - 1, i - 1, i4 - i2)));
        }
    }

    class 2 implements u {
        final /* synthetic */ AIDEEditor j6;

        2(AIDEEditor aIDEEditor) {
            this.j6 = aIDEEditor;
        }

        public void j6(OConsole oConsole) {
            this.j6.getEditorPager().VH();
        }

        public void j6(OConsole oConsole, boolean z) {
            this.j6.getEditorPager().VH();
        }
    }

    class 3 implements Runnable {
        final /* synthetic */ AIDEEditor j6;

        3(AIDEEditor aIDEEditor) {
            this.j6 = aIDEEditor;
        }

        public void run() {
            this.j6.getScrollView().FH();
        }
    }

    class 4 implements Runnable {
        final /* synthetic */ AIDEEditor j6;

        4(AIDEEditor aIDEEditor) {
            this.j6 = aIDEEditor;
        }

        public void run() {
            this.j6.getScrollView().FH();
        }
    }

    class 5 implements Runnable {
        final /* synthetic */ AIDEEditor j6;

        5(AIDEEditor aIDEEditor) {
            this.j6 = aIDEEditor;
        }

        public void run() {
            this.j6.getScrollView().Hw();
        }
    }

    class 6 implements OnClickListener {
        final /* synthetic */ AIDEEditor j6;

        6(AIDEEditor aIDEEditor) {
            this.j6 = aIDEEditor;
        }

        public void onClick(View view) {
            this.j6.ef();
            j.QX().J0();
        }
    }

    class 7 implements OnFocusChangeListener {
        final /* synthetic */ AIDEEditor DW;
        final /* synthetic */ TextView j6;

        7(AIDEEditor aIDEEditor, TextView textView) {
            this.DW = aIDEEditor;
            this.j6 = textView;
        }

        public void onFocusChange(View view, boolean z) {
            if (z) {
                Animation scaleAnimation = new ScaleAnimation(1.0f, 1.2f, 1.0f, 1.2f, 1, 0.0f, 1, 0.5f);
                scaleAnimation.setDuration((long) 400);
                scaleAnimation.setFillAfter(true);
                this.j6.startAnimation(scaleAnimation);
                return;
            }
            Animation scaleAnimation2 = new ScaleAnimation(1.2f, 1.0f, 1.2f, 1.0f, 1, 0.0f, 1, 0.5f);
            scaleAnimation2.setDuration((long) 400);
            scaleAnimation2.setFillAfter(true);
            this.j6.startAnimation(scaleAnimation2);
        }
    }

    class 8 implements OnClickListener {
        final /* synthetic */ AIDEEditor j6;

        8(AIDEEditor aIDEEditor) {
            this.j6 = aIDEEditor;
        }

        public void onClick(View view) {
            j.u7().FH();
        }
    }

    class 9 extends AnimatorListenerAdapter {
        final /* synthetic */ AIDEEditor j6;

        9(AIDEEditor aIDEEditor) {
            this.j6 = aIDEEditor;
        }

        public void onAnimationEnd(Animator animator) {
            if (this.j6.EQ) {
                this.j6.tp.start();
            }
        }
    }

    public AIDEEditor(Context context) {
        super(context);
        this.j6 = new a(this);
        sh();
    }

    public AIDEEditor(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j6 = new a(this);
        sh();
    }

    public AIDEEditor(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j6 = new a(this);
        sh();
    }

    public String getQuickKeys() {
        int i = 0;
        String str = "";
        int indentationSize = getIndentationSize();
        if (indentationSize % getTabSize() == 0) {
            while (i < indentationSize / getTabSize()) {
                str = str + "\t";
                i++;
            }
        } else {
            while (i < indentationSize) {
                str = str + "s";
                i++;
            }
        }
        String toLowerCase = getFilePath().toLowerCase();
        if (toLowerCase.endsWith(".java") || toLowerCase.endsWith(".js")) {
            return str + " { } ( ) ; , . = \" | & ! [ ] < > + - / * ? : _";
        }
        if (toLowerCase.endsWith(".xml") || toLowerCase.endsWith(".html") || toLowerCase.endsWith(".htm")) {
            return str + " < > / = \" : @ + ( ) ; , . | & ! [ ] { } _ -";
        }
        if (toLowerCase.endsWith(".css")) {
            return str + " { } - : . ; # % ( ) \" ' @ > = [ ] / * !";
        }
        return str + " { } ( ) ; , . = \" | & ! [ ] < > + - / *";
    }

    protected int j6(int i, int i2) {
        String toLowerCase = getFilePath().toLowerCase();
        if (toLowerCase.endsWith(".htm") || toLowerCase.endsWith(".html") || toLowerCase.endsWith(".css")) {
            if ('-' == u7(i, i2) || Character.isJavaIdentifierPart(u7(i, i2))) {
                while (true) {
                    if ('-' != u7(i, i2) && !Character.isJavaIdentifierPart(u7(i, i2))) {
                        return i2;
                    }
                    i2++;
                }
            }
        } else if (Character.isJavaIdentifierPart(u7(i, i2))) {
            while (Character.isJavaIdentifierPart(u7(i, i2))) {
                i2++;
            }
            return i2;
        }
        return -1;
    }

    protected int DW(int i, int i2) {
        String toLowerCase = getFilePath().toLowerCase();
        if (toLowerCase.endsWith(".htm") || toLowerCase.endsWith(".html") || toLowerCase.endsWith(".css")) {
            if ('-' == u7(i, i2) || Character.isJavaIdentifierPart(u7(i, i2))) {
                while (i2 >= 1 && ('-' == u7(i, i2) || Character.isJavaIdentifierPart(u7(i, i2)))) {
                    i2--;
                }
                return i2 + 1;
            }
        } else if (Character.isJavaIdentifierPart(u7(i, i2))) {
            while (i2 >= 1 && Character.isJavaIdentifierPart(u7(i, i2))) {
                i2--;
            }
            return i2 + 1;
        }
        return -1;
    }

    private int getIndentationSize() {
        String toLowerCase = getFilePath().toLowerCase();
        if (toLowerCase.endsWith(".java")) {
            return m.ei();
        }
        if (toLowerCase.endsWith(".js")) {
            return m.vy();
        }
        if (toLowerCase.endsWith(".c") || toLowerCase.endsWith(".cpp") || toLowerCase.endsWith(".h") || toLowerCase.endsWith(".cc") || toLowerCase.endsWith(".hh") || toLowerCase.endsWith(".hpp")) {
            return m.P8();
        }
        if (toLowerCase.endsWith(".xml")) {
            return m.nw();
        }
        if (toLowerCase.endsWith(".html") || toLowerCase.endsWith(".htm")) {
            return m.KD();
        }
        if (toLowerCase.endsWith(".css")) {
            return m.SI();
        }
        return getTabSize();
    }

    public String getFilePath() {
        return getModel().j6();
    }

    private MainActivity getActivity() {
        return (MainActivity) getContext();
    }

    private void sh() {
        Sf();
        j.aM().j6((td) this);
        v5(new 1(this));
        j6(new 11(this));
        Hw(new 12(this));
        FH(new 13(this));
        DW(new 14(this));
        Zo(new 15(this));
        getOEditorView().j6(new 16(this));
        getOEditorView().j6(new 17(this));
        getOEditorView().j6(new 18(this));
        getOEditorView().j6(new 2(this));
        j6();
    }

    public void j6() {
        setIsLightTheme(m.cn());
        getOEditorView().setTabSize(m.J0());
        getOEditorView().setInsertTabsAsSpaces(m.J8());
        DW();
        if (this.j6 != null) {
            this.j6.j6();
        }
    }

    public float getDefaultFontSize() {
        if (j.VH()) {
            return (float) d.tp(getContext());
        }
        return (float) m.Hw();
    }

    public void DW() {
        getOEditorView().setFontSize(getDefaultFontSize());
    }

    public AIDEEditorPager getEditorPager() {
        return j.u7().sh();
    }

    public void b_() {
        this.j6.DW();
        getScrollView().j6();
        getOEditorView().v5();
        j.aM().DW((td) this);
    }

    private void cb() {
        getEditorModel().DW(j.aM().j6(getFilePath()));
    }

    private void dx() {
        getEditorModel().j6(j.ef().DW(getFilePath()));
    }

    public void j6(int i) {
        DW(i);
    }

    public void DW(int i) {
        if (J0()) {
            getEditorModel().a_(i);
        }
    }

    protected void Hw() {
        getEditorPager().gn();
    }

    public void j6(int i, int i2, int i3, int i4) {
        super.j6(i, i2, i3, i4);
        j.rN().j6(getCurrentFileSpan());
    }

    protected boolean v5() {
        if (!this.j6.Zo()) {
            return false;
        }
        this.j6.VH();
        return true;
    }

    protected boolean Zo() {
        return this.j6.FH();
    }

    protected int getQuickKeyBarHeight() {
        return getActivity().P8();
    }

    public void VH() {
        getScrollView().FH();
    }

    public void gn() {
        postDelayed(new 3(this), 100);
        postDelayed(new 4(this), 300);
    }

    private void FH(int i, int i2, int i3) {
        SyntaxError j6 = j.aM().j6(getFilePath(), i, i2, i, i3);
        if (j6 != null) {
            j.aM().j6(j6);
        }
        if (!(gn(i, i2) || gn(i, i3))) {
            j6(i, i2, i, i3);
        }
        if (isInTouchMode()) {
            lg();
            vy();
            QX();
            return;
        }
        QX();
        View findViewById = j.u7().getWindow().getDecorView().findViewById(getResources().getIdentifier("action_bar_container", "id", "android"));
        if (findViewById != null) {
            findViewById.requestFocus(17);
        }
    }

    private void EQ(int i, int i2) {
        if (!j.u7().tp()) {
            if (!(getOEditorView().QX() && gn(i, i2) && vJ() && !XL())) {
                j6(i, i2, i, i2);
                lg();
                getEditorPager().gn();
            }
            vy();
            if (getOEditorView().rN()) {
                Mr();
            }
        }
    }

    protected int getTextPaddingRight() {
        return (int) (this.FH != null ? 100.0f * getResources().getDisplayMetrics().density : 0.0f);
    }

    public void j6(String str, String... strArr) {
        getEditorModel().j6(str, strArr);
    }

    protected void u7() {
        j.QX().Zo();
    }

    public boolean tp() {
        return getScrollView().v5();
    }

    public void j6(String str, int i, boolean z, String str2, String str3, boolean z2, String str4, String str5, int i2, boolean z3) {
        getScrollView().VH();
        this.DW = str2;
        this.FH = str;
        this.u7 = z2;
        this.Hw = str3;
        this.Zo = str4;
        this.v5 = str5;
        this.VH = i;
        this.gn = z;
        we();
        DW();
        if (i2 >= 0) {
            getEditorModel().j6(i2, z3);
        }
        postDelayed(new 5(this), 10);
    }

    public void EQ() {
        if (!j.u7().tp()) {
            vy();
        }
    }

    public ty j6(String str) {
        ty DW = j.j3().DW(str);
        if (DW == null) {
            DW = FH(str);
        }
        getOEditorView().setModel((c) DW);
        getOEditorView().setHidden(false);
        getOEditorView().setEditable(!vc.gn(str));
        if (!getOEditorView().rN()) {
            aM();
        }
        cb();
        dx();
        we();
        j.XL().VH();
        requestLayout();
        return DW;
    }

    public void we() {
        ef();
        View headerView = getScrollView().getHeaderView();
        if (this.FH != null) {
            headerView.setVisibility(0);
            headerView.findViewById(x.editorHeaderLearnHeader).setVisibility(0);
            headerView.findViewById(x.editorHeaderFileInfo).setVisibility(8);
            TextView textView = (TextView) headerView.findViewById(x.editorHeaderLearnTaskText);
            TextView textView2 = (TextView) headerView.findViewById(x.editorHeaderLearnTaskTitle);
            TextView textView3 = (TextView) headerView.findViewById(x.editorHeaderLearnButton);
            TextView textView4 = (TextView) headerView.findViewById(x.editorHeaderLearnErrorText);
            TextView textView5 = (TextView) headerView.findViewById(x.editorHeaderLearnErrorTitle);
            ProgressBar progressBar = (ProgressBar) headerView.findViewById(x.editorHeaderLearnProgress);
            LinearLayout linearLayout = (LinearLayout) headerView.findViewById(x.editorHeaderLearnNewLayout);
            linearLayout.setVisibility(this.gn ? 0 : 8);
            progressBar.setProgress(this.VH);
            progressBar.getProgressDrawable().setColorFilter(-1, Mode.SRC_IN);
            textView2.setText(this.FH);
            if (this.DW != null) {
                textView.setVisibility(0);
                textView3.setVisibility(0);
                textView.setText(Html.fromHtml(this.DW));
                textView3.setText(this.Hw);
            } else {
                textView.setVisibility(8);
                textView3.setVisibility(8);
            }
            if (this.v5 == null) {
                textView4.setVisibility(8);
                textView5.setVisibility(8);
            } else {
                textView4.setVisibility(0);
                textView5.setVisibility(0);
                textView5.setText(this.Zo);
                textView4.setText(Html.fromHtml(this.v5));
            }
            textView2.setTextSize(d.J8(getContext()));
            textView.setTextSize(d.EQ(getContext()));
            textView3.setTextSize(d.we(getContext()));
            textView5.setTextSize(d.J0(getContext()));
            textView4.setTextSize(d.EQ(getContext()));
            View findViewById = headerView.findViewById(x.editorHeaderLearnTask);
            findViewById.setOnClickListener(new 6(this));
            findViewById.setOnFocusChangeListener(new 7(this, textView3));
            if (sG()) {
                float f = getResources().getDisplayMetrics().density;
                findViewById.setPadding((int) (48.0f * f), (int) (27.0f * f), (int) (f * 48.0f), 0);
            }
            textView4.getLayoutParams().width = d.Zo(getContext());
            textView.getLayoutParams().width = d.Zo(getContext());
            progressBar.getLayoutParams().width = d.Zo(getContext());
            linearLayout.getLayoutParams().width = d.Zo(getContext());
            headerView.requestLayout();
            if (this.u7) {
                j6(textView3);
                return;
            }
            return;
        }
        headerView.setVisibility(0);
        headerView.findViewById(x.editorHeaderLearnHeader).setVisibility(8);
        headerView.findViewById(x.editorHeaderFileInfo).setVisibility(0);
        ((TextView) headerView.findViewById(x.editorHeaderFileName)).setText(vc.Zo(getFilePath()));
        ((TextView) headerView.findViewById(x.editorHeaderDirectoryName)).setText(vc.v5(getFilePath()));
        ((ImageView) headerView.findViewById(x.editorHeaderFileIcon)).setImageResource(o.j6(getFilePath()));
        headerView.findViewById(x.editorHeaderFileInfoInner).setOnClickListener(new 8(this));
    }

    protected boolean J0() {
        return (getFilePath() == null || !getFilePath().endsWith(".java") || j.VH()) ? false : true;
    }

    protected float getSideBarPadding() {
        if (sG()) {
            return getResources().getDisplayMetrics().density * 48.0f;
        }
        return 0.0f;
    }

    private boolean sG() {
        return d.DW(getContext()) && j.VH();
    }

    private void ef() {
        this.EQ = false;
    }

    private void j6(TextView textView) {
        if (this.tp == null) {
            float f = getResources().getDisplayMetrics().density * 15.0f;
            Animator ofFloat = ObjectAnimator.ofFloat(textView, "translationX", new float[]{0.0f, f});
            ofFloat.setDuration((long) 300);
            ofFloat.setInterpolator(new AccelerateInterpolator());
            Animator ofFloat2 = ObjectAnimator.ofFloat(textView, "translationX", new float[]{f, 0.0f});
            ofFloat2.setDuration((long) 300);
            ofFloat2.setInterpolator(new DecelerateInterpolator());
            this.tp = new AnimatorSet();
            this.tp.play(ofFloat).before(ofFloat2);
            this.tp.addListener(new 9(this));
        }
        this.EQ = true;
        if (!this.tp.isRunning()) {
            this.tp.start();
        }
    }

    public ty getModel() {
        return (ty) getOEditorView().getModel();
    }

    private ty FH(String str) {
        return new c(this, str);
    }

    private void Sf() {
        getOEditorView().setModel(new c(this));
        getOEditorView().setHidden(true);
        getOEditorView().setEditable(false);
    }

    public List getCustomEditorCommands() {
        return k.j6();
    }

    public KeyStrokeDetector getKeyStrokeDetector() {
        return j.u7().cb();
    }

    public List j6(vd vdVar) {
        return j.BT().j6(vdVar);
    }

    public void J8() {
        FH(getSelectionStartLine(), getSelectionStartColumn(), getSelectionStartColumn());
    }

    public void Ws() {
        getEditorPager().j6(DW(getSelectionStartLine(), getSelectionStartColumn(), getSelectionStartColumn()));
    }

    public void QX() {
        getEditorPager().u7();
    }

    public boolean XL() {
        return getEditorPager().Ws();
    }

    public void aM() {
        ((InputMethodManager) getContext().getSystemService("input_method")).hideSoftInputFromWindow(getOEditorView().getWindowToken(), 0);
    }

    public void j6(boolean z) {
        this.j6.j6(z);
    }

    protected void j3() {
        getScrollView().Zo();
        int selectionStartLine = getSelectionStartLine();
        int selectionStartColumn = getSelectionStartColumn();
        SyntaxError j6 = j.aM().j6(getFilePath(), selectionStartLine, selectionStartColumn, selectionStartLine, selectionStartColumn);
        if (j6 != null && j6.DW() && j6.gn != null && j6.gn.length > 0) {
            j.aM().j6(j6);
            getScrollView().VH();
            getEditorPager().DW(DW(selectionStartLine, selectionStartColumn, selectionStartColumn));
        } else if (j.a8().rN()) {
            getScrollView().VH();
            getEditorPager().DW(DW(selectionStartLine, selectionStartColumn, selectionStartColumn));
        } else {
            Mr();
        }
    }

    public void Mr() {
        if (getOEditorView().rN() && vJ() && !XL()) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            inputMethodManager.restartInput(getOEditorView());
            inputMethodManager.showSoftInput(getOEditorView(), 2);
            if (getScrollView().v5()) {
                getScrollView().j6(getSelectionStartLine(), getSelectionStartColumn(), getDefaultFontSize(), new 10(this));
            } else {
                gn();
            }
        }
    }

    private boolean vJ() {
        return getContext().getResources().getConfiguration().keyboard == 1 || m.gn();
    }

    private c getEditorModel() {
        return (c) getOEditorView().getEditorModel();
    }

    public void DW(String str) {
        if (getFilePath() != null && getFilePath().equals(str)) {
            cb();
        }
    }

    public void U2() {
    }

    public void a8() {
        this.j6.Hw();
    }

    public vb getCurrentFileSpan() {
        return new vb(getFilePath(), getSelectionStartLine(), getSelectionStartColumn(), getSelectionEndLine(), getSelectionEndColumn());
    }

    public boolean j6(int i, int i2, String str) {
        if (str.length() == 0) {
            return true;
        }
        c editorModel = getEditorModel();
        int i3 = i;
        while (i3 <= editorModel.FH()) {
            int j6 = j6(editorModel.gn(i3 - 1), i3 == i ? i2 - 1 : 0, editorModel.Hw(i3 - 1) - str.length(), str);
            if (j6 >= 0) {
                j6(i3, j6 + 1, i3, (j6 + 1) + str.length());
                return true;
            }
            i3++;
        }
        return false;
    }

    private int j6(char[] cArr, int i, int i2, String str) {
        int i3 = i;
        while (i3 <= i2) {
            int i4 = 0;
            while (i4 < str.length()) {
                if (Character.toUpperCase(str.charAt(i4)) != Character.toUpperCase(cArr[i3 + i4])) {
                    i3++;
                } else {
                    i4++;
                }
            }
            return i3;
        }
        return -1;
    }

    public String getSelectionContent() {
        try {
            Reader j6 = getEditorModel().j6(getOEditorView().getSelectedRegion());
            Writer stringWriter = new StringWriter();
            ad.j6(j6, stringWriter);
            return stringWriter.toString();
        } catch (IOException e) {
            return "";
        }
    }

    public String FH(int i) {
        return new String(getEditorModel().gn(i - 1));
    }

    public void FH(int i, int i2) {
        getOEditorView().Zo(i2 - 1, i - 1);
    }

    public SyntaxError Hw(int i, int i2) {
        return getEditorModel().u7(i2 - 1, i - 1);
    }

    public void v5(int i, int i2) {
        getEditorModel().j6(i - 1, i2 - 1, this);
    }

    public void j6(int i, int i2, char c) {
        getEditorModel().j6(i - 1, i2 - 1, c, (Object) this);
    }

    public void Zo(int i, int i2) {
        getEditorModel().DW(i2 - 1, i - 1, (Object) this);
    }

    public int Hw(int i) {
        return getEditorModel().FH(i);
    }

    public void VH(int i, int i2) {
        getEditorModel().a_(i, i2);
    }
}
