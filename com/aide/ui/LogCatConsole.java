package com.aide.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.aide.common.KeyStrokeDetector;
import com.aide.ui.views.CodeEditText;
import com.aide.ui.views.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import se;
import tu;
import va;
import vb;
import vd;

public class LogCatConsole extends CodeEditText {
    private l DW;
    private va FH;
    private l j6;

    class 1 implements e {
        final /* synthetic */ LogCatConsole j6;

        1(LogCatConsole logCatConsole) {
            this.j6 = logCatConsole;
        }

        public void j6(int i, int i2, int i3, int i4) {
            this.j6.j6(i, i2, i3, i4);
            this.j6.lg();
            this.j6.vy();
            this.j6.DW.j6(true);
        }
    }

    class 2 implements e {
        final /* synthetic */ LogCatConsole j6;

        2(LogCatConsole logCatConsole) {
            this.j6 = logCatConsole;
        }

        public void j6(int i, int i2, int i3, int i4) {
            this.j6.j6(i, i2, i, i2);
            this.j6.rN();
            this.j6.vy();
            tu FH = this.j6.getLogCatModel().FH(i - 1);
            if (FH != null) {
                this.j6.DW(FH);
            }
        }
    }

    public LogCatConsole(Context context) {
        super(context);
        this.j6 = new l(j.u7(), z.logcatbrowser_menu);
        this.DW = new l(j.u7(), z.logcatbrowser_context_menu);
        this.FH = new va(10000);
        tp();
    }

    public LogCatConsole(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j6 = new l(j.u7(), z.logcatbrowser_menu);
        this.DW = new l(j.u7(), z.logcatbrowser_context_menu);
        this.FH = new va(10000);
        tp();
    }

    public LogCatConsole(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j6 = new l(j.u7(), z.logcatbrowser_menu);
        this.DW = new l(j.u7(), z.logcatbrowser_context_menu);
        this.FH = new va(10000);
        tp();
    }

    public void j6() {
        setIsLightTheme(m.cn());
        getOEditorView().setTabSize(m.J0());
        getOEditorView().setInsertTabsAsSpaces(m.J8());
        getOEditorView().setFontSize((float) m.Hw());
    }

    private void tp() {
        getOEditorView().setModel(new q());
        getOEditorView().setHidden(false);
        getOEditorView().setEditable(false);
        j6(new 1(this));
        Zo(new 2(this));
        j6();
    }

    private void DW(tu tuVar) {
        if (j.a8().J0() && se.P8(j.a8().u7()) && tuVar.VH.startsWith("at ")) {
            int indexOf = tuVar.VH.indexOf(40);
            if (indexOf > 0) {
                String substring = tuVar.VH.substring(3, indexOf);
                int lastIndexOf = substring.lastIndexOf(46);
                if (lastIndexOf > 0) {
                    substring = substring.substring(0, lastIndexOf);
                    lastIndexOf = substring.indexOf(36);
                    if (lastIndexOf > 0) {
                        substring = substring.substring(0, lastIndexOf);
                    }
                    String er = j.a8().er(substring.replace('.', '/') + ".java");
                    if (er != null) {
                        int parseInt;
                        indexOf = tuVar.VH.lastIndexOf(58);
                        if (indexOf > 0) {
                            try {
                                parseInt = Integer.parseInt(tuVar.VH.substring(indexOf + 1, tuVar.VH.length() - 1));
                            } catch (Exception e) {
                                parseInt = 1;
                            }
                        } else {
                            parseInt = 1;
                        }
                        j.u7().j6(new vb(er, parseInt, 1, parseInt, 1));
                    }
                }
            }
        }
    }

    public void DW() {
        getScrollView().getHeaderView().setVisibility(0);
    }

    public void j6(View view, boolean z) {
        this.j6.j6(view, z);
    }

    public KeyStrokeDetector getKeyStrokeDetector() {
        return j.u7().cb();
    }

    public List j6(vd vdVar) {
        return j.BT().j6(vdVar);
    }

    public List getCustomEditorCommands() {
        return k.v5();
    }

    protected boolean FH() {
        return false;
    }

    public List getAllProcesses() {
        List arrayList;
        synchronized (this.FH) {
            Collection hashSet = new HashSet();
            for (int i = 0; i < this.FH.j6(); i++) {
                tu tuVar = (tu) this.FH.j6(i);
                if (tuVar.Zo.length() > 0) {
                    hashSet.add(tuVar.Zo);
                }
            }
            arrayList = new ArrayList(hashSet);
            Collections.sort(arrayList, String.CASE_INSENSITIVE_ORDER);
        }
        return arrayList;
    }

    public List getAllPriortities() {
        return Arrays.asList(new String[]{"E", "W", "I", "D", "V"});
    }

    public List getAllTags() {
        List arrayList;
        synchronized (this.FH) {
            Collection hashSet = new HashSet();
            for (int i = 0; i < this.FH.j6(); i++) {
                tu tuVar = (tu) this.FH.j6(i);
                if (tuVar.v5.length() > 0) {
                    hashSet.add(tuVar.v5);
                }
            }
            arrayList = new ArrayList(hashSet);
            Collections.sort(arrayList, String.CASE_INSENSITIVE_ORDER);
        }
        return arrayList;
    }

    public void j6(String str) {
        synchronized (this.FH) {
            getLogCatModel().j6(str, this.FH);
        }
        setHeader("LogCat - " + str);
    }

    public void DW(String str) {
        synchronized (this.FH) {
            getLogCatModel().DW(str, this.FH);
        }
        setHeader("LogCat - " + str);
    }

    public void FH(String str) {
        synchronized (this.FH) {
            getLogCatModel().FH(str, this.FH);
        }
        setHeader("LogCat - " + str);
    }

    public void Hw(String str) {
        synchronized (this.FH) {
            getLogCatModel().Hw(str, this.FH);
        }
        setHeader("LogCat - " + str);
    }

    public void VH() {
        synchronized (this.FH) {
            getLogCatModel().j6(this.FH);
        }
        setHeader("LogCat");
    }

    public void gn() {
        synchronized (this.FH) {
            this.FH.DW();
            getLogCatModel().DW();
        }
    }

    private void setHeader(String str) {
        ((TextView) getScrollView().getHeaderView().findViewById(x.logcatHeaderText)).setText(str);
    }

    public void j6(tu tuVar) {
        synchronized (this.FH) {
            this.FH.j6((Object) tuVar);
        }
        getLogCatModel().DW(tuVar);
    }

    private q getLogCatModel() {
        return (q) getOEditorView().getModel();
    }
}
