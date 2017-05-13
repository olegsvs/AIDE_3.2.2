package com.aide.ui.views;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.aide.common.d;
import com.aide.common.e;
import com.aide.common.m;
import com.aide.common.n;
import com.aide.ui.views.editor.OEditor;
import com.aide.ui.views.editor.ag;
import java.util.List;
import vd;

public class c extends OEditor {
    private float BT;
    private int Mr;
    private boolean P8;
    private int U2;
    private float XL;
    private Runnable a8;
    private float aM;
    private boolean ei;
    private float er;
    private long gW;
    private float j3;
    final /* synthetic */ CodeEditText j6;
    private boolean lg;
    private n nw;
    private float rN;
    private float vy;
    private long yS;

    class 1 implements n {
        final /* synthetic */ c j6;

        1(c cVar) {
            this.j6 = cVar;
        }

        public boolean j6(m mVar) {
            int FH = mVar.FH();
            if (FH == 96 || FH == 23) {
                this.j6.j6.j3();
                return true;
            }
            vd DW = DW(mVar);
            if (DW != null) {
                if (!DW.g_()) {
                    return true;
                }
                DW.DW();
                return true;
            } else if (mVar.j6()) {
                this.j6.j6.j6(mVar.DW());
                return true;
            } else if (mVar.FH() != 66) {
                return this.j6.j6.j6(mVar);
            } else {
                this.j6.j6.j6('\n');
                return true;
            }
        }

        private vd DW(m mVar) {
            List<m> j6;
            List<vd> customEditorCommands = this.j6.j6.getCustomEditorCommands();
            if (customEditorCommands != null) {
                for (vd vdVar : customEditorCommands) {
                    j6 = this.j6.j6.j6(vdVar);
                    if (j6 != null) {
                        for (m j62 : j6) {
                            if (j62.j6(mVar)) {
                                return vdVar;
                            }
                        }
                        continue;
                    }
                }
            }
            for (vd vdVar2 : this.j6.j6.getBasicEditorCommands()) {
                j6 = this.j6.j6.j6(vdVar2);
                if (j6 != null) {
                    for (m j622 : j6) {
                        if (j622.j6(mVar)) {
                            return vdVar2;
                        }
                    }
                    continue;
                }
            }
            return null;
        }
    }

    class 2 implements Runnable {
        final /* synthetic */ c j6;

        2(c cVar) {
            this.j6 = cVar;
        }

        public void run() {
            this.j6.lg = true;
            int j6 = this.j6.Hw(this.j6.rN, this.j6.er);
            int DW = this.j6.v5(this.j6.rN, this.j6.er);
            if (j6 > 0 && DW > 0) {
                this.j6.performHapticFeedback(0, 1);
                this.j6.j6.j6(j6, this.j6.J0(j6, DW), j6, this.j6.we(j6, DW), this.j6.j6.FH);
            }
        }
    }

    public c(CodeEditText codeEditText, Context context) {
        this.j6 = codeEditText;
        super(context);
        this.ei = true;
        this.nw = new 1(this);
        nw();
    }

    private void nw() {
        setFocusable(true);
        setFocusableInTouchMode(true);
        setNextFocusUpId(this.j6.getNextFocusUpId());
        setId(123412345);
        setCaretVisibility(true);
        this.j6.gn.add(new d(this, "Copy", new m(31, false, true, false), ag.copy_selection));
        this.j6.gn.add(new d(this, "Select All", new m(29, false, true, false), ag.select_all));
        this.j6.gn.add(new d(this, "Delete Character", new m(67, false, false, false), ag.remove_preceding_character));
        this.j6.gn.add(new d(this, "Delete Character Right", new m(67, true, false, false), ag.remove_current_character));
        this.j6.gn.add(new d(this, "Delete Word", new m(67, false, true, false), ag.delete_word_left));
        this.j6.gn.add(new d(this, "Insert Tab", new m(61, false, false, false), ag.insert_tab));
        this.j6.gn.add(new d(this, "Insert Newline", new m(66, false, false, false), ag.insert_line_break));
        this.j6.gn.add(new d(this, "Move to Beginning of File", new m(19, false, true, true), ag.move_caret_to_beginning_of_text));
        this.j6.gn.add(new d(this, "Move to End of File", new m(20, false, true, true), ag.move_caret_to_end_of_text));
        this.j6.gn.add(new d(this, "Move to Beginning of Line", new m(21, false, true, true), ag.move_caret_to_beginning_of_text_in_line));
        this.j6.gn.add(new d(this, "Move to End of Line", new m(22, false, true, true), ag.move_caret_to_end_of_line));
        this.j6.gn.add(new d(this, "Select to Beginning of File", new m(19, true, true, true), ag.move_caret_to_beginning_of_text_select));
        this.j6.gn.add(new d(this, "Select to End of File", new m(20, true, true, true), ag.move_caret_to_end_of_text_select));
        this.j6.gn.add(new d(this, "Select to Beginning of Line", new m(21, true, true, true), ag.move_caret_to_beginning_of_text_in_line_select));
        this.j6.gn.add(new d(this, "Select to End of Line", new m(22, true, true, true), ag.move_caret_to_end_of_line_select));
        this.j6.gn.add(new d(this, "Move Page Up", new m(92, false, false, false), ag.move_caret_page_up));
        this.j6.gn.add(new d(this, "Move Page Down", new m(93, false, false, false), ag.move_caret_page_down));
        this.j6.gn.add(new d(this, "Move Up", new m(19, false, false, false), ag.move_caret_up));
        this.j6.gn.add(new d(this, "Move Down", new m(20, false, false, false), ag.move_caret_down));
        this.j6.gn.add(new d(this, "Move Left", new m(21, false, false, false), ag.move_caret_left));
        this.j6.gn.add(new d(this, "Move Right", new m(22, false, false, false), ag.move_caret_right));
        this.j6.gn.add(new d(this, "Move Word Left", new m(21, false, true, false), ag.move_caret_word_left));
        this.j6.gn.add(new d(this, "Move Word Right", new m(22, false, true, false), ag.move_caret_word_right));
        this.j6.gn.add(new d(this, "Select Page Up", new m(92, true, false, false), ag.move_caret_page_up_select));
        this.j6.gn.add(new d(this, "Select Page Down", new m(93, true, false, false), ag.move_caret_page_down_select));
        this.j6.gn.add(new d(this, "Select Word Left", new m(21, true, true, false), ag.move_caret_word_left_select));
        this.j6.gn.add(new d(this, "Select Word Right", new m(22, true, true, false), ag.move_caret_word_right_select));
        this.j6.gn.add(new d(this, "Select Up", new m(19, true, false, false), ag.move_caret_up_select));
        this.j6.gn.add(new d(this, "Select Down", new m(20, true, false, false), ag.move_caret_down_select));
        this.j6.gn.add(new d(this, "Select Left", new m(21, true, false, false), ag.move_caret_left_select));
        this.j6.gn.add(new d(this, "Select Right", new m(22, true, false, false), ag.move_caret_right_select));
    }

    protected boolean j6() {
        return super.j6() || this.j6.Zo();
    }

    protected float getSideBarPaddingLeft() {
        return this.j6.getSideBarPadding();
    }

    protected boolean DW() {
        return this.j6.J0();
    }

    public void FH() {
        com.aide.ui.views.editor.m mVar = null;
        super.FH();
        if (this.j6 != null) {
            com.aide.ui.views.editor.m mVar2;
            int i;
            if (d.j6(getContext())) {
                this.tp = new com.aide.ui.views.editor.m(getResources().getColor(this.j6.er() ? 2131230723 : 2131230722));
            } else {
                this.tp = new com.aide.ui.views.editor.m(getResources().getColor(this.j6.er() ? 2131230773 : 2131230772));
            }
            this.DW = new com.aide.ui.views.editor.m(getResources().getColor(this.j6.er() ? 2131230759 : 2131230758));
            if (this.ei) {
                mVar2 = new com.aide.ui.views.editor.m(getResources().getColor(this.j6.er() ? 2131230763 : 2131230762));
            } else {
                mVar2 = null;
            }
            this.FH = mVar2;
            if (this.ei) {
                mVar = new com.aide.ui.views.editor.m(getResources().getColor(this.j6.er() ? 2131230777 : 2131230776));
            }
            this.EQ = mVar;
            this.v5 = new com.aide.ui.views.editor.m(getResources().getColor(this.j6.er() ? 2131230761 : 2131230760));
            this.Zo = new com.aide.ui.views.editor.m(getResources().getColor(this.j6.er() ? 2131230775 : 2131230774));
            this.u7 = new com.aide.ui.views.editor.m(getResources().getColor(this.j6.er() ? 2131230769 : 2131230768));
            this.gn = new com.aide.ui.views.editor.m(getResources().getColor(this.j6.er() ? 2131230767 : 2131230766));
            this.VH = new com.aide.ui.views.editor.m(getResources().getColor(this.j6.er() ? 2131230765 : 2131230764));
            Resources resources = getResources();
            if (this.j6.er()) {
                i = 2131230771;
            } else {
                i = 2131230770;
            }
            this.Hw = new com.aide.ui.views.editor.m(resources.getColor(i));
        }
    }

    public void setShowCaretLine(boolean z) {
        this.ei = z;
        FH();
    }

    public n getKeyStrokeHandler() {
        return this.nw;
    }

    protected Parcelable onSaveInstanceState() {
        Parcelable bundle = new Bundle();
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putInt("selStartLine", this.j6.getSelectionStartLine());
        bundle.putInt("selStartColumn", this.j6.getSelectionStartColumn());
        bundle.putInt("selEndLine", this.j6.getSelectionEndLine());
        bundle.putInt("selEndColumn", this.j6.getSelectionEndColumn());
        bundle.putFloat("fontSize", getFontSize());
        return bundle;
    }

    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            super.onRestoreInstanceState(bundle.getParcelable("instanceState"));
            j6(bundle.getInt("selStartLine"), bundle.getInt("selStartColumn"), bundle.getInt("selEndLine"), bundle.getInt("selEndColumn"));
            setFontSize(bundle.getFloat("fontSize"));
            return;
        }
        super.onRestoreInstanceState(parcelable);
    }

    public void j6(int i, int i2) {
        getCodeEditTextEditorModel().v5(i, i2);
    }

    public void j6(char c, int i, int i2) {
        getCodeEditTextEditorModel().DW(c, i, i2);
    }

    public void DW(char c, int i, int i2) {
        getCodeEditTextEditorModel().j6(c, i, i2);
    }

    public void DW(int i, int i2) {
        if (!getCodeEditTextEditorModel().Hw(i, i2)) {
            super.DW(i, i2);
        }
    }

    public void FH(int i, int i2) {
        getCodeEditTextEditorModel().FH(i, i2);
    }

    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        if (d.DW(getContext())) {
            editorInfo.imeOptions = 1342177280;
            editorInfo.inputType = 1;
        } else if (d.j6()) {
            editorInfo.imeOptions = 1342177281;
            editorInfo.inputType = 1;
        } else {
            editorInfo.imeOptions = 1342177281;
        }
        return this.j6.getKeyStrokeDetector().j6((View) this, this.nw);
    }

    public boolean onCheckIsTextEditor() {
        return true;
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        boolean z = true;
        try {
            if (!this.j6.getKeyStrokeDetector().j6(i, keyEvent, this.nw)) {
                z = super.onKeyDown(i, keyEvent);
            }
        } catch (Throwable th) {
            e.DW(th);
        }
        return z;
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean onKeyUp(int r4, android.view.KeyEvent r5) {
        /*
        r3 = this;
        r0 = 1;
        r1 = 4;
        if (r4 != r1) goto L_0x000d;
    L_0x0004:
        r1 = r3.j6;	 Catch:{ Throwable -> 0x0020 }
        r1 = r1.v5();	 Catch:{ Throwable -> 0x0020 }
        if (r1 == 0) goto L_0x000d;
    L_0x000c:
        return r0;
    L_0x000d:
        r1 = r3.j6;	 Catch:{ Throwable -> 0x0020 }
        r1 = r1.getKeyStrokeDetector();	 Catch:{ Throwable -> 0x0020 }
        r2 = r3.nw;	 Catch:{ Throwable -> 0x0020 }
        r1 = r1.DW(r4, r5, r2);	 Catch:{ Throwable -> 0x0020 }
        if (r1 != 0) goto L_0x000c;
    L_0x001b:
        r0 = super.onKeyUp(r4, r5);	 Catch:{ Throwable -> 0x0020 }
        goto L_0x000c;
    L_0x0020:
        r1 = move-exception;
        com.aide.common.e.DW(r1);
        goto L_0x000c;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.aide.ui.views.c.onKeyUp(int, android.view.KeyEvent):boolean");
    }

    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        int width = windowManager.getDefaultDisplay().getWidth();
        int height = windowManager.getDefaultDisplay().getHeight();
        width = Math.max(getMeasuredWidth() + this.j6.getTextPaddingRight(), width);
        if (this.j6.FH()) {
            setMeasuredDimension(width, height + getMeasuredHeight());
        } else {
            setMeasuredDimension(width, Math.max(getMeasuredHeight(), height));
        }
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z = false;
        try {
            if (!Zo()) {
                this.rN = motionEvent.getX();
                this.er = motionEvent.getY();
                int action = motionEvent.getAction();
                boolean j6 = d.j6(motionEvent);
                if (this.j6.getKeyStrokeDetector() != null && this.j6.getKeyStrokeDetector().DW()) {
                    z = true;
                }
                if (this.rN < this.QX) {
                    if (action == 1) {
                        this.j6.j6(Hw(this.rN, this.er));
                    }
                } else if (this.j6.j6 || r0) {
                    r1 = Hw(this.rN, this.er);
                    r2 = this.j6.DW(r1, v5(this.rN, this.er));
                    if (action == 0) {
                        KD();
                        this.U2 = -1;
                        this.Mr = -1;
                        if (r2 != -1) {
                            this.Mr = r2;
                            this.U2 = r1;
                            getCodeEditTextEditorModel().j6(r1 - 1, r2 - 1, this.j6.j6(r1, r2) - 2);
                        }
                    } else if (action == 2) {
                        if (!(this.Mr == -1 || (r2 == this.Mr && r1 == this.U2))) {
                            this.U2 = -1;
                            this.Mr = -1;
                            getCodeEditTextEditorModel().tp();
                        }
                    } else if (action == 3) {
                        SI();
                        if (this.Mr != -1) {
                            this.U2 = -1;
                            this.Mr = -1;
                            getCodeEditTextEditorModel().tp();
                        }
                    } else if (action == 1) {
                        SI();
                        if (this.Mr != -1) {
                            if (!this.lg && r2 == this.Mr && r1 == this.U2) {
                                playSoundEffect(0);
                                performHapticFeedback(1, 1);
                                this.j6.j6(r1, r2, r1, this.j6.j6(r1, r2), this.j6.DW);
                            }
                            this.U2 = -1;
                            this.Mr = -1;
                            getCodeEditTextEditorModel().tp();
                        }
                    }
                } else if (j6) {
                    if (action == 0) {
                        this.P8 = true;
                        this.gW = System.currentTimeMillis();
                        this.BT = this.rN;
                        this.vy = this.er;
                        r1 = Hw(this.rN, this.er);
                        r2 = v5(this.rN, this.er);
                        if (r1 >= 0) {
                            this.j6.j6(r1, r2, r1, r2, this.j6.Hw);
                        }
                    } else if (action == 2) {
                        if (this.P8) {
                            r1 = Hw(this.rN, this.er);
                            r2 = v5(this.rN, this.er);
                            action = Hw(this.BT, this.vy);
                            int v5 = v5(this.BT, this.vy);
                            if (action >= 0 && r1 >= 0 && !(r1 == action && r2 == v5)) {
                                this.j6.j6(r1, r2, action, v5, this.j6.Zo);
                            }
                        }
                    } else if (action == 3) {
                        this.P8 = false;
                    } else if (action == 1 && this.P8) {
                        this.P8 = false;
                        if (System.currentTimeMillis() - this.yS < 500) {
                            r1 = Hw(this.rN, this.er);
                            action = v5(this.rN, this.er);
                            this.j6.j6(r1, J0(r1, action), r1, we(r1, action), this.j6.v5);
                        }
                        this.yS = System.currentTimeMillis();
                    }
                } else if (action == 0) {
                    KD();
                } else if (action != 2) {
                    if (action == 3) {
                        SI();
                    } else if (action == 1) {
                        SI();
                        if (!this.lg) {
                            r1 = Hw(this.rN, this.er);
                            r2 = v5(this.rN, this.er);
                            if (r1 >= 0) {
                                this.j6.getKeyStrokeDetector().j6();
                                playSoundEffect(0);
                                this.j6.j6(r1, r2, r1, r2, this.j6.VH);
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            e.DW(th);
        }
        return true;
    }

    private a getCodeEditTextEditorModel() {
        return (a) getEditorModel();
    }

    private void SI() {
        if (this.a8 != null) {
            removeCallbacks(this.a8);
            this.a8 = null;
        }
    }

    private void KD() {
        this.lg = false;
        if (this.a8 == null) {
            this.a8 = new 2(this);
        }
        postDelayed(this.a8, (long) ViewConfiguration.getLongPressTimeout());
    }

    private int we(int i, int i2) {
        int j6 = this.j6.j6(i, i2);
        if (j6 > 0) {
            return j6;
        }
        return i2;
    }

    private int J0(int i, int i2) {
        int DW = this.j6.DW(i, i2);
        if (DW > 0) {
            return DW;
        }
        return i2;
    }

    private int Hw(float f, float f2) {
        return FH(f, f2) + 1;
    }

    private int v5(float f, float f2) {
        return DW(f, f2) + 1;
    }

    public void j6(int i, int i2, int i3, int i4) {
        boolean z = true;
        getEditorModel().lg();
        Zo(i2 - 1, i - 1);
        DW(i2 - 1, i - 1, true);
        u7(i4 - 1, i3 - 1);
        if (i == i3 && i2 == i4) {
            z = false;
        }
        setSelectionVisibility(z);
    }

    public Rect j6(int i, int i2, int i3) {
        float Hw = Hw(i - 1);
        float fontHeight = getFontHeight() + Hw;
        float gn = gn(i2 - 1, i - 1);
        float gn2 = gn(i3 - 1, i - 1);
        int[] iArr = new int[2];
        getLocationOnScreen(iArr);
        int i4 = iArr[0];
        int i5 = iArr[1];
        return new Rect((int) (gn + ((float) i4)), (int) (Hw + ((float) i5)), (int) (gn2 + ((float) i4)), (int) (fontHeight + ((float) i5)));
    }

    public void Hw() {
        if (!Zo()) {
            this.XL = getFontSize();
            this.aM = getFontHeight();
            this.j3 = getSpaceCharWidth();
        }
    }

    public float[] j6(float f) {
        if (Zo()) {
            return new float[]{1.0f, 1.0f};
        }
        float f2 = 7.0f / this.XL;
        float f3 = 28.0f / this.XL;
        if (f >= f2) {
            f2 = f;
        }
        if (f2 <= f3) {
            f3 = f2;
        }
        setFontSize(f3 * this.XL);
        return new float[]{getSpaceCharWidth() / this.j3, getFontHeight() / this.aM};
    }
}
