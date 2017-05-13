package com.aide.ui;

import android.content.SharedPreferences.Editor;
import android.widget.Toast;
import bw;
import by;
import com.aide.common.ad;
import com.aide.common.x;
import com.aide.engine.SyntaxError;
import com.aide.engine.at;
import com.aide.engine.service.ah;
import com.aide.ui.views.CodeEditTextScrollView;
import com.aide.ui.views.b;
import com.aide.ui.views.editor.d;
import com.aide.ui.views.editor.h;
import com.aide.ui.views.editor.i;
import com.aide.ui.views.editor.j;
import com.aide.ui.views.editor.p;
import com.aide.ui.views.editor.q;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import ty;
import uo;
import up;
import uq;
import vc;
import vj;
import vo;
import vs;
import vu;

class c extends b implements ty {
    private bw EQ;
    private int Hw;
    private vo VH;
    private int Zo;
    private vo gn;
    final /* synthetic */ AIDEEditor j6;
    private long tp;
    private vo u7;
    private int v5;
    private String we;

    class 1 implements q {
        final /* synthetic */ c j6;

        1(c cVar) {
            this.j6 = cVar;
        }

        public void j6(p pVar, int i, int i2, int i3, int i4) {
            this.j6.j6.getScrollView().VH();
            this.j6.j6.getActivity().QX();
        }

        public void DW(p pVar, int i, int i2, int i3, int i4) {
            this.j6.j6.getScrollView().VH();
            this.j6.j6.getActivity().QX();
        }

        public void j6(p pVar) {
        }

        public void j6(p pVar, int i, int i2, int i3, char[] cArr) {
            this.j6.j6.getScrollView().VH();
            this.j6.j6.getActivity().QX();
        }
    }

    class 2 implements h {
        final /* synthetic */ c j6;

        2(c cVar) {
            this.j6 = cVar;
        }

        public void j6(d dVar, boolean z) {
            this.j6.j6.getActivity().u7();
            this.j6.j6.getActivity().DW();
        }
    }

    class 3 implements j {
        final /* synthetic */ c j6;

        3(c cVar) {
            this.j6 = cVar;
        }

        public void j6() {
        }

        public void DW() {
        }

        public void j6(d dVar, boolean z) {
            this.j6.j6.getActivity().u7();
        }

        public void DW(d dVar, boolean z) {
            this.j6.j6.getActivity().u7();
        }

        public void j6(List list) {
        }

        public void FH() {
        }
    }

    class 4 implements Runnable {
        final /* synthetic */ c DW;
        final /* synthetic */ int j6;

        4(c cVar, int i) {
            this.DW = cVar;
            this.j6 = i;
        }

        public void run() {
            if (j.Mr().j6(j.u7())) {
                j.a8().DW("debug-aide");
                this.DW.QX(this.j6);
            }
        }
    }

    class 5 implements Runnable {
        final /* synthetic */ c j6;

        5(c cVar) {
            this.j6 = cVar;
        }

        public void run() {
            this.j6.J0(0, this.j6.FH());
        }
    }

    public c(AIDEEditor aIDEEditor, String str) {
        this.j6 = aIDEEditor;
        super(aIDEEditor, vc.FH(str), aIDEEditor.getTabSize());
        this.Hw = -1;
        this.tp = vc.U2(str);
        DW(str);
        ei();
    }

    public c(AIDEEditor aIDEEditor) {
        this.j6 = aIDEEditor;
        super(aIDEEditor);
        this.Hw = -1;
        DW(null);
    }

    private void DW(String str) {
        this.we = str;
        if (str != null) {
            this.EQ = ah.j6(str, j.DW());
        }
        j6(new d());
        j6(new 1(this));
        j6(new 2(this));
        j6(new 3(this));
    }

    public String j6() {
        return this.we;
    }

    public void j6(String str) {
        this.we = str;
        this.j6.we();
    }

    public boolean DW() {
        return !vc.j6(this.tp, vc.U2(j6()));
    }

    public void j6(String str, String... strArr) {
        try {
            String replace = str.replace("\r\n", "\n").replace("$space$", "");
            String str2 = replace;
            for (CharSequence charSequence : strArr) {
                if (str2.contains(charSequence)) {
                    str2 = str2.replace(charSequence, "");
                }
            }
            String str3 = replace + "\n";
            j6(new StringReader(str2 + "\n"), (Object) this);
            DW(str3, strArr);
            d_();
        } catch (IOException e) {
        }
        this.tp = vc.U2(j6());
        this.j6.getOEditorView().Zo(0, 0);
    }

    public void c_() {
        int caretLine = this.j6.getOEditorView().getCaretLine();
        int caretColumn = this.j6.getOEditorView().getCaretColumn();
        vo voVar = this.gn;
        try {
            this.gn = null;
            j6(vc.FH(j6()), (Object) this);
        } catch (IOException e) {
        } finally {
            this.gn = voVar;
        }
        this.tp = vc.U2(j6());
        this.j6.getOEditorView().Zo(caretColumn, caretLine);
        this.j6.cb();
    }

    public void j6(int i, int i2, int i3, int i4, String str, boolean z, boolean z2) {
        int i5;
        int i6 = 0;
        this.j6.getKeyStrokeDetector().j6();
        if (z || !z2) {
            i5 = 0;
        } else {
            i5 = this.j6.getOEditorView().getCaretLine();
            i6 = this.j6.getOEditorView().getCaretColumn();
        }
        j6(i, i2, i3, i4, str);
        if (!z && z2) {
            this.j6.getOEditorView().Zo(i6, i5);
        }
    }

    public boolean j6(int i) {
        return j.ef().j6(this.we, i + 1);
    }

    public boolean DW(int i) {
        return this.u7 != null && this.u7.j6(i);
    }

    public List Hw() {
        List arrayList = new ArrayList();
        BufferedReader bufferedReader = new BufferedReader(Ws());
        while (true) {
            try {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                arrayList.add(readLine);
            } catch (IOException e) {
            }
        }
        return arrayList;
    }

    public void a_(int i, int i2) {
        j6(i, i2, false);
    }

    public void b_(int i, int i2) {
        j6(i, i2, true);
    }

    public void j6(int i, int i2, boolean z) {
        int i3 = 0;
        this.j6.getKeyStrokeDetector().j6();
        if (z && Ws(i) && this.j6.getOEditorView().getCaretLine() + 1 != i) {
            i2 = 0;
        }
        if (FH(i) != i2 && i2 >= 0) {
            StringBuilder stringBuilder;
            int tabSize;
            int tabSize2;
            int i4 = i - 1;
            int i5 = 0;
            while (i5 < Hw(i4)) {
                switch (j6(i5, i4)) {
                    case '\t':
                    case ' ':
                        i5++;
                    default:
                        break;
                }
                j6(0, i4, i5, (Object) this);
                stringBuilder = new StringBuilder();
                if (this.j6.cn()) {
                    tabSize = i2 / this.j6.getTabSize();
                    tabSize2 = i2 % this.j6.getTabSize();
                    for (i5 = 0; i5 < tabSize; i5++) {
                        stringBuilder.append('\t');
                    }
                    while (i3 < tabSize2) {
                        stringBuilder.append(' ');
                        i3++;
                    }
                } else {
                    while (i3 < i2) {
                        stringBuilder.append(' ');
                        i3++;
                    }
                }
                j6(0, i4, new StringReader(stringBuilder.toString()), (Object) this);
            }
            j6(0, i4, i5, (Object) this);
            stringBuilder = new StringBuilder();
            if (this.j6.cn()) {
                tabSize = i2 / this.j6.getTabSize();
                tabSize2 = i2 % this.j6.getTabSize();
                for (i5 = 0; i5 < tabSize; i5++) {
                    stringBuilder.append('\t');
                }
                while (i3 < tabSize2) {
                    stringBuilder.append(' ');
                    i3++;
                }
            } else {
                while (i3 < i2) {
                    stringBuilder.append(' ');
                    i3++;
                }
            }
            try {
                j6(0, i4, new StringReader(stringBuilder.toString()), (Object) this);
            } catch (IOException e) {
            }
        }
    }

    private boolean Ws(int i) {
        int i2 = i - 1;
        if (i2 < 0) {
            return false;
        }
        int i3 = 0;
        while (i3 < Hw(i2)) {
            switch (j6(i3, i2)) {
                case '\t':
                case ' ':
                    i3++;
                default:
                    return false;
            }
        }
        return true;
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int FH(int r5) {
        /*
        r4 = this;
        r0 = 0;
        r2 = r5 + -1;
        if (r2 >= 0) goto L_0x0006;
    L_0x0005:
        return r0;
    L_0x0006:
        r1 = r0;
    L_0x0007:
        r3 = r4.Hw(r2);
        if (r1 >= r3) goto L_0x0005;
    L_0x000d:
        r3 = r4.j6(r1, r2);
        switch(r3) {
            case 9: goto L_0x0015;
            case 32: goto L_0x0021;
            default: goto L_0x0014;
        };
    L_0x0014:
        goto L_0x0005;
    L_0x0015:
        r3 = r4.j6;
        r3 = r3.getTabSize();
        r0 = r0 + r3;
        r0 = r0 / r3;
        r0 = r0 * r3;
    L_0x001e:
        r1 = r1 + 1;
        goto L_0x0007;
    L_0x0021:
        r0 = r0 + 1;
        goto L_0x001e;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.aide.ui.c.FH(int):int");
    }

    public void j6(int i, int i2, int i3, int i4, int i5, int i6) {
        String Hw = Hw(i, i2, i3, i4);
        j6(i, i2, i3, i4, "");
        j6(i5, i6, i5, i6, Hw);
    }

    public void DW(int i, int i2, int i3, int i4, int i5, int i6) {
        j6(i5, i6, i5, i6, Hw(i, i2, i3, i4));
    }

    private String Hw(int i, int i2, int i3, int i4) {
        String str = "";
        Reader DW = DW(new vu(i - 1, i2 - 1, i3 - 1, i4 - 2));
        Writer stringWriter = new StringWriter();
        try {
            ad.j6(DW, stringWriter);
            str = stringWriter.toString();
        } catch (IOException e) {
        }
        return str;
    }

    public void d_() {
        try {
            vc.j6(j6(), Ws());
            this.tp = vc.U2(j6());
            gW();
            nw();
            j.nw().Hw(j6());
        } catch (IOException e) {
            Toast.makeText(j.gn(), j6() + " could not be saved!", 1).show();
        }
    }

    private void ei() {
        this.gn = (vo) x.j6(j.gn().getSharedPreferences("TarinerHintMaps", 0).getString(j6(), null), null);
    }

    private void nw() {
        Editor edit = j.gn().getSharedPreferences("TarinerHintMaps", 0).edit();
        edit.putString(j6(), x.j6(this.gn));
        edit.commit();
    }

    public long Zo() {
        return rN();
    }

    public void j6(at atVar) {
        i j6 = j6(atVar.j6);
        atVar.FH = j6.FH;
        atVar.j6 = j6.j6;
        atVar.DW = j6.DW;
    }

    public boolean VH() {
        return vy();
    }

    public boolean gn() {
        return yS();
    }

    public void j6(int i, boolean z) {
        if (this.gn != null) {
            try {
                vs j6 = this.gn.j6();
                while (!this.gn.DW(Integer.valueOf(i), j6.j6(), j6.DW())) {
                    j6 = this.gn.j6(j6);
                }
                int j62 = j6.j6() + 1;
                int DW = j6.DW() + 1;
                CodeEditTextScrollView scrollView = this.j6.getScrollView();
                boolean z2 = j62 >= 20 && com.aide.common.d.Hw(this.j6.getContext());
                scrollView.j6(j62, DW, z, z2);
            } catch (vj e) {
            }
        }
    }

    private void DW(String str, String... strArr) {
        this.gn = new vo();
        String[] split = str.split("\n");
        for (int i = 0; i < split.length; i++) {
            String str2 = split[i];
            for (int i2 = 0; i2 < strArr.length; i2++) {
                Object obj = strArr[i2];
                if (str2.contains(obj)) {
                    int i3 = 0;
                    String str3 = str2;
                    while (i3 < strArr.length) {
                        if (i2 != i3 && str3.contains(strArr[i3])) {
                            str3 = str3.replace(strArr[i3], "");
                        }
                        i3++;
                    }
                    i3 = str3.indexOf(obj);
                    if (i3 >= 0) {
                        this.gn.j6(Integer.valueOf(i2), (i + 1) - 1, (i3 + 1) - 1);
                    }
                }
            }
        }
    }

    public void FH(int i, int i2) {
        j.gW().j6(j.XL().j6(j6(), i + 1, i2 + 1, this.j6.getTabSize()));
    }

    public void j6(char c, int i, int i2) {
        this.j6.j6.j6(c, i + 1, i2 + 1);
    }

    public void DW(char c, int i, int i2) {
        Object obj = 1;
        String j6 = j6();
        String toLowerCase = j6.toLowerCase();
        if (toLowerCase.endsWith(".java") || toLowerCase.endsWith(".js") || toLowerCase.endsWith(".c") || toLowerCase.endsWith(".cpp") || toLowerCase.endsWith(".h") || toLowerCase.endsWith(".cc") || toLowerCase.endsWith(".hh") || toLowerCase.endsWith(".hpp") || toLowerCase.endsWith(".gradle")) {
            if (up.j6(this.j6, c, i + 1, i2 + 1)) {
                obj = null;
            }
        } else if (toLowerCase.endsWith(".xml") || toLowerCase.endsWith(".html") || toLowerCase.endsWith(".htm")) {
            if (uq.j6(this.j6, c, i + 1, i2 + 1)) {
                obj = null;
            }
        } else if (!toLowerCase.endsWith(".css")) {
            obj = null;
        } else if (uo.j6(this.j6, c, i + 1, i2 + 1)) {
            obj = null;
        }
        if (obj != null && this.EQ != null) {
            for (by j62 : this.EQ.Zo()) {
                if (j62.j6(c)) {
                    List j63 = j.XL().j6(j6, i + 1, i2 + 1, c, this.j6.getTabSize());
                    if (j63 != null && j63.size() > 0) {
                        j.gW().j6(j63);
                        return;
                    }
                    return;
                }
            }
        }
    }

    public boolean Hw(int i, int i2) {
        boolean z;
        String j6 = j6();
        String toLowerCase = j6.toLowerCase();
        if (toLowerCase.endsWith(".java") || toLowerCase.endsWith(".js") || toLowerCase.endsWith(".c") || toLowerCase.endsWith(".cpp") || toLowerCase.endsWith(".h") || toLowerCase.endsWith(".cc") || toLowerCase.endsWith(".hh") || toLowerCase.endsWith(".hpp") || toLowerCase.endsWith(".gradle")) {
            z = !up.j6(this.j6, i + 1, i2 + 1, this.j6.getIndentationSize());
            if (!z) {
                return true;
            }
        } else if (toLowerCase.endsWith(".xml") || toLowerCase.endsWith(".html") || toLowerCase.endsWith(".htm")) {
            z = !uq.j6(this.j6, i + 1, i2 + 1, this.j6.getIndentationSize());
            if (!z) {
                return true;
            }
        } else if (toLowerCase.endsWith(".css")) {
            if (uo.j6(this.j6, i + 1, i2 + 1, this.j6.getIndentationSize())) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                return true;
            }
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        List DW = j.XL().DW(j6, i + 1, i2 + 1, this.j6.getTabSize());
        if (DW == null || DW.size() <= 0) {
            return false;
        }
        j.gW().j6(DW);
        return true;
    }

    public void v5(int i, int i2) {
        List FH = j.XL().FH(j6(), i + 1, i2 + 1, this.j6.getTabSize());
        if (FH != null && FH.size() > 0) {
            j.gW().j6(FH);
        }
    }

    public void u7() {
    }

    private void SI() {
        if (this.u7 != null) {
            List arrayList = new ArrayList();
            try {
                vs j6 = this.u7.j6();
                while (true) {
                    if (this.u7.DW(Boolean.valueOf(true), j6.j6(), j6.DW())) {
                        arrayList.add(Integer.valueOf(j6.j6() + 1));
                    }
                    j6 = this.u7.j6(j6);
                }
            } catch (vj e) {
                if (arrayList.size() == 0) {
                    this.u7 = null;
                }
                j.ef().j6(this.we, arrayList);
            }
        }
    }

    public void a_(int i) {
        if (this.u7 != null && this.u7.j6(i - 1)) {
            this.u7.j6(i - 1, 0, i - 1, Integer.MAX_VALUE);
            SI();
            FH(0, i - 1, 0, i);
        } else if ("debug-aide".equals(j.a8().Hw())) {
            QX(i);
        } else {
            com.aide.common.p.j6(j.u7(), this.j6.getResources().getString(ab.dialog_set_breakpoint_title), this.j6.getResources().getString(ab.dialog_set_breakpoint_message, new Object[]{"debug-aide"}), new 4(this, i));
        }
    }

    private void QX(int i) {
        if (this.u7 == null) {
            this.u7 = new vo();
        }
        this.u7.j6(Boolean.valueOf(true), i - 1, 0);
        SI();
        FH(0, i - 1, 0, i);
    }

    public void j6(List list) {
        if (list.size() > 0) {
            vo voVar = new vo();
            for (Integer intValue : list) {
                voVar.j6(Boolean.valueOf(true), intValue.intValue() - 1, 0);
            }
            this.u7 = voVar;
        } else if (this.u7 != null) {
            this.u7 = new vo();
        }
    }

    public void DW(List list) {
        vo voVar = new vo();
        for (int size = list.size() - 1; size >= 0; size--) {
            voVar.j6(list.get(size), ((SyntaxError) list.get(size)).FH - 1, ((SyntaxError) list.get(size)).Hw - 1, ((SyntaxError) list.get(size)).v5 - 1, ((SyntaxError) list.get(size)).Zo - 2);
        }
        this.VH = voVar;
        this.j6.post(new 5(this));
    }

    public boolean Zo(int i, int i2) {
        vo voVar = this.VH;
        if (voVar == null) {
            return false;
        }
        if (!voVar.FH(i2, i)) {
            return false;
        }
        Enumeration DW = voVar.DW(i2, i);
        while (DW.hasMoreElements()) {
            if (((SyntaxError) DW.nextElement()).DW()) {
                return true;
            }
        }
        return false;
    }

    public boolean VH(int i, int i2) {
        vo voVar = this.VH;
        if (voVar == null) {
            return false;
        }
        if (!voVar.FH(i2, i)) {
            return false;
        }
        Enumeration DW = voVar.DW(i2, i);
        while (DW.hasMoreElements()) {
            if (((SyntaxError) DW.nextElement()).FH()) {
                return true;
            }
        }
        return false;
    }

    public int gn(int i, int i2) {
        SyntaxError u7 = u7(i, i2);
        if (u7 != null) {
            return u7.DW;
        }
        return 0;
    }

    public SyntaxError u7(int i, int i2) {
        vo voVar = this.VH;
        if (voVar == null) {
            return null;
        }
        if (!voVar.FH(i2, i)) {
            return null;
        }
        Enumeration DW = voVar.DW(i2, i);
        while (DW.hasMoreElements()) {
            SyntaxError syntaxError = (SyntaxError) DW.nextElement();
            if (syntaxError.FH()) {
                return syntaxError;
            }
        }
        return null;
    }

    public boolean tp(int i, int i2) {
        vo voVar = this.VH;
        if (voVar == null) {
            return false;
        }
        if (!voVar.FH(i2, i)) {
            return false;
        }
        Enumeration DW = voVar.DW(i2, i);
        while (DW.hasMoreElements()) {
            if (((SyntaxError) DW.nextElement()).Zo()) {
                return true;
            }
        }
        return false;
    }

    public boolean EQ(int i, int i2) {
        return i2 == this.Hw && i >= this.v5 && i <= this.Zo;
    }

    public void tp() {
        int i = this.Hw;
        this.Hw = -1;
        FH(this.v5, i, this.Zo, i);
    }

    public void j6(int i, int i2, int i3) {
        if (i != this.Hw || i2 != this.v5 || i3 != this.Zo) {
            int i4 = this.Hw;
            int i5 = this.v5;
            int i6 = this.Zo;
            this.v5 = i2;
            this.Zo = i3;
            this.Hw = i;
            if (i4 != -1) {
                FH(i5, i4, i6, i4);
            }
            FH(this.v5, this.Hw, this.Zo, this.Hw);
        }
    }
}
