package com.aide.ui.trainer;

import android.content.Context;
import android.content.res.Resources;
import com.aide.ui.j;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.CharacterData;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import sa;

public class c {
    private String DW;
    private List j6;

    class 1 implements Comparator {
        final /* synthetic */ c j6;

        1(c cVar) {
            this.j6 = cVar;
        }

        public /* synthetic */ int compare(Object obj, Object obj2) {
            return j6((d) obj, (d) obj2);
        }

        public int j6(d dVar, d dVar2) {
            return dVar.DW() - dVar2.DW();
        }
    }

    public c() {
        int i;
        Exception exception;
        int i2 = 0;
        this.j6 = new ArrayList();
        sa[] j6 = j.j6();
        int length = j6.length;
        int i3 = 0;
        while (i3 < length) {
            List<e> DW = j6[i3].DW();
            if (DW != null) {
                i = i2;
                for (e eVar : DW) {
                    String str = eVar.j6;
                    try {
                        int i4 = i + 1;
                        try {
                            this.j6.add(j6(str, i, eVar));
                            i2 = i4;
                        } catch (Exception e) {
                            exception = e;
                            i2 = i4;
                            this.DW = exception.toString();
                            i = i2;
                        }
                    } catch (Exception e2) {
                        Exception exception2 = e2;
                        i2 = i;
                        exception = exception2;
                        this.DW = exception.toString();
                        i = i2;
                    }
                    i = i2;
                }
            } else {
                i = i2;
            }
            i3++;
            i2 = i;
        }
        Collections.sort(this.j6, new 1(this));
    }

    public String j6() {
        return this.DW;
    }

    public String j6(String str) {
        if (v5(str) != null) {
            return str;
        }
        str = DW(DW());
        if (str.length() > 0) {
            return str;
        }
        return DW(((d) this.j6.get(0)).gn());
    }

    public String DW() {
        for (d dVar : this.j6) {
            if (dVar.Ws()) {
                return dVar.gn();
            }
        }
        return "";
    }

    public String DW(String str) {
        try {
            return Hw(str).j6(0).XL();
        } catch (Exception e) {
            return "";
        }
    }

    public List FH() {
        return this.j6;
    }

    public d FH(String str) {
        return v5(str);
    }

    private d v5(String str) {
        for (d dVar : this.j6) {
            if (dVar.Hw(str)) {
                return dVar;
            }
        }
        return null;
    }

    public d Hw(String str) {
        for (d dVar : this.j6) {
            if (dVar.gn().equals(str)) {
                return dVar;
            }
        }
        return null;
    }

    private d j6(String str, int i, e eVar) {
        DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
        newInstance.setCoalescing(true);
        DocumentBuilder newDocumentBuilder = newInstance.newDocumentBuilder();
        InputStream DW = DW("trainer", str, "en.xml");
        Document parse = newDocumentBuilder.parse(DW);
        DW.close();
        return new d(str, parse, i, eVar);
    }

    private static InputStream DW(String str, String str2, String str3) {
        return j.gn().getAssets().open(str + "/" + str2 + "_" + str3);
    }

    private static String VH(Element element, String str) {
        if ("en".equals(Hw())) {
            return "en";
        }
        String tp = tp(element, str);
        if (tp.startsWith("@string/")) {
            try {
                tp = tp.split(" ")[0].substring("@string/".length()) + "_language";
                Context gn = j.gn();
                Resources resources = gn.getResources();
                tp = resources.getString(resources.getIdentifier(tp, "string", gn.getPackageName()));
                if (Hw().equals(tp)) {
                    return tp;
                }
            } catch (Exception e) {
            }
        }
        return "en";
    }

    public static String Hw() {
        if ("en".equals(Locale.getDefault().getLanguage())) {
            return "en";
        }
        try {
            Context gn = j.gn();
            Resources resources = gn.getResources();
            return resources.getString(resources.getIdentifier("trainer_language", "string", gn.getPackageName()));
        } catch (Exception e) {
            return "en";
        }
    }

    private static String gn(Element element, String str) {
        String string;
        String tp = tp(element, str);
        if (tp.startsWith("@string/")) {
            try {
                String[] split = tp.split(" ");
                String[] split2 = tp.substring(tp.indexOf(32) + 1).split(" ");
                String substring = split[0].substring("@string/".length());
                Context gn = j.gn();
                Resources resources = gn.getResources();
                string = resources.getString(resources.getIdentifier(substring, "string", gn.getPackageName()), (Object[]) split2);
            } catch (Exception e) {
                string = tp;
            }
        } else {
            string = tp;
        }
        return string.replace("<", "&lt;").replace(">", "&gt;").replace("'_", "<i>").replace("_'", "</i>").replace("!_", "<b>").replace("_!", "</b>").replace("</b>.", "</b> .").replace("</b>,", "</b> ,").replace("__", "$UNDERSCORE$").replace("_", " ").replace("$UNDERSCORE$", "_").replace("\\n", "\n");
    }

    public static int j6(Element element, String str, int i) {
        try {
            i = Integer.parseInt(tp(element, str));
        } catch (Exception e) {
        }
        return i;
    }

    private static boolean u7(Element element, String str) {
        if (element == null) {
            return false;
        }
        return element.hasAttribute(str);
    }

    private static String tp(Element element, String str) {
        if (element == null) {
            return "";
        }
        return element.getAttribute(str);
    }

    private static String DW(Element element) {
        if (element == null) {
            return null;
        }
        NodeList childNodes = element.getChildNodes();
        for (int i = 0; i < childNodes.getLength(); i++) {
            Node item = childNodes.item(i);
            if (item instanceof CharacterData) {
                return ((CharacterData) item).getTextContent().trim();
            }
        }
        return null;
    }

    private static int EQ(Element element, String str) {
        int i = 0;
        if (element == null) {
            return 0;
        }
        NodeList childNodes = element.getChildNodes();
        int i2 = 0;
        while (i < childNodes.getLength()) {
            Node item = childNodes.item(i);
            if ((item instanceof Element) && (str == null || str.equals(item.getNodeName()))) {
                i2++;
            }
            i++;
        }
        return i2;
    }

    private static Element DW(Node node, int i) {
        return DW(node, null, i);
    }

    private static Element we(Element element, String str) {
        if (element == null) {
            return null;
        }
        return (Element) element.getElementsByTagName(str).item(0);
    }

    private static Element DW(Node node, String str, int i) {
        if (node == null) {
            return null;
        }
        NodeList childNodes = node.getChildNodes();
        int i2 = 0;
        for (int i3 = 0; i3 < childNodes.getLength(); i3++) {
            Node item = childNodes.item(i3);
            if ((item instanceof Element) && (str == null || str.equals(item.getNodeName()))) {
                if (i2 == i) {
                    return (Element) item;
                }
                i2++;
            }
        }
        return null;
    }
}
