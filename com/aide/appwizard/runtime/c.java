package com.aide.appwizard.runtime;

import org.w3c.dom.Element;
import org.w3c.dom.Node;

public class c {
    private Element DW;
    final /* synthetic */ b j6;

    public c(b bVar, Element element) {
        this.j6 = bVar;
        this.DW = element;
    }

    public d j6() {
        Node appendChild = this.DW.appendChild(this.j6.DW.createElement("activity"));
        this.j6.j6(1);
        return new d(this.j6, (Element) appendChild);
    }

    public d DW() {
        return new d(this.j6, (Element) this.j6.DW.getElementsByTagName("activity").item(0));
    }
}
