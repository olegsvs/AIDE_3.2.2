package com.aide.appwizard;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.aide.appwizard.runtime.e;
import com.aide.common.UndoManager;
import com.aide.common.ah;
import com.aide.ui.x;
import com.aide.ui.y;
import com.aide.uidesigner.b;
import com.aide.uidesigner.h;
import com.aide.uidesigner.i;
import com.aide.uidesigner.o;
import com.aide.uidesigner.s;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;

public class a extends Fragment {
    private s OW;

    class 1 extends s {
        final /* synthetic */ a DW;
        final /* synthetic */ int j6;

        class 1 implements ah {
            final /* synthetic */ 1 j6;

            1(1 1) {
                this.j6 = 1;
            }

            public void j6(b bVar) {
                this.j6.DW.OW.j6(bVar);
            }
        }

        1(a aVar, ViewGroup viewGroup, String str, String str2, UndoManager undoManager, int i) {
            this.DW = aVar;
            this.j6 = i;
            super(viewGroup, str, str2, undoManager);
        }

        protected void j6() {
            o.j6(this.DW.FH(), "Add...", new 1(this));
        }

        protected void j6(h hVar) {
            i.j6(this.DW.FH(), hVar);
        }

        protected void j6(boolean z) {
            if (this.DW.OW.FH() == null) {
                this.DW.OW.j6(this.DW.cb().j6(this.j6));
            }
            this.DW.j6(this.DW.OW.FH());
        }

        protected void DW() {
        }
    }

    public View j6(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(y.appwizard_section, viewGroup, false);
        ViewGroup viewGroup3 = (ViewGroup) viewGroup2.findViewById(x.appwizardSectionContainer);
        viewGroup2.setClipChildren(false);
        int i = DW().getInt("ARG_SECTION_ID");
        String VH = cb().VH();
        String DW = cb().DW(DW().getString("ARG_SECTION_LAYOUT"));
        if (!(sh() == null || this.OW == null)) {
            sh().DW(this.OW);
        }
        this.OW = new 1(this, viewGroup3, DW, VH, sh(), i);
        this.OW.Hw();
        this.OW.DW(false);
        cn();
        return viewGroup2;
    }

    public void Ws() {
        super.Ws();
        if (sh() != null && this.OW != null) {
            sh().DW(this.OW);
        }
    }

    private void j6(String str) {
        try {
            new File(str).getParentFile().mkdirs();
            FileWriter fileWriter = new FileWriter(str);
            fileWriter.write(this.OW.v5());
            fileWriter.close();
        } catch (IOException e) {
        }
    }

    private UndoManager sh() {
        return cb().J8();
    }

    private AppWizardDesignActivity cb() {
        return (AppWizardDesignActivity) FH();
    }

    public void cn() {
        this.OW.FH(cb().we());
    }

    public static a j6(e eVar) {
        a aVar = new a();
        Bundle bundle = new Bundle();
        bundle.putString("ARG_SECTION_TITLE", eVar.Hw());
        bundle.putString("ARG_SECTION_LAYOUT", eVar.DW());
        bundle.putInt("ARG_SECTION_ID", eVar.j6());
        aVar.DW(bundle);
        return aVar;
    }
}
