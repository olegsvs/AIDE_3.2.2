package com.aide.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.support.v4.view.ViewPager;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import com.aide.common.d;
import com.aide.engine.SyntaxError;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import ty;
import tz;
import vb;

public class AIDEEditorPager extends ViewPager implements tz {
    private boolean DW;
    private f FH;
    private boolean Hw;
    private l Zo;
    private List j6;
    private l v5;

    class 1 implements Runnable {
        final /* synthetic */ AIDEEditorPager DW;
        final /* synthetic */ int j6;

        1(AIDEEditorPager aIDEEditorPager, int i) {
            this.DW = aIDEEditorPager;
            this.j6 = i;
        }

        public void run() {
            this.DW.setCurrentItem(this.j6);
        }
    }

    class 2 implements Runnable {
        final /* synthetic */ AIDEEditorPager j6;

        2(AIDEEditorPager aIDEEditorPager) {
            this.j6 = aIDEEditorPager;
        }

        public void run() {
            this.j6.getActivity().u7();
        }
    }

    class 3 implements Runnable {
        final /* synthetic */ AIDEEditorPager j6;

        3(AIDEEditorPager aIDEEditorPager) {
            this.j6 = aIDEEditorPager;
        }

        public void run() {
            this.j6.FH.DW(this.j6.Hw);
            if (this.j6.getCurrentEditor() != null) {
                this.j6.getCurrentEditor().j6(this.j6.Hw);
            }
        }
    }

    public AIDEEditorPager(Context context) {
        super(context);
        this.j6 = new ArrayList();
        P8();
    }

    public AIDEEditorPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j6 = new ArrayList();
        P8();
    }

    private void P8() {
        try {
            Field declaredField = getClass().getSuperclass().getDeclaredField("mTouchSlop");
            declaredField.setAccessible(true);
            declaredField.setInt(this, 10);
        } catch (Exception e) {
        }
        j.j3().j6((tz) this);
        setAdapter(new e());
        setVisible(false);
        setPageMargin(1);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{w.color_page_separator});
        int color = obtainStyledAttributes.getColor(0, -1);
        obtainStyledAttributes.recycle();
        setPageMarginDrawable(new ColorDrawable(color));
        this.v5 = new l(j.u7(), z.editor_context_menu);
        this.Zo = new l(j.u7(), z.editor_small_context_menu);
    }

    public void j6(Rect rect) {
        this.v5.j6(j.u7().j6(rect), false);
    }

    public void DW(Rect rect) {
        this.Zo.j6(j.u7().j6(rect), false);
    }

    public void VH() {
        this.v5.j6();
    }

    public void gn() {
        this.v5.DW();
    }

    public void u7() {
        this.v5.j6(true);
    }

    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (d.j6(motionEvent)) {
            return false;
        }
        if (motionEvent.getAction() == 0 && getCurrentEditor() != null && getCurrentEditor().j6(motionEvent)) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    private MainActivity getActivity() {
        return (MainActivity) getContext();
    }

    private void setVisible(boolean z) {
        int i = 4;
        View rootView = getRootView();
        if (rootView != null) {
            View findViewById = rootView.findViewById(x.mainCodePageView);
            if (findViewById != null) {
                findViewById.setVisibility(z ? 0 : 4);
            }
            View findViewById2 = rootView.findViewById(x.mainCodeEmptyView);
            if (findViewById2 != null) {
                if (!z) {
                    i = 0;
                }
                findViewById2.setVisibility(i);
            }
        }
    }

    public List getFileEditors() {
        List arrayList = new ArrayList();
        for (int i = 0; i < this.j6.size(); i++) {
            arrayList.add(v5(i));
        }
        return arrayList;
    }

    private AIDEEditor getCurrentEditor() {
        int currentItem = getCurrentItem();
        if (currentItem < 0) {
            return null;
        }
        return v5(currentItem);
    }

    public void j6(String str) {
        int v5 = v5(str);
        if (v5 >= 0) {
            v5(v5).b_();
            this.j6.remove(v5);
            getAdapter().FH();
            if (this.j6.size() == 0) {
                setVisible(false);
            }
            getActivity().j6(v5);
            ei();
        }
    }

    public ty DW(String str) {
        View inflate = LayoutInflater.from(getContext()).inflate(y.editor, null);
        AIDEEditor aIDEEditor = (AIDEEditor) inflate.findViewById(x.editorCodeEditor);
        aIDEEditor.setIdentifierClickingEnabled(this.DW);
        ty j6 = aIDEEditor.j6(str);
        setVisible(true);
        getActivity().j6(str);
        ei();
        this.j6.add(inflate);
        getAdapter().FH();
        return j6;
    }

    public void FH(String str) {
        int v5 = v5(str);
        setCurrentItem(v5);
        postDelayed(new 1(this, v5), 10);
        j3();
        getActivity().DW(v5);
    }

    public String getVisibleFile() {
        if (getCurrentEditor() != null) {
            return getCurrentEditor().getFilePath();
        }
        return null;
    }

    private void ei() {
        postDelayed(new 2(this), 50);
    }

    private List getEditors() {
        List arrayList = new ArrayList();
        for (int i = 0; i < this.j6.size(); i++) {
            arrayList.add(v5(i));
        }
        return arrayList;
    }

    private AIDEEditor v5(int i) {
        if (i < 0 || i >= this.j6.size()) {
            return null;
        }
        return (AIDEEditor) ((View) this.j6.get(i)).findViewById(x.editorCodeEditor);
    }

    private int v5(String str) {
        for (int i = 0; i < this.j6.size(); i++) {
            if (v5(i).getFilePath().equals(str)) {
                return i;
            }
        }
        return -1;
    }

    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        float VH = d.VH(getContext());
        if (VH > 0.0f) {
            boolean z = d.gn(getContext()) - VH > 100.0f;
            if (this.Hw != z) {
                this.Hw = z;
                if (this.FH != null) {
                    this.FH.j6(z);
                    postDelayed(new 3(this), 100);
                }
            }
        }
    }

    public void tp() {
        for (AIDEEditor b_ : getEditors()) {
            b_.b_();
        }
    }

    public void EQ() {
        for (AIDEEditor j6 : getEditors()) {
            j6.j6();
        }
    }

    public void we() {
        for (AIDEEditor DW : getEditors()) {
            DW.DW();
        }
    }

    public String getQuickKeys() {
        if (getCurrentEditor() != null) {
            return getCurrentEditor().getQuickKeys();
        }
        return null;
    }

    public void j6(String str, String str2, String... strArr) {
        for (AIDEEditor aIDEEditor : getFileEditors()) {
            if (aIDEEditor.getFilePath().equals(str)) {
                aIDEEditor.j6(str2, strArr);
            }
        }
    }

    public boolean Hw(String str) {
        if (!isInTouchMode()) {
            return false;
        }
        for (AIDEEditor aIDEEditor : getFileEditors()) {
            if (aIDEEditor.getFilePath().equals(str)) {
                return aIDEEditor.tp();
            }
        }
        return false;
    }

    public void j6(String str, String str2, int i, boolean z, String str3, String str4, boolean z2, String str5, String str6, int i2, boolean z3) {
        QX();
        j.j3().v5(str);
        for (AIDEEditor aIDEEditor : getFileEditors()) {
            if (str == null || aIDEEditor.getFilePath().equals(str)) {
                aIDEEditor.j6(str2, i, z, str3, str4, z2, str5, str6, i2, z3);
            } else {
                aIDEEditor.j6(str2, i, z, null, null, false, null, null, -1, false);
            }
        }
    }

    public vb getCurrentFileSpan() {
        AIDEEditor currentEditor = getCurrentEditor();
        if (currentEditor == null) {
            return new vb(null, 0, 0, 0, 0);
        }
        return new vb(currentEditor.getFilePath(), currentEditor.getSelectionStartLine(), currentEditor.getSelectionStartColumn(), currentEditor.getSelectionEndLine(), currentEditor.getSelectionEndColumn());
    }

    public void J0() {
        if (getCurrentEditor() != null) {
            getCurrentEditor().SI();
        }
    }

    public boolean J8() {
        return getCurrentEditor() != null && getCurrentEditor().KD();
    }

    public void setSoftKeyboardListener(f fVar) {
        this.FH = fVar;
    }

    public boolean Ws() {
        return this.Hw;
    }

    public void QX() {
        if (getCurrentEditor() != null) {
            getCurrentEditor().aM();
        }
    }

    public void XL() {
        if (getCurrentEditor() != null) {
            getCurrentEditor().Mr();
        }
    }

    public void setIdentifierClickingEnabled(boolean z) {
        this.DW = z;
        for (AIDEEditor identifierClickingEnabled : getEditors()) {
            identifierClickingEnabled.setIdentifierClickingEnabled(z);
        }
    }

    public void j6(int i, int i2, int i3, int i4) {
        AIDEEditor currentEditor = getCurrentEditor();
        if (currentEditor != null) {
            currentEditor.j6(i, i2, i3, i4);
            if (i == i3 && i2 == i4) {
                currentEditor.rN();
            }
        }
    }

    public void aM() {
        if (getCurrentEditor() != null) {
            getCurrentEditor().gn();
        }
    }

    public String getSelectionContent() {
        if (getCurrentEditor() != null) {
            return getCurrentEditor().getSelectionContent();
        }
        return "";
    }

    public void j3() {
        if (getCurrentEditor() != null) {
            getCurrentEditor().EQ();
        }
    }

    public void Mr() {
        if (getCurrentEditor() != null) {
            getCurrentEditor().gW();
        }
    }

    public void U2() {
        if (getCurrentEditor() != null) {
            getCurrentEditor().yS();
        }
    }

    public void Hw(int i) {
        if (getCurrentEditor() != null) {
            getCurrentEditor().DW(i);
        }
    }

    public void a8() {
        if (getCurrentEditor() != null) {
            getCurrentEditor().ro();
        }
    }

    public List getBasicEditorCommands() {
        return new AIDEEditor(getContext()).getBasicEditorCommands();
    }

    public boolean j6(int i, int i2, String str) {
        if (getCurrentEditor() != null) {
            return getCurrentEditor().j6(i, i2, str);
        }
        return false;
    }

    public int getCurrentFileLineCount() {
        if (getCurrentEditor() != null) {
            return getCurrentEditor().getLineCount();
        }
        return 0;
    }

    public int getTabSize() {
        if (getCurrentEditor() != null) {
            return getCurrentEditor().getTabSize();
        }
        return 4;
    }

    public void lg() {
        if (getCurrentEditor() != null) {
            getCurrentEditor().ei();
        }
    }

    public boolean rN() {
        return getCurrentEditor() != null && getCurrentEditor().nw();
    }

    public void er() {
        if (getCurrentEditor() != null) {
            getCurrentEditor().J8();
        }
    }

    public void yS() {
        if (getCurrentEditor() != null) {
            getCurrentEditor().Ws();
        }
    }

    public void gW() {
        if (getCurrentEditor() != null) {
            getCurrentEditor().BT();
        }
    }

    public void BT() {
        if (getCurrentEditor() != null) {
            getCurrentEditor().a8();
        }
    }

    public SyntaxError DW(int i, int i2) {
        if (getCurrentEditor() != null) {
            return getCurrentEditor().Hw(i, i2);
        }
        return null;
    }

    public void j6(int i, int i2, int i3, int i4, String str) {
        if (getCurrentEditor() != null) {
            getCurrentEditor().j6(i, i2, i3, i4, str);
        }
    }

    public boolean vy() {
        if (getCurrentEditor() == null || !this.Hw || j.u7().Sf()) {
            return false;
        }
        return true;
    }
}
