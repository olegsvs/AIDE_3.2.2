package com.aide.ui.scm;

import android.content.Context;
import android.util.AttributeSet;
import com.aide.common.KeyStrokeDetector;
import com.aide.common.e;
import com.aide.engine.FileHighlightings;
import com.aide.ui.j;
import com.aide.ui.m;
import com.aide.ui.views.CodeEditText;
import com.aide.ui.views.editor.aj;
import com.aide.ui.views.editor.ak;
import java.io.BufferedReader;
import java.io.File;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import vc;

public class DiffView extends CodeEditText {
    private Object DW;
    private int FH;
    private int Hw;
    private f j6;
    private KeyStrokeDetector v5;

    class 1 implements ak {
        final /* synthetic */ StringBuilder DW;
        final /* synthetic */ DiffView FH;
        final /* synthetic */ ArrayList j6;

        1(DiffView diffView, ArrayList arrayList, StringBuilder stringBuilder) {
            this.FH = diffView;
            this.j6 = arrayList;
            this.DW = stringBuilder;
        }

        public boolean j6(int i, char[] cArr, int i2, int i3) {
            this.j6.add(new String(cArr, i2, i3));
            return true;
        }

        public void DW(int i, char[] cArr, int i2, int i3) {
            this.j6.add(new String(cArr, i2, i3));
        }

        public void j6(String str) {
            this.DW.append(str);
        }
    }

    public DiffView(Context context) {
        super(context);
        this.DW = new Object();
        VH();
    }

    public DiffView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.DW = new Object();
        VH();
    }

    public DiffView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.DW = new Object();
        VH();
    }

    private void VH() {
        this.j6 = new f(this);
        getOEditorView().setModel(this.j6);
        getOEditorView().setEditable(false);
        getOEditorView().setCaretVisibility(false);
        this.v5 = new KeyStrokeDetector(getContext());
    }

    public void j6() {
        setIsLightTheme(m.cn());
        getOEditorView().setTabSize(m.J0());
        getOEditorView().setInsertTabsAsSpaces(m.J8());
        getOEditorView().setFontSize((float) m.Hw());
    }

    public KeyStrokeDetector getKeyStrokeDetector() {
        return this.v5;
    }

    public void j6(FileHighlightings fileHighlightings) {
        synchronized (this.DW) {
            if (fileHighlightings.gn == this.FH || fileHighlightings.gn == this.Hw) {
                if (fileHighlightings.gn == this.FH) {
                    this.j6.j6(true, fileHighlightings.DW, fileHighlightings.FH, fileHighlightings.Hw, fileHighlightings.v5, fileHighlightings.Zo, fileHighlightings.VH);
                    return;
                } else if (fileHighlightings.gn == this.Hw) {
                    this.j6.j6(false, fileHighlightings.DW, fileHighlightings.FH, fileHighlightings.Hw, fileHighlightings.v5, fileHighlightings.Zo, fileHighlightings.VH);
                    return;
                } else {
                    return;
                }
            }
        }
    }

    public f getDiffViewModel() {
        return this.j6;
    }

    private List j6(String str, StringBuilder stringBuilder) {
        Reader FH;
        if (str == null || !new File(str).exists()) {
            return Collections.emptyList();
        }
        try {
            List arrayList = new ArrayList();
            FH = vc.FH(str);
            aj.j6(FH, new 1(this, arrayList, stringBuilder), new char[1024]);
            BufferedReader bufferedReader = new BufferedReader(FH);
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    arrayList.add(readLine);
                } else {
                    FH.close();
                    return arrayList;
                }
            }
        } catch (Throwable e) {
            e.j6(e);
            return Collections.emptyList();
        } catch (Throwable th) {
            FH.close();
        }
    }

    public void DW() {
        this.j6.j6(Collections.emptyList(), Collections.emptyList(), Collections.emptyList());
    }

    public void setInformationalContent(String str) {
        this.j6.j6("\n >>> " + str + "\n");
        getOEditorView().Zo(0, 0);
        getOEditorView().setSoftMaxWidthRealColumn(-1);
    }

    public void j6(String str, String str2, String str3) {
        StringBuilder stringBuilder = new StringBuilder();
        List j6 = j6(str, stringBuilder);
        StringBuilder stringBuilder2 = new StringBuilder();
        List j62 = j6(str2, stringBuilder2);
        List j63 = a.j6(j6, j62);
        if (j63.size() != 0 || stringBuilder.toString().equals(stringBuilder2.toString())) {
            this.j6.j6(j6, j62, j63);
            getOEditorView().Zo(0, 0);
            getOEditorView().setSoftMaxWidthRealColumn(-1);
            synchronized (this.DW) {
                if (j6.size() != 0) {
                    this.FH = j.XL().FH(str3, str);
                }
                if (j62.size() != 0) {
                    this.Hw = j.XL().FH(str3, str2);
                }
            }
            return;
        }
        setInformationalContent("Only the line separators differ");
    }
}
