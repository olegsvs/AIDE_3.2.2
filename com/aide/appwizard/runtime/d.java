package com.aide.appwizard.runtime;

import java.util.ArrayList;
import java.util.List;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;

public class d {
    private Element DW;
    final /* synthetic */ b j6;

    public d(b bVar, Element element) {
        this.j6 = bVar;
        this.DW = element;
    }

    public g j6() {
        String j6 = this.j6.DW(this.DW, "theme");
        if (j6 != null) {
            return g.valueOf(j6);
        }
        return g.HoloLightDarkActionBar;
    }

    public void j6(g gVar) {
        this.DW.setAttribute("theme", gVar.name());
        this.j6.j6(1);
    }

    public f DW() {
        String j6 = this.j6.DW(this.DW, "type");
        if (j6 != null) {
            return f.valueOf(j6);
        }
        return f.Tabs;
    }

    public void j6(f fVar) {
        this.DW.setAttribute("type", fVar.name());
        Hw(Boolean.valueOf(fVar.DW()));
        if (fVar.j6() && tp().size() < 2) {
            we();
        }
        this.j6.j6(1);
    }

    public String FH() {
        String j6 = this.j6.DW(this.DW, "title");
        return j6 != null ? j6 : "MyApp";
    }

    public void j6(String str) {
        this.DW.setAttribute("title", str);
        this.j6.j6(2);
    }

    public void j6(Boolean bool) {
        Hw(bool);
        this.j6.j6(2);
    }

    private void Hw(Boolean bool) {
        this.j6.j6(this.DW, "showtitle", bool);
    }

    public boolean Hw() {
        return !Boolean.FALSE.equals(v5());
    }

    public Boolean v5() {
        return this.j6.j6(this.DW, "showtitle");
    }

    public void DW(Boolean bool) {
        this.j6.j6(this.DW, "showactionbar", bool);
        this.j6.j6(2);
    }

    public boolean Zo() {
        return !Boolean.FALSE.equals(VH());
    }

    public Boolean VH() {
        return this.j6.j6(this.DW, "showactionbar");
    }

    public void FH(Boolean bool) {
        this.j6.j6(this.DW, "fullscreen", bool);
        this.j6.j6(1);
    }

    public boolean gn() {
        return Boolean.TRUE.equals(u7());
    }

    public Boolean u7() {
        return this.j6.j6(this.DW, "fullscreen");
    }

    public e j6(int i) {
        return (e) tp().get(i);
    }

    public List tp() {
        List arrayList = new ArrayList();
        NodeList childNodes = this.DW.getChildNodes();
        int i = 0;
        for (int i2 = 0; i2 < childNodes.getLength(); i2++) {
            if (childNodes.item(i2) instanceof Element) {
                Element element = (Element) childNodes.item(i2);
                if ("fragment".equals(element.getTagName())) {
                    int i3 = i + 1;
                    arrayList.add(new e(this.j6, element, i));
                    i = i3;
                }
            }
        }
        return arrayList;
    }

    public e EQ() {
        e we = we();
        this.j6.j6(2);
        return we;
    }

    private e we() {
        int size = tp().size();
        Object createElement = this.j6.DW.createElement("fragment");
        this.DW.appendChild(createElement);
        e eVar = new e(this.j6, createElement, size);
        eVar.DW("Section " + (size + 1));
        return eVar;
    }
}
