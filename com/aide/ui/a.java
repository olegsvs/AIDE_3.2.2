package com.aide.ui;

import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.aide.common.b;
import com.aide.common.d;
import com.aide.common.e;
import com.aide.engine.SourceEntity;
import com.aide.engine.ax;
import com.aide.engine.service.h;
import com.aide.ui.activities.c;
import com.aide.ui.views.CompletionListView;
import com.aide.ui.views.g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class a {
    private int DW;
    private int FH;
    private List Hw;
    private boolean VH;
    private boolean Zo;
    private boolean gn;
    private AIDEEditor j6;
    private boolean u7;
    private String v5;

    class 1 extends h {
        private List DW;
        final /* synthetic */ a j6;

        class 1 implements Runnable {
            final /* synthetic */ 1 j6;

            1(1 1) {
                this.j6 = 1;
            }

            public void run() {
                j.u7().J0();
            }
        }

        class 2 implements Comparator {
            final /* synthetic */ 1 j6;

            2(1 1) {
                this.j6 = 1;
            }

            public /* synthetic */ int compare(Object obj, Object obj2) {
                return j6((SourceEntity) obj, (SourceEntity) obj2);
            }

            public int j6(SourceEntity sourceEntity, SourceEntity sourceEntity2) {
                return sourceEntity.J8().toLowerCase().compareTo(sourceEntity2.J8().toLowerCase());
            }
        }

        class 3 implements Runnable {
            final /* synthetic */ int DW;
            final /* synthetic */ List FH;
            final /* synthetic */ 1 Hw;
            final /* synthetic */ int j6;

            3(1 1, int i, int i2, List list) {
                this.Hw = 1;
                this.j6 = i;
                this.DW = i2;
                this.FH = list;
            }

            public void run() {
                j.u7().J0();
                this.Hw.j6.j6(this.j6, this.DW, this.FH);
            }
        }

        1(a aVar) {
            this.j6 = aVar;
            this.DW = new ArrayList();
        }

        public void j6(String str, long j, int i, int i2) {
            if (str.equals(j.j3().Hw())) {
                j.j6(new 1(this));
            }
        }

        public void j6() {
            this.DW = new ArrayList();
        }

        public void j6(List list) {
            for (SourceEntity sourceEntity : list) {
                if (this.j6.gn || !sourceEntity.FH()) {
                    this.DW.add(sourceEntity);
                }
            }
        }

        public void j6(String str, long j, int i, int i2, int i3, SourceEntity sourceEntity, String str2) {
            if (str.equals(j.j3().Hw()) && j == j.j3().Zo()) {
                if (this.DW.size() < 1000) {
                    Collections.sort(this.DW, new 2(this));
                }
                List list = this.DW;
                this.DW = null;
                j.j6(new 3(this, i, i3, list));
            }
        }
    }

    class 2 implements g {
        final /* synthetic */ a j6;

        2(a aVar) {
            this.j6 = aVar;
        }

        public boolean j6(int i, KeyEvent keyEvent) {
            return this.j6.j6.j6(i, keyEvent);
        }

        public boolean DW(int i, KeyEvent keyEvent) {
            return this.j6.j6.DW(i, keyEvent);
        }
    }

    class 3 implements OnItemClickListener {
        final /* synthetic */ a DW;
        final /* synthetic */ CompletionListView j6;

        3(a aVar, CompletionListView completionListView) {
            this.DW = aVar;
            this.j6 = completionListView;
        }

        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            Object itemAtPosition = this.j6.getItemAtPosition(i);
            if (itemAtPosition instanceof SourceEntity) {
                this.DW.VH();
                SourceEntity sourceEntity = (SourceEntity) itemAtPosition;
                if (sourceEntity.v5()) {
                    this.DW.j6.j6(this.DW.DW, this.DW.FH, this.DW.DW, this.DW.EQ(), "");
                    j.u7().we();
                    j.XL().j6(j.j3().Hw(), this.DW.DW, this.DW.FH, sourceEntity);
                } else if (sourceEntity.FH()) {
                    this.DW.j6(sourceEntity.aM());
                    j.u7().we();
                    j.XL().j6(j.j3().Hw(), sourceEntity);
                } else {
                    this.DW.j6(sourceEntity.aM());
                }
            }
        }
    }

    class 4 implements OnItemLongClickListener {
        final /* synthetic */ a DW;
        final /* synthetic */ CompletionListView j6;

        4(a aVar, CompletionListView completionListView) {
            this.DW = aVar;
            this.j6 = completionListView;
        }

        public boolean onItemLongClick(AdapterView adapterView, View view, int i, long j) {
            Object itemAtPosition = this.j6.getItemAtPosition(i);
            if (itemAtPosition instanceof SourceEntity) {
                SourceEntity sourceEntity = (SourceEntity) itemAtPosition;
                if (sourceEntity.QX() != null) {
                    j.u7().sh().QX();
                    b.j6(j.u7(), sourceEntity.QX(), c.EQ().toString());
                    return true;
                }
            }
            return false;
        }
    }

    /* synthetic */ class 5 {
        static final /* synthetic */ int[] j6;

        static {
            j6 = new int[ax.values().length];
            try {
                j6[ax.Method.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                j6[ax.Field.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                j6[ax.Variable.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                j6[ax.Class.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                j6[ax.Keyword.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                j6[ax.Package.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
        }
    }

    public a(AIDEEditor aIDEEditor) {
        this.j6 = aIDEEditor;
    }

    public void j6() {
        this.Zo = m.we();
        this.VH = m.tp();
        this.gn = m.u7();
    }

    public void DW() {
        this.Hw = null;
    }

    public boolean FH() {
        return j.u7().lp() != null && j6(j.u7().lp()).hasFocus();
    }

    private CompletionListView j6(View view) {
        return (CompletionListView) view.findViewById(x.completionList);
    }

    public void j6(boolean z) {
        if (!z && Zo() && !this.j6.isInTouchMode()) {
            ListView j6 = j6(j.u7().lp());
            j6.setFocusable(true);
            j6.requestFocus();
        }
    }

    public void j6(char c, int i, int i2) {
        if (!Zo() && DW(c) && j6(this.j6.u7(i, i2))) {
            DW(true);
        }
    }

    private boolean j6(char c) {
        return !Character.isJavaIdentifierPart(c);
    }

    private boolean DW(char c) {
        boolean z = true;
        if (c == '<' && this.Zo) {
            if (this.j6.getFilePath().toLowerCase().endsWith(".xml") || this.j6.getFilePath().toLowerCase().endsWith(".html") || this.j6.getFilePath().toLowerCase().endsWith(".htm")) {
                return true;
            }
            return false;
        } else if (c == '-' && this.Zo) {
            return this.j6.getFilePath().toLowerCase().endsWith(".css");
        } else {
            if (!((Character.isJavaIdentifierStart(c) && this.Zo) || (c == '.' && this.VH))) {
                z = false;
            }
            return z;
        }
    }

    public void j6(int i, int i2) {
        if (Zo()) {
            int EQ = EQ();
            if (i != this.DW || i2 < this.FH || i2 > EQ) {
                this.Hw = null;
                VH();
                return;
            }
            J0();
            return;
        }
        this.Hw = null;
    }

    public void Hw() {
        if (gn()) {
            v5();
        } else {
            this.j6.P8();
        }
    }

    public void v5() {
        if (Zo()) {
            tp();
        } else {
            DW(false);
        }
    }

    private boolean gn() {
        int selectionStartLine = this.j6.getSelectionStartLine();
        int selectionStartColumn = this.j6.getSelectionStartColumn();
        if (selectionStartColumn == 1) {
            return false;
        }
        char u7 = this.j6.u7(selectionStartLine, selectionStartColumn - 1);
        if (Character.isJavaIdentifierPart(u7)) {
            return true;
        }
        if (u7 == '.') {
            return true;
        }
        return false;
    }

    private void u7() {
        j.XL().j6(new 1(this));
    }

    private void DW(boolean z) {
        this.u7 = z;
        if (!z) {
            j.u7().we();
        }
        u7();
        j.XL().j6(j.j3().Hw(), this.j6.getSelectionStartLine(), this.j6.getSelectionStartColumn());
    }

    private void j6(int i, int i2, List list) {
        if (!Zo() || this.DW != i || this.FH != i2) {
            this.DW = i;
            this.FH = i2;
            this.Hw = list;
            if (i == this.j6.getSelectionStartLine() && EQ() >= this.j6.getSelectionStartColumn() && i2 <= this.j6.getSelectionStartColumn()) {
                if (this.u7 || !tp()) {
                    j6(list, this.u7);
                }
            }
        }
    }

    private boolean tp() {
        String we = we();
        String j6 = j6(this.Hw, we);
        if (j6.length() <= we.length()) {
            return false;
        }
        j6(j6);
        return true;
    }

    private int EQ() {
        int i = this.FH;
        while (this.j6.v5(this.DW) >= i && FH(this.j6.u7(this.DW, i))) {
            i++;
        }
        return i;
    }

    private boolean FH(char c) {
        return Character.isJavaIdentifierPart(c) || c == '-';
    }

    private String we() {
        return this.j6.j6(this.DW, this.FH, EQ());
    }

    private void j6(String str) {
        int indexOf = str.indexOf(124);
        String replace = str.replace("|", "");
        this.j6.getKeyStrokeDetector().j6();
        this.j6.j6(this.DW, this.FH, this.DW, EQ(), replace);
        if (indexOf > 0) {
            int i = this.FH + indexOf;
            this.j6.j6(this.DW, i, this.DW, i);
            return;
        }
        this.j6.VH();
    }

    private String j6(List list, String str) {
        List<SourceEntity> DW = DW(list, str);
        if (DW.size() == 0) {
            return "";
        }
        if (DW.size() == 1) {
            return ((SourceEntity) DW.get(0)).j3();
        }
        String str2 = "";
        while (true) {
            String j3 = ((SourceEntity) DW.get(0)).j3();
            if (j3.length() <= str2.length()) {
                return str2;
            }
            String str3 = str2 + j3.charAt(str2.length());
            for (SourceEntity j32 : DW) {
                if (!j32.j3().startsWith(str3)) {
                    return str2;
                }
            }
            str2 = str3;
        }
    }

    private List DW(List list, String str) {
        String toLowerCase = str.toLowerCase();
        List arrayList = new ArrayList();
        for (SourceEntity sourceEntity : list) {
            if (sourceEntity.J8().toLowerCase().startsWith(toLowerCase)) {
                if (sourceEntity.v5() || sourceEntity.FH()) {
                    return new ArrayList();
                }
                arrayList.add(sourceEntity);
            }
        }
        return arrayList;
    }

    private void j6(List list, boolean z) {
        e.j6("openPopup");
        VH();
        View inflate = LayoutInflater.from(this.j6.getContext()).inflate(y.completion_list, null);
        ListView j6 = j6(inflate);
        boolean j62 = j6(j6, we());
        if (!z || !j62) {
            this.j6.getKeyStrokeDetector().j6();
            j6.setKeyStrokeDetector(this.j6.getKeyStrokeDetector());
            j6.setKeyStrokeHandler(this.j6.getKeyStrokeHandler());
            j6.setOnKeyEventListener(new 2(this));
            j6.setOnItemClickListener(new 3(this, j6));
            j6.setOnItemLongClickListener(new 4(this, j6));
            float f = this.j6.getContext().getResources().getDisplayMetrics().density;
            int u7 = (int) (d.u7(this.j6.getContext()) * f);
            int VH = (int) (d.VH(this.j6.getContext()) * f);
            int min = (int) Math.min(Math.max(500.0f * f, (float) (u7 / 2)), (float) u7);
            VH = (int) Math.max(Math.min(Math.min(350.0f * f, (float) (VH / 2)), ((float) VH) - (250.0f * f)), f * 90.0f);
            this.j6.tp(this.DW, VH);
            Rect DW = this.j6.DW(this.DW, this.FH, this.FH);
            int i = DW.left;
            int i2 = DW.bottom;
            if (i + min > u7) {
                i = u7 - min;
            }
            j.u7().j6(inflate, new Rect(i, i2, min + i, VH + i2));
            if (this.j6.isInTouchMode() || this.j6.XL()) {
                j6.setFocusable(false);
            } else {
                j6.requestFocus();
            }
        }
    }

    public boolean Zo() {
        return j.u7().lp() != null;
    }

    private void J0() {
        String we = we();
        if (!we.equals(this.v5)) {
            ListView j6 = j6(j.u7().lp());
            j6(j6, we);
            if (j6.isFocusable()) {
                j6.requestFocus();
            }
        }
    }

    private boolean j6(ListView listView, String str) {
        boolean z;
        this.v5 = str;
        String toLowerCase = str.toLowerCase();
        List<SourceEntity> arrayList = new ArrayList();
        for (SourceEntity sourceEntity : this.Hw) {
            if (sourceEntity.J8().toLowerCase().startsWith(toLowerCase)) {
                arrayList.add(sourceEntity);
            }
        }
        if (arrayList.size() == 0) {
            arrayList.add(null);
            z = true;
        } else {
            z = false;
        }
        if (listView.getAdapter() instanceof b) {
            b bVar = (b) listView.getAdapter();
            bVar.clear();
            for (SourceEntity add : arrayList) {
                bVar.add(add);
            }
        } else {
            listView.setAdapter(new b(this, this.j6.getContext(), arrayList));
        }
        return z;
    }

    public void VH() {
        if (Zo()) {
            j.u7().aj();
            this.j6.vy();
        }
    }
}
