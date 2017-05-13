package com.aide.uidesigner;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.RelativeLayout;
import com.aide.common.ah;
import com.aide.common.i;
import java.util.List;
import org.w3c.dom.Document;
import org.w3c.dom.Element;

public class h extends i {
    private c DW;
    private c FH;
    private s Hw;
    private int Zo;
    private Element j6;
    private h v5;

    public h(Context context, View view, Element element, c cVar, c cVar2, h hVar, int i, s sVar) {
        super(context, view);
        this.j6 = element;
        this.DW = cVar;
        this.FH = cVar2;
        this.Hw = sVar;
        this.v5 = hVar;
        this.Zo = i;
    }

    protected void j6() {
        this.Hw.DW(this);
    }

    public int getSourceLine() {
        return Integer.parseInt((String) this.j6.getUserData("line"));
    }

    public int getSourceColumn() {
        return Integer.parseInt((String) this.j6.getUserData("column"));
    }

    public String getNodeName() {
        return this.j6.getNodeName();
    }

    public List getAllUserDrawables() {
        return this.Hw.J8();
    }

    public String DW() {
        return this.Hw.J0();
    }

    public void j6(String str, Intent intent) {
        this.Hw.j6(str, intent);
    }

    public List getAllUserStyles() {
        return this.Hw.Ws();
    }

    public String getStyle() {
        return this.Hw.FH(this.j6);
    }

    public void setStyle(String str) {
        this.Hw.DW(this.j6, str);
    }

    public List getAttributes() {
        return this.Hw.j6(this.DW, this.FH, this.j6);
    }

    public String getViewID() {
        return this.Hw.j6(this.j6);
    }

    public void setViewID(String str) {
        this.Hw.j6(this.j6, str);
    }

    public void j6(a aVar, h hVar, String str) {
        this.Hw.j6(this.j6, aVar.j6, hVar == null ? null : hVar.j6, str);
    }

    public String FH() {
        return this.Hw.j6(this.j6);
    }

    public List getAllIDs() {
        return this.Hw.we();
    }

    public boolean Hw() {
        return we();
    }

    private boolean we() {
        return (this.DW == null || !(this.DW.j6 instanceof ViewGroup) || (this.DW.j6 instanceof AdapterView)) ? false : true;
    }

    public h getParentView() {
        return this.v5;
    }

    public boolean v5() {
        return this.j6.getParentNode() instanceof Document;
    }

    public boolean Zo() {
        return this.DW != null && (this.DW.j6 instanceof RelativeLayout);
    }

    public void j6(a aVar, String str) {
        this.Hw.j6(this.j6, aVar.j6, str);
    }

    public void j6(b bVar) {
        this.Hw.Hw(this.j6, bVar);
    }

    public void DW(b bVar) {
        this.Hw.j6(this.j6, bVar);
    }

    public void FH(b bVar) {
        if (getParentView().Zo()) {
            j6(bVar, j.j6);
        } else {
            this.Hw.DW(this.j6, bVar);
        }
    }

    private void j6(b bVar, k kVar) {
        String viewID = getViewID();
        if (viewID == null) {
            viewID = FH();
        }
        this.Hw.j6(getParentView().j6, bVar, this.j6, kVar, viewID);
    }

    public void Hw(b bVar) {
        if (getParentView().Zo()) {
            j6(bVar, j.DW);
        } else {
            this.Hw.FH(this.j6, bVar);
        }
    }

    public void v5(b bVar) {
        j6(bVar, j.Hw);
    }

    public void Zo(b bVar) {
        j6(bVar, j.FH);
    }

    public boolean VH() {
        return !v5() && getParentView().Zo();
    }

    public boolean gn() {
        return !v5() && getParentView().Zo();
    }

    public boolean u7() {
        return !v5();
    }

    public boolean tp() {
        return !v5();
    }

    public void EQ() {
        this.Hw.DW(this.j6);
    }

    public void j6(XmlLayoutDesignActivity xmlLayoutDesignActivity) {
        xmlLayoutDesignActivity.j6(getSourceLine(), getSourceColumn());
    }

    public String getPath() {
        if (this.v5 != null) {
            return this.v5.getPath() + " > " + getNodeName();
        }
        return getNodeName();
    }

    public int getDepth() {
        return this.Zo;
    }

    public void j6(ah ahVar) {
        this.Hw.j6(this.j6, ahVar);
    }
}
