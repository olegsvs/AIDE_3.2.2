import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

public class mm extends ry {
    public List j6;

    protected /* synthetic */ ry DW(String str) {
        return j6(str);
    }

    public mm() {
        this.j6 = new ArrayList();
    }

    protected mm j6(String str) {
        return new mm(str);
    }

    private mm(String str) {
        this.j6 = new ArrayList();
        try {
            InputStream fileInputStream = new FileInputStream(str);
            Document parse = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(fileInputStream);
            fileInputStream.close();
            NodeList elementsByTagName = parse.getElementsByTagName("dependency");
            for (int i = 0; i < elementsByTagName.getLength(); i++) {
                try {
                    Element element = (Element) elementsByTagName.item(i);
                    String j6 = j6(element, "groupId");
                    String j62 = j6(element, "artifactId");
                    String j63 = j6(element, "version");
                    String j64 = j6(element, "scope");
                    if (!(j6.length() <= 0 || j62.length() <= 0 || j6.contains("$") || j62.contains("$") || "test".equals(j64) || "provided".equals(j64) || "system".equals(j64))) {
                        if (j63.length() == 0 || j63.contains("$")) {
                            j64 = "+";
                        } else {
                            j64 = j63;
                        }
                        lx lxVar = new lx(1);
                        this.j6.add(lxVar);
                        lxVar.j6 = j6;
                        lxVar.DW = j62;
                        lxVar.Hw = j64;
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private String j6(Element element, String str) {
        Node item = element.getElementsByTagName(str).item(0);
        if (item == null) {
            return "";
        }
        return item.getTextContent();
    }
}
