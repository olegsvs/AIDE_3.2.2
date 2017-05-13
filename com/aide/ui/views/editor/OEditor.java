package com.aide.ui.views.editor;

import android.content.Context;
import android.text.ClipboardManager;
import android.util.AttributeSet;
import android.view.View;
import java.io.IOException;
import java.io.StringReader;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.List;
import java.util.Locale;
import vs;
import vu;

public class OEditor extends OConsole {
    private static final boolean er;
    private static String lg;
    private boolean Mr;
    private boolean U2;
    private Hashtable XL;
    private ah a8;
    private af aM;
    private float j3;
    private Hashtable j6;
    private boolean rN;

    class 10 extends am {
        final /* synthetic */ OEditor j6;

        10(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            this.j6.U2();
        }
    }

    class 11 extends ai {
        final /* synthetic */ OEditor j6;

        11(OEditor oEditor) {
            this.j6 = oEditor;
            super(null);
        }

        public void DW() {
            this.j6.lg();
        }
    }

    class 12 extends ae {
        final /* synthetic */ OEditor j6;

        12(OEditor oEditor) {
            this.j6 = oEditor;
            super(null);
        }

        public void DW() {
            this.j6.setInternalState(af.NONE);
            int caretColumn = this.j6.getCaretColumn();
            int caretLine = this.j6.getCaretLine();
            if (caretLine == 0 && caretColumn == 0) {
                View focusSearch = this.j6.focusSearch(33);
                if (focusSearch != null) {
                    focusSearch.requestFocus();
                }
            } else if (caretColumn != 0) {
                this.j6.Zo(caretColumn - 1, caretLine);
            } else if (caretLine != 0) {
                this.j6.Zo(this.j6.getModel().Hw(caretLine - 1), caretLine - 1);
            }
        }
    }

    class 13 extends a {
        final /* synthetic */ OEditor j6;

        13(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            this.j6.a8();
        }
    }

    class 14 extends a {
        final /* synthetic */ OEditor j6;

        14(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            this.j6.setInternalState(af.NONE);
            if (this.j6.rN()) {
                this.j6.getEditorModel().lg();
                this.j6.Zo(this.j6.getFirstSelectedColumn(), this.j6.getFirstSelectedLine());
                this.j6.ei();
                this.j6.getEditorModel().lg();
            }
        }
    }

    class 15 extends am {
        final /* synthetic */ OEditor j6;

        15(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            this.j6.setInternalState(af.NONE);
            if (this.j6.rN()) {
                String str = "";
                if (str != null && str.length() > 0) {
                    this.j6.getEditorModel().lg();
                    this.j6.Zo(this.j6.getFirstSelectedColumn(), this.j6.getFirstSelectedLine());
                    this.j6.SI();
                    int caretColumn = this.j6.getCaretColumn();
                    int caretLine = this.j6.getCaretLine();
                    try {
                        this.j6.getEditorModel().j6(caretColumn, caretLine, this.j6.J8(), this.j6.getTabSize(), new StringReader(str), this);
                    } catch (IOException e) {
                    }
                    if (!(this.j6.getCaretColumn() == caretColumn && this.j6.getCaretLine() == caretLine)) {
                        this.j6.DW(caretColumn, caretLine, true);
                    }
                    this.j6.u7(this.j6.getCaretColumn(), this.j6.getCaretLine());
                    this.j6.setSelectionVisibility(true);
                    this.j6.getEditorModel().lg();
                }
            }
        }
    }

    class 16 extends a {
        final /* synthetic */ OEditor j6;

        16(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            this.j6.vy();
        }
    }

    class 17 extends a {
        final /* synthetic */ OEditor j6;

        17(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            this.j6.setInternalState(af.NONE);
            if (this.j6.rN()) {
                this.j6.cb();
            }
        }
    }

    class 18 extends a {
        final /* synthetic */ OEditor j6;

        18(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            this.j6.setInternalState(af.NONE);
            if (this.j6.rN()) {
                this.j6.dx();
            }
        }
    }

    class 19 extends a {
        final /* synthetic */ OEditor j6;

        19(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            this.j6.setInternalState(af.NONE);
            if (this.j6.rN()) {
                this.j6.cn();
            }
        }
    }

    class 1 implements k {
        final /* synthetic */ OEditor j6;

        1(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6(d dVar, List list) {
            this.j6.j6(ag.abort_chaining).j6(true);
        }

        public void j6(d dVar) {
            this.j6.j6(ag.abort_chaining).j6(false);
        }
    }

    class 20 extends a {
        final /* synthetic */ OEditor j6;

        20(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            this.j6.setInternalState(af.NONE);
            if (this.j6.rN()) {
                this.j6.ro();
            }
        }
    }

    class 21 extends am {
        final /* synthetic */ OEditor j6;

        21(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            if (this.j6.rN()) {
                this.j6.setInternalState(af.INSERTING);
                if (this.j6.QX()) {
                    this.j6.getEditorModel().lg();
                    this.j6.ei();
                    this.j6.Zo(this.j6.getFirstSelectedColumn(), this.j6.getFirstSelectedLine());
                    this.j6.setSelectionVisibility(false);
                }
                int caretLine = this.j6.getCaretLine();
                int caretColumn = this.j6.getCaretColumn();
                this.j6.getEditorModel().DW(caretColumn, caretLine, this.j6);
                this.j6.DW(caretLine, caretColumn);
            }
        }
    }

    class 22 extends am {
        final /* synthetic */ OEditor j6;

        22(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            this.j6.P8();
        }
    }

    class 23 extends ae {
        final /* synthetic */ OEditor j6;

        23(OEditor oEditor) {
            this.j6 = oEditor;
            super(null);
        }

        public void DW() {
            this.j6.setInternalState(af.NONE);
            int caretColumn = this.j6.getCaretColumn();
            int caretLine = this.j6.getCaretLine();
            if (caretColumn != this.j6.getModel().Hw(caretLine)) {
                this.j6.Zo(caretColumn + 1, caretLine);
            } else if (caretLine != this.j6.getModel().FH() - 1) {
                this.j6.Zo(0, caretLine + 1);
            }
        }
    }

    class 24 extends am {
        final /* synthetic */ OEditor j6;

        24(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            if (!this.j6.rN()) {
                return;
            }
            if (this.j6.QX()) {
                this.j6.setInternalState(af.NONE);
                this.j6.getEditorModel().lg();
                this.j6.Zo(this.j6.getFirstSelectedColumn(), this.j6.getFirstSelectedLine());
                this.j6.ei();
                this.j6.getEditorModel().lg();
                return;
            }
            this.j6.setInternalState(af.BACKSPACING);
            int caretLine = this.j6.getCaretLine();
            int caretColumn = this.j6.getCaretColumn();
            if (caretColumn != 0) {
                this.j6.getEditorModel().j6(caretColumn - 1, caretLine, this.j6);
            } else if (caretLine != 0) {
                this.j6.getEditorModel().j6(caretLine - 1, this.j6);
            }
        }
    }

    class 25 extends am {
        final /* synthetic */ OEditor j6;

        25(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            if (this.j6.rN()) {
                this.j6.setInternalState(af.DELETING);
                int caretLine = this.j6.getCaretLine();
                int caretColumn = this.j6.getCaretColumn();
                if (caretColumn != this.j6.getEditorModel().Hw(caretLine)) {
                    this.j6.getEditorModel().j6(caretColumn, caretLine, this.j6);
                } else if (caretLine != this.j6.getEditorModel().FH() - 1) {
                    this.j6.getEditorModel().j6(caretLine, this.j6);
                }
            }
        }
    }

    class 26 extends a {
        final /* synthetic */ OEditor j6;

        26(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            this.j6.j3();
        }
    }

    class 27 extends am {
        final /* synthetic */ OEditor j6;

        27(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            this.j6.getEditorModel().lg();
            this.j6.setInternalState(af.NONE);
            this.j6.setOverwriteMode(!this.j6.getOverwriteMode());
        }
    }

    class 28 extends a {
        final /* synthetic */ OEditor j6;

        28(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            this.j6.setInternalState(af.NONE);
            this.j6.er();
        }
    }

    class 29 extends a {
        final /* synthetic */ OEditor j6;

        29(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            this.j6.setInternalState(af.NONE);
            this.j6.gW();
        }
    }

    class 2 extends ae {
        final /* synthetic */ OEditor j6;

        2(OEditor oEditor) {
            this.j6 = oEditor;
            super(null);
        }

        public void DW() {
            this.j6.setInternalState(af.NONE);
            if (this.j6.getEditorModel().QX() != null) {
                int caretColumn = this.j6.getCaretColumn();
                int caretLine = this.j6.getCaretLine();
                for (vu vuVar : this.j6.getEditorModel().QX()) {
                    if (vuVar.j6(caretLine, caretColumn) && vuVar.FH() == caretLine && vuVar.Hw() != caretColumn) {
                        this.j6.Zo(vuVar.Hw(), caretLine);
                        return;
                    }
                }
            }
            this.j6.Zo(this.j6.getModel().Hw(this.j6.getCaretLine()), this.j6.getCaretLine());
        }
    }

    class 30 extends a {
        final /* synthetic */ OEditor j6;

        30(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            af j6 = this.j6.getInternalState();
            this.j6.setInternalState(af.EMACS_KILLING_LINES);
            if (this.j6.rN()) {
                if (this.j6.QX()) {
                    this.j6.setSelectionVisibility(false);
                }
                int caretColumn = this.j6.getCaretColumn();
                int caretLine = this.j6.getCaretLine();
                int FH = this.j6.getModel().FH() - 1;
                if (caretLine != FH || caretColumn != this.j6.getModel().Hw(FH)) {
                    String str;
                    if (caretColumn == this.j6.getModel().Hw(caretLine)) {
                        this.j6.getEditorModel().j6(caretLine, (Object) this);
                        if (System.getProperty("os.name").toUpperCase(Locale.US).indexOf("WINDOWS") != -1) {
                            str = "\n";
                        } else {
                            str = System.getProperty("line.separator");
                        }
                        if (j6 == af.EMACS_KILLING_LINES) {
                            this.j6.DW(str);
                        } else {
                            this.j6.j6(str);
                        }
                    } else if (caretColumn < this.j6.getModel().Hw(caretLine)) {
                        boolean z;
                        FH = caretColumn;
                        while (FH < this.j6.getModel().Hw(caretLine)) {
                            if (this.j6.getModel().j6(FH, caretLine) != ' ' && this.j6.getModel().j6(FH, caretLine) != '\t') {
                                z = true;
                                break;
                            }
                            FH++;
                        }
                        z = false;
                        if (z) {
                            str = new String(this.j6.getEditorModel().DW(caretColumn, caretLine, this.j6.getModel().Hw(caretLine) - caretColumn));
                            if (j6 == af.EMACS_KILLING_LINES) {
                                this.j6.DW(str);
                            } else {
                                this.j6.j6(str);
                            }
                            this.j6.getEditorModel().j6(caretColumn, caretLine, this.j6.getModel().Hw(caretLine) - caretColumn, (Object) this);
                            return;
                        }
                        str = new String(this.j6.getEditorModel().DW(caretColumn, caretLine, this.j6.getModel().Hw(caretLine) - caretColumn));
                        if (j6 == af.EMACS_KILLING_LINES) {
                            this.j6.DW(str);
                        } else {
                            this.j6.j6(str);
                        }
                        if (System.getProperty("os.name").toUpperCase(Locale.US).indexOf("WINDOWS") != -1) {
                            str = "\n";
                        } else {
                            str = System.getProperty("line.separator");
                        }
                        this.j6.DW(str);
                        this.j6.getEditorModel().j6(caretColumn, caretLine, this.j6.getModel().Hw(caretLine) - caretColumn, (Object) this);
                        this.j6.getEditorModel().j6(caretLine, (Object) this);
                    }
                }
            }
        }
    }

    class 31 extends a {
        final /* synthetic */ OEditor j6;

        31(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            this.j6.setInternalState(af.NONE);
            this.j6.getEditorModel().lg();
            this.j6.getEditorModel().FH(null);
        }
    }

    class 32 extends ae {
        final /* synthetic */ OEditor j6;

        32(OEditor oEditor) {
            this.j6 = oEditor;
            super(null);
        }

        public void DW() {
            int caretLine = this.j6.getCaretLine();
            int caretColumn = this.j6.getCaretColumn();
            if (caretLine == 0) {
                View focusSearch = this.j6.focusSearch(33);
                if (focusSearch != null) {
                    focusSearch.requestFocus();
                    return;
                }
                return;
            }
            if (this.j6.getInternalState() != af.MOVING_VERTICALLY) {
                this.j6.setInternalState(af.MOVING_VERTICALLY);
                this.j6.setIntendedColumnX(this.j6.VH(caretColumn, caretLine));
            }
            while (caretLine > 0) {
                caretLine--;
                if (!this.j6.Zo(caretLine)) {
                    this.j6.Zo(this.j6.j6(this.j6.getIntendedColumnX(), caretLine), caretLine);
                    return;
                }
            }
        }
    }

    class 33 extends ae {
        final /* synthetic */ OEditor j6;

        33(OEditor oEditor) {
            this.j6 = oEditor;
            super(null);
        }

        public void DW() {
            int caretLine = this.j6.getCaretLine();
            int caretColumn = this.j6.getCaretColumn();
            if (this.j6.getInternalState() != af.MOVING_VERTICALLY) {
                this.j6.setInternalState(af.MOVING_VERTICALLY);
                this.j6.setIntendedColumnX(this.j6.VH(caretColumn, caretLine));
            }
            while (caretLine < this.j6.getModel().FH() - 1) {
                caretLine++;
                if (!this.j6.Zo(caretLine)) {
                    this.j6.Zo(this.j6.j6(this.j6.getIntendedColumnX(), caretLine), caretLine);
                    return;
                }
            }
        }
    }

    class 34 extends ae {
        final /* synthetic */ OEditor j6;

        34(OEditor oEditor) {
            this.j6 = oEditor;
            super(null);
        }

        public void DW() {
            int caretLine = this.j6.getCaretLine();
            int caretColumn = this.j6.getCaretColumn();
            if (this.j6.getInternalState() != af.MOVING_VERTICALLY) {
                this.j6.setInternalState(af.MOVING_VERTICALLY);
                this.j6.setIntendedColumnX(this.j6.VH(caretColumn, caretLine));
            }
            caretColumn = 0;
            while (caretLine > 0 && (caretColumn < 10 || this.j6.Zo(caretLine))) {
                caretLine--;
                if (!this.j6.Zo(caretLine)) {
                    caretColumn++;
                }
            }
            this.j6.Zo(this.j6.j6(this.j6.getIntendedColumnX(), caretLine), caretLine);
        }
    }

    class 35 extends ae {
        final /* synthetic */ OEditor j6;

        35(OEditor oEditor) {
            this.j6 = oEditor;
            super(null);
        }

        public void DW() {
            int caretLine = this.j6.getCaretLine();
            int caretColumn = this.j6.getCaretColumn();
            if (this.j6.getInternalState() != af.MOVING_VERTICALLY) {
                this.j6.setInternalState(af.MOVING_VERTICALLY);
                this.j6.setIntendedColumnX(this.j6.VH(caretColumn, caretLine));
            }
            caretColumn = 0;
            while (caretLine < this.j6.getModel().FH() - 1 && (caretColumn < 10 || this.j6.Zo(caretLine))) {
                caretLine++;
                if (!this.j6.Zo(caretLine)) {
                    caretColumn++;
                }
            }
            this.j6.Zo(this.j6.j6(this.j6.getIntendedColumnX(), caretLine), caretLine);
        }
    }

    class 36 extends ae {
        final /* synthetic */ OEditor j6;

        36(OEditor oEditor) {
            this.j6 = oEditor;
            super(null);
        }

        public void DW() {
            this.j6.setInternalState(af.NONE);
            this.j6.Zo(0, this.j6.getCaretLine());
        }
    }

    class 37 extends ae {
        final /* synthetic */ OEditor j6;

        37(OEditor oEditor) {
            this.j6 = oEditor;
            super(null);
        }

        public void DW() {
            this.j6.setInternalState(af.NONE);
            int caretColumn = this.j6.getCaretColumn();
            int caretLine = this.j6.getCaretLine();
            if (this.j6.getEditorModel().QX() != null) {
                for (vu vuVar : this.j6.getEditorModel().QX()) {
                    if (vuVar.j6(caretLine, caretColumn) && vuVar.j6() == caretLine && vuVar.DW() != caretColumn) {
                        this.j6.Zo(vuVar.DW(), caretLine);
                        return;
                    }
                }
            }
            d editorModel = this.j6.getEditorModel();
            int i = 0;
            while (i < editorModel.Hw(caretLine)) {
                switch (editorModel.j6(i, caretLine)) {
                    case '\t':
                    case ' ':
                        i++;
                    default:
                        break;
                }
                if (i == caretColumn || i == editorModel.Hw(caretLine)) {
                    i = 0;
                }
                this.j6.Zo(i, caretLine);
            }
            i = 0;
            this.j6.Zo(i, caretLine);
        }
    }

    class 3 extends ae {
        final /* synthetic */ OEditor j6;

        3(OEditor oEditor) {
            this.j6 = oEditor;
            super(null);
        }

        public void DW() {
            this.j6.setInternalState(af.NONE);
            this.j6.Zo(0, 0);
        }
    }

    class 4 extends ae {
        final /* synthetic */ OEditor j6;

        4(OEditor oEditor) {
            this.j6 = oEditor;
            super(null);
        }

        public void DW() {
            this.j6.setInternalState(af.NONE);
            int FH = this.j6.getModel().FH() - 1;
            this.j6.Zo(this.j6.getModel().Hw(FH), FH);
        }
    }

    class 5 extends ae {
        final /* synthetic */ OEditor j6;

        5(OEditor oEditor) {
            this.j6 = oEditor;
            super(null);
        }

        /* JADX WARNING: inconsistent code. */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void DW() {
            /*
            r6 = this;
            r0 = r6.j6;
            r1 = com.aide.ui.views.editor.af.NONE;
            r0.setInternalState(r1);
            r0 = r6.j6;
            r1 = r0.getCaretColumn();
            r0 = r6.j6;
            r0 = r0.getCaretLine();
            if (r1 != 0) goto L_0x0075;
        L_0x0015:
            if (r0 != 0) goto L_0x0018;
        L_0x0017:
            return;
        L_0x0018:
            r0 = r0 + -1;
            r1 = r6.j6;
            r1 = r1.getModel();
            r1 = r1.Hw(r0);
            r5 = r0;
            r0 = r1;
            r1 = r5;
        L_0x0027:
            if (r0 == 0) goto L_0x006c;
        L_0x0029:
            r0 = r0 + -1;
            if (r0 == 0) goto L_0x006c;
        L_0x002d:
            if (r0 <= 0) goto L_0x0042;
        L_0x002f:
            r2 = r6.j6;
            r2 = r2.getModel();
            r2 = r2.j6(r0, r1);
            r2 = java.lang.Character.isWhitespace(r2);
            if (r2 == 0) goto L_0x0042;
        L_0x003f:
            r0 = r0 + -1;
            goto L_0x002d;
        L_0x0042:
            if (r0 == 0) goto L_0x006c;
        L_0x0044:
            r2 = r6.j6;
            r2 = r2.getModel();
            r2 = r2.j6(r0, r1);
            r2 = java.lang.Character.isJavaIdentifierPart(r2);
        L_0x0052:
            if (r0 <= 0) goto L_0x006c;
        L_0x0054:
            r3 = r6.j6;
            r3 = r3.getModel();
            r4 = r0 + -1;
            r3 = r3.j6(r4, r1);
            r4 = java.lang.Character.isJavaIdentifierPart(r3);
            if (r2 != r4) goto L_0x006c;
        L_0x0066:
            r3 = java.lang.Character.isWhitespace(r3);
            if (r3 == 0) goto L_0x0072;
        L_0x006c:
            r2 = r6.j6;
            r2.Zo(r0, r1);
            goto L_0x0017;
        L_0x0072:
            r0 = r0 + -1;
            goto L_0x0052;
        L_0x0075:
            r5 = r0;
            r0 = r1;
            r1 = r5;
            goto L_0x0027;
            */
            throw new UnsupportedOperationException("Method not decompiled: com.aide.ui.views.editor.OEditor.5.DW():void");
        }
    }

    class 6 extends ae {
        final /* synthetic */ OEditor j6;

        6(OEditor oEditor) {
            this.j6 = oEditor;
            super(null);
        }

        /* JADX WARNING: inconsistent code. */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void DW() {
            /*
            r5 = this;
            r0 = r5.j6;
            r1 = com.aide.ui.views.editor.af.NONE;
            r0.setInternalState(r1);
            r0 = r5.j6;
            r0 = r0.getCaretColumn();
            r1 = r5.j6;
            r1 = r1.getCaretLine();
            r2 = r5.j6;
            r2 = r2.getModel();
            r2 = r2.Hw(r1);
            if (r0 != r2) goto L_0x0056;
        L_0x001f:
            r0 = r5.j6;
            r0 = r0.getModel();
            r0 = r0.FH();
            r0 = r0 + -1;
            if (r1 != r0) goto L_0x002e;
        L_0x002d:
            return;
        L_0x002e:
            r1 = r1 + 1;
            r0 = 0;
        L_0x0031:
            r2 = r5.j6;
            r2 = r2.getModel();
            r2 = r2.Hw(r1);
            if (r0 >= r2) goto L_0x0050;
        L_0x003d:
            r2 = r5.j6;
            r2 = r2.getModel();
            r2 = r2.j6(r0, r1);
            r2 = java.lang.Character.isWhitespace(r2);
            if (r2 == 0) goto L_0x0050;
        L_0x004d:
            r0 = r0 + 1;
            goto L_0x0031;
        L_0x0050:
            r2 = r5.j6;
            r2.Zo(r0, r1);
            goto L_0x002d;
        L_0x0056:
            r2 = r5.j6;
            r2 = r2.getModel();
            r2 = r2.Hw(r1);
            if (r0 == r2) goto L_0x00b4;
        L_0x0062:
            r2 = r5.j6;
            r2 = r2.getModel();
            r2 = r2.j6(r0, r1);
            r2 = java.lang.Character.isJavaIdentifierPart(r2);
        L_0x0070:
            r3 = r5.j6;
            r3 = r3.getModel();
            r3 = r3.Hw(r1);
            if (r0 >= r3) goto L_0x0092;
        L_0x007c:
            r3 = r5.j6;
            r3 = r3.getModel();
            r3 = r3.j6(r0, r1);
            r4 = java.lang.Character.isJavaIdentifierPart(r3);
            if (r4 != r2) goto L_0x0092;
        L_0x008c:
            r3 = java.lang.Character.isWhitespace(r3);
            if (r3 == 0) goto L_0x00b1;
        L_0x0092:
            r2 = r5.j6;
            r2 = r2.getModel();
            r2 = r2.Hw(r1);
            if (r0 >= r2) goto L_0x00b4;
        L_0x009e:
            r2 = r5.j6;
            r2 = r2.getModel();
            r2 = r2.j6(r0, r1);
            r2 = java.lang.Character.isWhitespace(r2);
            if (r2 == 0) goto L_0x00b4;
        L_0x00ae:
            r0 = r0 + 1;
            goto L_0x0092;
        L_0x00b1:
            r0 = r0 + 1;
            goto L_0x0070;
        L_0x00b4:
            r2 = r5.j6;
            r2.Zo(r0, r1);
            goto L_0x002d;
            */
            throw new UnsupportedOperationException("Method not decompiled: com.aide.ui.views.editor.OEditor.6.DW():void");
        }
    }

    class 7 extends am {
        final /* synthetic */ OEditor j6;

        7(OEditor oEditor) {
            this.j6 = oEditor;
        }

        /* JADX WARNING: inconsistent code. */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void j6() {
            /*
            r8 = this;
            r0 = r8.j6;
            r0 = r0.rN();
            if (r0 == 0) goto L_0x002b;
        L_0x0008:
            r0 = r8.j6;
            r1 = com.aide.ui.views.editor.af.DELETING;
            r0.setInternalState(r1);
            r0 = r8.j6;
            r2 = r0.getCaretColumn();
            r0 = r8.j6;
            r3 = r0.getCaretLine();
            r0 = r8.j6;
            r1 = r0.getCaretColumn();
            r0 = r8.j6;
            r0 = r0.getCaretLine();
            if (r1 != 0) goto L_0x0096;
        L_0x0029:
            if (r0 != 0) goto L_0x002c;
        L_0x002b:
            return;
        L_0x002c:
            r0 = r0 + -1;
            r1 = r8.j6;
            r1 = r1.getModel();
            r1 = r1.Hw(r0);
            r7 = r0;
            r0 = r1;
            r1 = r7;
        L_0x003b:
            if (r0 == 0) goto L_0x0080;
        L_0x003d:
            r0 = r0 + -1;
            if (r0 == 0) goto L_0x0080;
        L_0x0041:
            if (r0 <= 0) goto L_0x0056;
        L_0x0043:
            r4 = r8.j6;
            r4 = r4.getModel();
            r4 = r4.j6(r0, r1);
            r4 = java.lang.Character.isWhitespace(r4);
            if (r4 == 0) goto L_0x0056;
        L_0x0053:
            r0 = r0 + -1;
            goto L_0x0041;
        L_0x0056:
            if (r0 == 0) goto L_0x0080;
        L_0x0058:
            r4 = r8.j6;
            r4 = r4.getModel();
            r4 = r4.j6(r0, r1);
            r4 = java.lang.Character.isJavaIdentifierPart(r4);
        L_0x0066:
            if (r0 <= 0) goto L_0x0080;
        L_0x0068:
            r5 = r8.j6;
            r5 = r5.getModel();
            r6 = r0 + -1;
            r5 = r5.j6(r6, r1);
            r6 = java.lang.Character.isJavaIdentifierPart(r5);
            if (r4 != r6) goto L_0x0080;
        L_0x007a:
            r5 = java.lang.Character.isWhitespace(r5);
            if (r5 == 0) goto L_0x0093;
        L_0x0080:
            r4 = r8.j6;
            r4 = r4.getEditorModel();
            r5 = new vu;
            r2 = r2 + -1;
            r5.<init>(r1, r0, r3, r2);
            r0 = r8.j6;
            r4.j6(r5, r0);
            goto L_0x002b;
        L_0x0093:
            r0 = r0 + -1;
            goto L_0x0066;
        L_0x0096:
            r7 = r0;
            r0 = r1;
            r1 = r7;
            goto L_0x003b;
            */
            throw new UnsupportedOperationException("Method not decompiled: com.aide.ui.views.editor.OEditor.7.j6():void");
        }
    }

    class 8 extends am {
        final /* synthetic */ OEditor j6;

        8(OEditor oEditor) {
            this.j6 = oEditor;
        }

        /* JADX WARNING: inconsistent code. */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void j6() {
            /*
            r7 = this;
            r0 = r7.j6;
            r0 = r0.rN();
            if (r0 == 0) goto L_0x0041;
        L_0x0008:
            r0 = r7.j6;
            r1 = com.aide.ui.views.editor.af.DELETING;
            r0.setInternalState(r1);
            r0 = r7.j6;
            r1 = r0.getCaretColumn();
            r0 = r7.j6;
            r2 = r0.getCaretLine();
            r0 = r7.j6;
            r0 = r0.getCaretColumn();
            r3 = r7.j6;
            r3 = r3.getCaretLine();
            r4 = r7.j6;
            r4 = r4.getModel();
            r4 = r4.Hw(r3);
            if (r0 != r4) goto L_0x0077;
        L_0x0033:
            r0 = r7.j6;
            r0 = r0.getModel();
            r0 = r0.FH();
            r0 = r0 + -1;
            if (r3 != r0) goto L_0x0042;
        L_0x0041:
            return;
        L_0x0042:
            r3 = r3 + 1;
            r0 = 0;
        L_0x0045:
            r4 = r7.j6;
            r4 = r4.getModel();
            r4 = r4.Hw(r3);
            if (r0 >= r4) goto L_0x0064;
        L_0x0051:
            r4 = r7.j6;
            r4 = r4.getModel();
            r4 = r4.j6(r0, r3);
            r4 = java.lang.Character.isWhitespace(r4);
            if (r4 == 0) goto L_0x0064;
        L_0x0061:
            r0 = r0 + 1;
            goto L_0x0045;
        L_0x0064:
            r4 = r7.j6;
            r4 = r4.getEditorModel();
            r5 = new vu;
            r0 = r0 + -1;
            r5.<init>(r2, r1, r3, r0);
            r0 = r7.j6;
            r4.j6(r5, r0);
            goto L_0x0041;
        L_0x0077:
            r4 = r7.j6;
            r4 = r4.getModel();
            r4 = r4.Hw(r3);
            if (r0 == r4) goto L_0x00d5;
        L_0x0083:
            r4 = r7.j6;
            r4 = r4.getModel();
            r4 = r4.j6(r0, r3);
            r4 = java.lang.Character.isJavaIdentifierPart(r4);
        L_0x0091:
            r5 = r7.j6;
            r5 = r5.getModel();
            r5 = r5.Hw(r3);
            if (r0 >= r5) goto L_0x00b3;
        L_0x009d:
            r5 = r7.j6;
            r5 = r5.getModel();
            r5 = r5.j6(r0, r3);
            r6 = java.lang.Character.isJavaIdentifierPart(r5);
            if (r6 != r4) goto L_0x00b3;
        L_0x00ad:
            r5 = java.lang.Character.isWhitespace(r5);
            if (r5 == 0) goto L_0x00d2;
        L_0x00b3:
            r4 = r7.j6;
            r4 = r4.getModel();
            r4 = r4.Hw(r3);
            if (r0 >= r4) goto L_0x00d5;
        L_0x00bf:
            r4 = r7.j6;
            r4 = r4.getModel();
            r4 = r4.j6(r0, r3);
            r4 = java.lang.Character.isWhitespace(r4);
            if (r4 == 0) goto L_0x00d5;
        L_0x00cf:
            r0 = r0 + 1;
            goto L_0x00b3;
        L_0x00d2:
            r0 = r0 + 1;
            goto L_0x0091;
        L_0x00d5:
            r4 = r7.j6;
            r4 = r4.getEditorModel();
            r5 = new vu;
            r0 = r0 + -1;
            r5.<init>(r2, r1, r3, r0);
            r0 = r7.j6;
            r4.j6(r5, r0);
            goto L_0x0041;
            */
            throw new UnsupportedOperationException("Method not decompiled: com.aide.ui.views.editor.OEditor.8.j6():void");
        }
    }

    class 9 extends am {
        final /* synthetic */ OEditor j6;

        9(OEditor oEditor) {
            this.j6 = oEditor;
        }

        public void j6() {
            this.j6.Mr();
        }
    }

    class a extends am {
        private ae DW;
        final /* synthetic */ OEditor j6;

        public a(OEditor oEditor, ae aeVar) {
            this.j6 = oEditor;
            this.DW = aeVar;
        }

        public void j6() {
            if (!this.j6.QX()) {
                this.j6.DW(this.j6.getCaretColumn(), this.j6.getCaretLine(), true);
            }
            this.j6.Mr = true;
            this.DW.j6();
            this.j6.Mr = false;
            this.j6.u7(this.j6.getCaretColumn(), this.j6.getCaretLine());
            this.j6.setSelectionVisibility(true);
        }
    }

    public OEditor(Context context) {
        super(context);
        this.rN = false;
    }

    public OEditor(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.rN = false;
    }

    public OEditor(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.rN = false;
    }

    static {
        lg = null;
        er = !System.getProperty("os.name").startsWith("Windows");
    }

    public void setModel(p pVar) {
        super.setModel(pVar);
        Hw();
    }

    private void Hw() {
        this.j6 = new Hashtable();
        this.XL = new Hashtable();
        this.a8 = new ah();
        getEditorModel().j6(this.a8);
        getEditorModel().j6(new 1(this));
        j6(ag.move_caret_left, new 12(this));
        j6(ag.move_caret_right, new 23(this));
        j6(ag.move_caret_up, new 32(this));
        j6(ag.move_caret_down, new 33(this));
        j6(ag.move_caret_page_up, new 34(this));
        j6(ag.move_caret_page_down, new 35(this));
        j6(ag.move_caret_to_beginning_of_line, new 36(this));
        j6(ag.move_caret_to_beginning_of_text_in_line, new 37(this));
        j6(ag.move_caret_to_end_of_line, new 2(this));
        j6(ag.move_caret_to_beginning_of_text, new 3(this));
        j6(ag.move_caret_to_end_of_text, new 4(this));
        j6(ag.move_caret_word_left, new 5(this));
        j6(ag.move_caret_word_right, new 6(this));
        DW(ag.move_caret_left_select, new a(this, (ae) j6(ag.move_caret_left)));
        DW(ag.move_caret_right_select, new a(this, (ae) j6(ag.move_caret_right)));
        DW(ag.move_caret_up_select, new a(this, (ae) j6(ag.move_caret_up)));
        DW(ag.move_caret_down_select, new a(this, (ae) j6(ag.move_caret_down)));
        DW(ag.move_caret_page_up_select, new a(this, (ae) j6(ag.move_caret_page_up)));
        DW(ag.move_caret_page_down_select, new a(this, (ae) j6(ag.move_caret_page_down)));
        DW(ag.move_caret_to_beginning_of_line_select, new a(this, (ae) j6(ag.move_caret_to_beginning_of_line)));
        DW(ag.move_caret_to_beginning_of_text_in_line_select, new a(this, (ae) j6(ag.move_caret_to_beginning_of_text_in_line)));
        DW(ag.move_caret_to_end_of_line_select, new a(this, (ae) j6(ag.move_caret_to_end_of_line)));
        DW(ag.move_caret_to_beginning_of_text_select, new a(this, (ae) j6(ag.move_caret_to_beginning_of_text)));
        DW(ag.move_caret_to_end_of_text_select, new a(this, (ae) j6(ag.move_caret_to_end_of_text)));
        DW(ag.move_caret_word_left_select, new a(this, (ae) j6(ag.move_caret_word_left)));
        DW(ag.move_caret_word_right_select, new a(this, (ae) j6(ag.move_caret_word_right)));
        j6(ag.delete_word_left, new 7(this));
        j6(ag.delete_word_right, new 8(this));
        j6(ag.select_all, new 9(this));
        j6(ag.paste_selection, new 10(this));
        DW(ag.cut_selection, new 11(this));
        DW(ag.copy_selection, new 13(this));
        DW(ag.remove_selection, new 14(this));
        DW(ag.swap_with_clipboard, new 15(this));
        j6(ag.auto_indent, new 16(this));
        j6(ag.comment_selection, new 17(this));
        j6(ag.uncomment_selection, new 18(this));
        DW(ag.indent_selection, new 19(this));
        DW(ag.unindent_selection, new 20(this));
        nw();
        j6(ag.insert_line_break, new 21(this));
        j6(ag.insert_tab, new 22(this));
        j6(ag.remove_preceding_character, new 24(this));
        j6(ag.remove_current_character, new 25(this));
        j6(ag.remove_current_line, new 26(this));
        j6(ag.toggle_overwrite_mode, new 27(this));
        j6(ag.undo, new 28(this));
        j6(ag.redo, new 29(this));
        j6(ag.undo).j6(getEditorModel().vy());
        j6(ag.redo).j6(getEditorModel().P8());
        j6(ag.emacs_kill_line, new 30(this));
        j6(ag.abort_chaining, new 31(this));
        j6(ag.abort_chaining).j6(false);
        setMultipleMouseClickSelects(true);
    }

    public void j3() {
        setInternalState(af.NONE);
        if (rN()) {
            int firstSelectedLine;
            int caretLine = getCaretLine();
            if (QX()) {
                firstSelectedLine = getFirstSelectedLine();
                caretLine = getLastSelectedLine();
                if (getLastSelectedColumn() == -1) {
                    caretLine--;
                }
                setSelectionVisibility(false);
            } else {
                firstSelectedLine = caretLine;
            }
            getEditorModel().lg();
            for (caretLine = 
            /* Method generation error in method: com.aide.ui.views.editor.OEditor.j3():void
jadx.core.utils.exceptions.CodegenException: Error generate insn: PHI: (r0_6 'caretLine' int) = (r0_5 'caretLine' int), (r0_2 'caretLine' int) binds: {(r0_2 'caretLine' int)=B:26:0x008c, (r0_5 'caretLine' int)=B:7:0x0027} in method: com.aide.ui.views.editor.OEditor.j3():void
	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:225)
	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:184)
	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:61)
	at jadx.core.codegen.RegionGen.makeSimpleRegion(RegionGen.java:87)
	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:53)
	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:93)
	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:118)
	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:57)
	at jadx.core.codegen.RegionGen.makeSimpleRegion(RegionGen.java:87)
	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:53)
	at jadx.core.codegen.RegionGen.makeSimpleRegion(RegionGen.java:87)
	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:53)
	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:177)
	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:324)
	at jadx.core.codegen.ClassGen.addMethods(ClassGen.java:263)
	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:226)
	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:116)
	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:81)
	at jadx.core.codegen.CodeGen.visit(CodeGen.java:19)
	at jadx.core.ProcessClass.process(ProcessClass.java:43)
	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:281)
	at jadx.api.JavaClass.decompile(JavaClass.java:59)
	at jadx.api.JadxDecompiler$1.run(JadxDecompiler.java:161)
Caused by: jadx.core.utils.exceptions.CodegenException: Unknown instruction: PHI in method: com.aide.ui.views.editor.OEditor.j3():void
	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:512)
	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:219)
	... 22 more
 */

            public void Mr() {
                int FH = getModel().FH() - 1;
                int Hw = getModel().Hw(FH);
                if (Hw != 0 || FH != 0) {
                    DW(0, 0, true);
                    u7(Hw, FH);
                    Zo(Hw, FH);
                    setSelectionVisibility(true);
                }
            }

            public void U2() {
                setInternalState(af.NONE);
                if (rN()) {
                    getEditorModel().lg();
                    if (QX()) {
                        getEditorModel().lg();
                        ei();
                        setSelectionVisibility(false);
                    }
                    KD();
                    getEditorModel().lg();
                }
            }

            public void a8() {
                setInternalState(af.NONE);
                getEditorModel().lg();
                XL();
                getEditorModel().lg();
            }

            public void lg() {
                if (rN()) {
                    setInternalState(af.NONE);
                    getEditorModel().lg();
                    SI();
                    getEditorModel().lg();
                }
            }

            public void DW(int i, int i2) {
                for (int i3 = 0; i3 < getEditorModel().Hw(i); i3++) {
                    switch (getEditorModel().j6(i3, i)) {
                        case '\t':
                            getEditorModel().j6(i3, i + 1, '\t', (Object) this);
                            break;
                        case ' ':
                            getEditorModel().j6(i3, i + 1, ' ', (Object) this);
                            break;
                        default:
                            return;
                    }
                }
            }

            public void DW(char c, int i, int i2) {
            }

            public void j6(char c, int i, int i2) {
            }

            public void FH(int i, int i2) {
            }

            public void j6(int i, int i2) {
            }

            public void tp(int i, int i2) {
            }

            public void EQ(int i, int i2) {
            }

            public void setMultipleMouseClickSelects(boolean z) {
            }

            private void nw() {
                Enumeration elements = this.XL.elements();
                while (elements.hasMoreElements()) {
                    ((c) elements.nextElement()).j6(QX());
                }
            }

            public void setEditable(boolean z) {
                this.U2 = z;
            }

            public boolean rN() {
                return this.U2 && getEditorModel().er();
            }

            private void j6(ag agVar, c cVar) {
                this.j6.put(agVar, cVar);
            }

            private void DW(ag agVar, c cVar) {
                this.XL.put(agVar, cVar);
            }

            private void setInternalState(af afVar) {
                if (this.aM != afVar) {
                    getEditorModel().lg();
                    this.aM = afVar;
                }
            }

            private af getInternalState() {
                return this.aM;
            }

            private void setIntendedColumnX(float f) {
                this.j3 = f;
            }

            public void er() {
                if (rN()) {
                    vs j6 = getEditorModel().j6((Object) this);
                    if (j6 != null) {
                        Zo(j6.DW(), j6.j6());
                    }
                }
            }

            public boolean yS() {
                return getEditorModel().vy();
            }

            public void gW() {
                if (rN()) {
                    vs BT = getEditorModel().BT();
                    if (BT != null) {
                        Zo(BT.DW(), BT.j6());
                    }
                }
            }

            public boolean BT() {
                return getEditorModel().P8();
            }

            private float getIntendedColumnX() {
                return this.j3;
            }

            public void vy() {
                int i = 0;
                setInternalState(af.NONE);
                if (!rN()) {
                    return;
                }
                if (QX()) {
                    getEditorModel().lg();
                    int firstSelectedLine = getFirstSelectedLine();
                    i = getLastSelectedLine();
                    if (getLastSelectedColumn() == -1) {
                        i--;
                    }
                    FH(firstSelectedLine, i);
                    getEditorModel().lg();
                    sh();
                    return;
                }
                firstSelectedLine = getEditorModel().Hw(getCaretLine());
                int caretColumn = getCaretColumn();
                FH(0, getEditorModel().FH() - 1);
                firstSelectedLine = (getEditorModel().Hw(getCaretLine()) - firstSelectedLine) + caretColumn;
                if (firstSelectedLine >= 0) {
                    i = firstSelectedLine;
                }
                if (i > getModel().Hw(getCaretLine())) {
                    i = getModel().Hw(getCaretLine());
                }
                Zo(i, getCaretLine());
            }

            public void P8() {
                if (rN()) {
                    setInternalState(af.INSERTING);
                    int caretLine = getCaretLine();
                    int caretColumn = getCaretColumn();
                    if (J8()) {
                        int tabSize = getTabSize();
                        for (int i = 0; i < tabSize; i++) {
                            getEditorModel().j6(caretColumn, caretLine, ' ', (Object) this);
                        }
                        return;
                    }
                    getEditorModel().j6(caretColumn, caretLine, '\t', (Object) this);
                }
            }

            public void j6(char c) {
                if (rN()) {
                    if (QX()) {
                        getEditorModel().lg();
                        Zo(getFirstSelectedColumn(), getFirstSelectedLine());
                        ei();
                        setSelectionVisibility(false);
                    }
                    if (getOverwriteMode()) {
                        setInternalState(af.OVERWRITING);
                        int caretColumn = getCaretColumn();
                        int caretLine = getCaretLine();
                        getEditorModel().DW(caretColumn, caretLine, c, this);
                        Zo(caretColumn + 1, caretLine);
                    } else {
                        setInternalState(af.INSERTING);
                        getEditorModel().j6(getCaretColumn(), getCaretLine(), c, (Object) this);
                    }
                    j6(c, getCaretLine(), getCaretColumn());
                    DW(c, getCaretLine(), getCaretColumn());
                }
            }

            public d getEditorModel() {
                return (d) getModel();
            }

            public c j6(ag agVar) {
                if (this.j6.containsKey(agVar)) {
                    return (c) this.j6.get(agVar);
                }
                if (this.XL.containsKey(agVar)) {
                    return (c) this.XL.get(agVar);
                }
                throw new IllegalArgumentException("Unknown editor action: " + agVar);
            }

            private void SI() {
                if (QX()) {
                    XL();
                    Zo(getFirstSelectedColumn(), getFirstSelectedLine());
                    getEditorModel().j6(getSelectedRegion(), (Object) this);
                }
            }

            private void j6(String str) {
            }

            private void DW(String str) {
            }

            private void KD() {
                int i = 0;
                ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
                if (clipboardManager.hasText()) {
                    String charSequence = clipboardManager.getText().toString();
                    for (int i2 = 0; i2 < charSequence.length(); i2++) {
                        if (charSequence.charAt(i2) == '\n') {
                            i++;
                        }
                    }
                    int caretLine = getCaretLine();
                    int i3 = caretLine + i;
                    try {
                        getEditorModel().j6(getCaretColumn(), getCaretLine(), J8(), getTabSize(), new StringReader(charSequence), this);
                    } catch (IOException e) {
                    }
                    j6(caretLine, i3);
                }
            }

            public void ei() {
                getEditorModel().j6(getSelectedRegion(), (Object) this);
            }

            private void ro() {
                getEditorModel().lg();
                int firstSelectedLine = getFirstSelectedLine();
                int lastSelectedLine = getLastSelectedLine();
                if (getLastSelectedColumn() == -1) {
                    lastSelectedLine--;
                }
                while (firstSelectedLine <= lastSelectedLine) {
                    we(firstSelectedLine, VH(firstSelectedLine) - getTabSize());
                    firstSelectedLine++;
                }
                getEditorModel().lg();
                sh();
            }

            private void cn() {
                getEditorModel().lg();
                int firstSelectedLine = getFirstSelectedLine();
                int lastSelectedLine = getLastSelectedLine();
                if (getLastSelectedColumn() == -1) {
                    lastSelectedLine--;
                }
                while (firstSelectedLine <= lastSelectedLine) {
                    we(firstSelectedLine, VH(firstSelectedLine) + getTabSize());
                    firstSelectedLine++;
                }
                getEditorModel().lg();
                sh();
            }

            private void sh() {
                boolean z;
                boolean z2;
                p model = getModel();
                int firstSelectedLine = getFirstSelectedLine();
                int lastSelectedLine = getLastSelectedLine();
                boolean z3 = getCaretLine() == firstSelectedLine;
                if (getLastSelectedColumn() == -1) {
                    z = true;
                } else {
                    z = false;
                }
                if (lastSelectedLine == model.FH() - 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z3) {
                    if (z2) {
                        DW(model.Hw(lastSelectedLine), lastSelectedLine, true);
                    } else if (!z) {
                        DW(0, lastSelectedLine + 1, true);
                    }
                    u7(0, firstSelectedLine);
                    Zo(0, firstSelectedLine);
                } else {
                    DW(0, firstSelectedLine, true);
                    if (z2) {
                        u7(model.Hw(lastSelectedLine), lastSelectedLine);
                        Zo(model.Hw(lastSelectedLine), lastSelectedLine);
                    } else if (!z) {
                        u7(0, lastSelectedLine + 1);
                        Zo(0, lastSelectedLine + 1);
                    }
                }
                setSelectionVisibility(true);
            }

            private void we(int i, int i2) {
                char[] cArr;
                if (i2 < 0) {
                    i2 = 0;
                }
                int i3 = 0;
                while (i3 < getModel().Hw(i)) {
                    int i4;
                    switch (getModel().j6(i3, i)) {
                        case '\t':
                        case ' ':
                            i3++;
                        default:
                            break;
                    }
                    getEditorModel().j6(0, i, i3, (Object) this);
                    if (J8()) {
                        i3 = i2 / getTabSize();
                        i2 %= getTabSize();
                    } else {
                        i3 = 0;
                    }
                    cArr = new char[(i2 + i3)];
                    for (i4 = 0; i4 < i3; i4++) {
                        cArr[i4] = '\t';
                    }
                    for (i4 = 0; i4 < i2; i4++) {
                        cArr[i4 + i3] = ' ';
                    }
                    getEditorModel().j6(0, i, cArr, (Object) this);
                }
                getEditorModel().j6(0, i, i3, (Object) this);
                if (J8()) {
                    i3 = i2 / getTabSize();
                    i2 %= getTabSize();
                } else {
                    i3 = 0;
                }
                cArr = new char[(i2 + i3)];
                for (i4 = 0; i4 < i3; i4++) {
                    cArr[i4] = '\t';
                }
                for (i4 = 0; i4 < i2; i4++) {
                    cArr[i4 + i3] = ' ';
                }
                getEditorModel().j6(0, i, cArr, (Object) this);
            }

            /* JADX WARNING: inconsistent code. */
            /* Code decompiled incorrectly, please refer to instructions dump. */
            private int VH(int r4) {
                /*
                r3 = this;
                r0 = 0;
                if (r4 >= 0) goto L_0x0004;
            L_0x0003:
                return r0;
            L_0x0004:
                r1 = r0;
            L_0x0005:
                r2 = r3.getModel();
                r2 = r2.Hw(r4);
                if (r1 >= r2) goto L_0x0003;
            L_0x000f:
                r2 = r3.getModel();
                r2 = r2.j6(r1, r4);
                switch(r2) {
                    case 9: goto L_0x001b;
                    case 32: goto L_0x002d;
                    default: goto L_0x001a;
                };
            L_0x001a:
                goto L_0x0003;
            L_0x001b:
                r2 = r3.getTabSize();
                r0 = r0 + r2;
                r2 = r3.getTabSize();
                r0 = r0 / r2;
                r2 = r3.getTabSize();
                r0 = r0 * r2;
            L_0x002a:
                r1 = r1 + 1;
                goto L_0x0005;
            L_0x002d:
                r0 = r0 + 1;
                goto L_0x002a;
                */
                throw new UnsupportedOperationException("Method not decompiled: com.aide.ui.views.editor.OEditor.VH(int):int");
            }

            private void cb() {
                int firstSelectedLine = getFirstSelectedLine();
                int lastSelectedLine = getLastSelectedLine();
                if (!QX()) {
                    lastSelectedLine = getCaretLine();
                    firstSelectedLine = lastSelectedLine;
                } else if (getLastSelectedColumn() == -1) {
                    lastSelectedLine--;
                }
                getEditorModel().lg();
                tp(firstSelectedLine, lastSelectedLine);
                if (getCaretColumn() > getModel().Hw(getCaretLine())) {
                    Zo(getModel().Hw(getCaretLine()), getCaretLine());
                }
                getEditorModel().lg();
            }

            private void dx() {
                int firstSelectedLine = getFirstSelectedLine();
                int lastSelectedLine = getLastSelectedLine();
                if (!QX()) {
                    lastSelectedLine = getCaretLine();
                    firstSelectedLine = lastSelectedLine;
                } else if (getLastSelectedColumn() == -1) {
                    lastSelectedLine--;
                }
                getEditorModel().lg();
                EQ(firstSelectedLine, lastSelectedLine);
                if (getCaretColumn() > getModel().Hw(getCaretLine())) {
                    Zo(getModel().Hw(getCaretLine()), getCaretLine());
                }
                getEditorModel().lg();
            }
        }
