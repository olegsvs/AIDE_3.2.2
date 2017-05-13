package com.aide.ui.views;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.aide.common.KeyStrokeDetector;
import com.aide.common.m;
import com.aide.common.n;
import java.util.ArrayList;
import java.util.List;
import vd;

public class CodeEditText extends ViewGroup {
    private List DW;
    private List FH;
    private List Hw;
    private List VH;
    private List Zo;
    private List gn;
    private boolean j6;
    private boolean u7;
    private List v5;

    public CodeEditText(Context context) {
        super(context);
        this.DW = new ArrayList();
        this.FH = new ArrayList();
        this.Hw = new ArrayList();
        this.v5 = new ArrayList();
        this.Zo = new ArrayList();
        this.VH = new ArrayList();
        this.gn = new ArrayList();
        j6();
    }

    public CodeEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.DW = new ArrayList();
        this.FH = new ArrayList();
        this.Hw = new ArrayList();
        this.v5 = new ArrayList();
        this.Zo = new ArrayList();
        this.VH = new ArrayList();
        this.gn = new ArrayList();
        j6();
    }

    public CodeEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.DW = new ArrayList();
        this.FH = new ArrayList();
        this.Hw = new ArrayList();
        this.v5 = new ArrayList();
        this.Zo = new ArrayList();
        this.VH = new ArrayList();
        this.gn = new ArrayList();
        j6();
    }

    private void j6() {
        removeAllViews();
        addView(new c(this, getContext()));
    }

    protected boolean v5() {
        return false;
    }

    protected boolean Zo() {
        return false;
    }

    protected int getQuickKeyBarHeight() {
        return 0;
    }

    protected float getSideBarPadding() {
        return 0.0f;
    }

    protected boolean J0() {
        return false;
    }

    protected void u7() {
    }

    protected c getOEditorView() {
        return (c) getChildAt(0);
    }

    public CodeEditTextScrollView getScrollView() {
        if (getParent() == null) {
            return null;
        }
        return (CodeEditTextScrollView) getParent().getParent().getParent();
    }

    public boolean j6(MotionEvent motionEvent) {
        return getScrollView().j6(motionEvent);
    }

    protected void Hw() {
    }

    protected int getTextPaddingRight() {
        return 0;
    }

    protected boolean FH() {
        return true;
    }

    public void lg() {
        getScrollView().gn();
    }

    public void rN() {
        getScrollView().DW();
    }

    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        getChildAt(0).layout(0, 0, i3 - i, i4 - i2);
    }

    protected void onMeasure(int i, int i2) {
        View childAt = getChildAt(0);
        childAt.measure(i, i2);
        setMeasuredDimension(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
    }

    public float getDefaultFontSize() {
        return 10.0f;
    }

    public void setIsLightTheme(boolean z) {
        this.u7 = z;
        getOEditorView().FH();
    }

    public boolean er() {
        return this.u7;
    }

    public KeyStrokeDetector getKeyStrokeDetector() {
        return null;
    }

    public boolean j6(int i, KeyEvent keyEvent) {
        return getOEditorView().onKeyUp(i, keyEvent);
    }

    public boolean DW(int i, KeyEvent keyEvent) {
        return getOEditorView().onKeyDown(i, keyEvent);
    }

    public void j6(char c) {
        getOEditorView().j6(c);
    }

    protected boolean j6(m mVar) {
        return false;
    }

    public List getCustomEditorCommands() {
        return null;
    }

    public List getBasicEditorCommands() {
        return this.gn;
    }

    public List j6(vd vdVar) {
        return null;
    }

    public void j6(int i) {
    }

    public void j6(int i, int i2, int i3, int i4) {
        getScrollView().j6(i, i2, i3, i4);
    }

    public void yS() {
        getOEditorView().lg();
    }

    public void gW() {
        getOEditorView().a8();
    }

    public void BT() {
        getOEditorView().U2();
    }

    protected void j3() {
    }

    public void vy() {
        if (!getOEditorView().hasFocus()) {
            getOEditorView().requestFocus();
        }
    }

    public boolean gn(int i, int i2) {
        if (i < getSelectionStartLine()) {
            return false;
        }
        if (i > getSelectionEndLine()) {
            return false;
        }
        if (getSelectionStartLine() == getSelectionEndLine()) {
            if (i2 < getSelectionStartColumn() || i2 > getSelectionEndColumn()) {
                return false;
            }
            return true;
        } else if (i == getSelectionStartLine()) {
            if (i2 < getSelectionStartColumn()) {
                return false;
            }
            return true;
        } else if (i != getSelectionEndLine() || i2 <= getSelectionEndColumn()) {
            return true;
        } else {
            return false;
        }
    }

    public int getSelectionStartLine() {
        if (getOEditorView().QX()) {
            return getOEditorView().getSelectedRegion().j6() + 1;
        }
        return getOEditorView().getCaretLine() + 1;
    }

    public int getSelectionStartColumn() {
        if (getOEditorView().QX()) {
            return getOEditorView().getSelectedRegion().DW() + 1;
        }
        return getOEditorView().getCaretColumn() + 1;
    }

    public int getSelectionEndLine() {
        if (getOEditorView().QX()) {
            return getOEditorView().getSelectedRegion().FH() + 1;
        }
        return getSelectionStartLine();
    }

    public int getSelectionEndColumn() {
        if (getOEditorView().QX()) {
            return getOEditorView().getSelectedRegion().Hw() + 2;
        }
        return getSelectionStartColumn();
    }

    private void j6(int i, int i2, int i3, int i4, List list) {
        for (e j6 : list) {
            j6.j6(i, i2, i3, i4);
        }
    }

    public String j6(int i, int i2, int i3) {
        return new String(getOEditorView().getEditorModel().DW(i2 - 1, i - 1, i3 - i2));
    }

    public int v5(int i) {
        return getOEditorView().getEditorModel().Hw(i - 1);
    }

    public char u7(int i, int i2) {
        if (i2 > getOEditorView().getEditorModel().Hw(i - 1)) {
            return '\uffff';
        }
        return getOEditorView().getEditorModel().j6(i2 - 1, i - 1);
    }

    public void j6(int i, int i2, int i3, int i4, String str) {
        getOEditorView().getEditorModel().lg();
        getOEditorView().getCodeEditTextEditorModel().j6(i, i2, i3, i4, str);
    }

    public void P8() {
        getOEditorView().P8();
    }

    public int getLineCount() {
        return getOEditorView().getEditorModel().FH();
    }

    public void tp(int i, int i2) {
        getScrollView().j6(i, i2);
    }

    public void ei() {
        getKeyStrokeDetector().j6();
        getOEditorView().gW();
    }

    public boolean nw() {
        return getOEditorView().BT();
    }

    public void SI() {
        getKeyStrokeDetector().j6();
        getOEditorView().er();
    }

    public boolean KD() {
        return getOEditorView().yS();
    }

    public void ro() {
        getOEditorView().j3();
    }

    public Rect DW(int i, int i2, int i3) {
        return getOEditorView().j6(i, i2, i3);
    }

    public void setIdentifierClickingEnabled(boolean z) {
        this.j6 = z;
    }

    protected int j6(int i, int i2) {
        if (!Character.isJavaIdentifierPart(u7(i, i2))) {
            return -1;
        }
        while (Character.isJavaIdentifierPart(u7(i, i2))) {
            i2++;
        }
        return i2;
    }

    protected int DW(int i, int i2) {
        if (!Character.isJavaIdentifierPart(u7(i, i2))) {
            return -1;
        }
        while (i2 >= 1 && Character.isJavaIdentifierPart(u7(i, i2))) {
            i2--;
        }
        return i2 + 1;
    }

    public void j6(e eVar) {
        this.FH.add(eVar);
    }

    public void DW(e eVar) {
        this.Zo.add(eVar);
    }

    public void FH(e eVar) {
        this.v5.add(eVar);
    }

    public void Hw(e eVar) {
        this.Hw.add(eVar);
    }

    public void v5(e eVar) {
        this.DW.add(eVar);
    }

    public void Zo(e eVar) {
        this.VH.add(eVar);
    }

    public int getTabSize() {
        return getOEditorView().getTabSize();
    }

    public boolean cn() {
        return getOEditorView().J8();
    }

    public n getKeyStrokeHandler() {
        return getOEditorView().getKeyStrokeHandler();
    }
}
