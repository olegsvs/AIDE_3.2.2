package com.aide.appwizard.runtime;

import com.aide.uidesigner.ProxyTextView;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import org.w3c.dom.Document;
import org.w3c.dom.Element;

public class b {
    protected Document DW;
    protected AppWizardActivity j6;

    /* synthetic */ class 1 {
        static final /* synthetic */ int[] j6;

        static {
            j6 = new int[f.values().length];
            try {
                j6[f.SliderDrawer.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                j6[f.SpinnerDrawer.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                j6[f.TabsDrawer.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                j6[f.Drawer.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                j6[f.Spinner.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
        }
    }

    public b(AppWizardActivity appWizardActivity) {
        this.j6 = appWizardActivity;
        this.DW = appWizardActivity.tp();
        if (this.DW == null) {
            j6();
        }
    }

    public void j6(Document document, int i) {
        this.DW = document;
        DW(i);
    }

    private void j6(int i) {
        if (this.j6.Ws() != null) {
            this.j6.j6(this.DW, i);
            DW(i);
        }
    }

    private void DW(int i) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                this.j6.recreate();
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                this.j6.J0();
            default:
        }
    }

    private String DW(Element element, String str) {
        String attribute = element.getAttribute(str);
        return (attribute == null || attribute.length() <= 0) ? null : attribute;
    }

    public void j6(Element element, String str, Boolean bool) {
        if (bool == null) {
            element.setAttribute(str, null);
        } else {
            element.setAttribute(str, Boolean.toString(bool.booleanValue()));
        }
    }

    public Boolean j6(Element element, String str) {
        String DW = DW(element, str);
        if (DW == null) {
            return null;
        }
        return Boolean.valueOf("true".equals(DW));
    }

    public void j6() {
        try {
            this.DW = DocumentBuilderFactory.newInstance().newDocumentBuilder().newDocument();
            this.DW.appendChild(this.DW.createElement("app"));
            j6(1);
        } catch (ParserConfigurationException e) {
        }
        d j6 = FH().j6();
        j6.EQ();
        j6.EQ();
        j6.EQ();
    }

    public d DW() {
        return FH().DW();
    }

    public c FH() {
        return new c(this, (Element) this.DW.getElementsByTagName("app").item(0));
    }
}
