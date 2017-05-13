import com.aide.codemodel.language.dtd.dtds.Dtds;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ig implements bw {
    private final dk DW;
    private final ih FH;
    private hb Hw;
    private gx VH;
    private ik Zo;
    private dr gn;
    private Map j6;
    private ij v5;

    public ig(dk dkVar) {
        this.DW = dkVar;
        this.FH = new ih(dkVar);
        if (dkVar != null) {
            this.Hw = new hb(dkVar.ro, dkVar.sG, this.FH, new ii((Reader) null));
            this.v5 = new ij(dkVar.ro, dkVar.sG, dkVar.cb, this.FH.tp());
            this.Zo = new ik(dkVar, this, this.FH, this.Hw);
            this.VH = new gx(dkVar);
            this.gn = new dr(dkVar);
            this.j6 = new HashMap();
            J0();
        }
    }

    public String we() {
        return "-//HTML 5";
    }

    private void J0() {
        j6("-//W3C//DTD XHTML 1.0 Strict//EN", "xhtml1-strict.dtd");
        j6("-//W3C//DTD XHTML 1.0 Transitional//EN", "xhtml1-transitional.dtd");
        j6("-//W3C//DTD XHTML 1.0 Frameset//EN", "xhtml1-frameset.dtd");
        j6("-//W3C//ENTITIES Latin 1 for XHTML//EN", "xhtml-lat1.ent");
        j6("-//W3C//ENTITIES Symbols for XHTML//EN", "xhtml-symbol.ent");
        j6("-//W3C//ENTITIES Special for XHTML//EN", "xhtml-special.ent");
        j6("-//W3C//DTD HTML 4.01//EN", "strict.dtd");
        j6("-//W3C//DTD HTML 4.01 Transitional//EN", "loose.dtd");
        j6("-//W3C//DTD HTML 4.01 Frameset//EN", "frameset.dtd");
        j6("-//W3C//ENTITIES Latin1//EN//HTML", "HTMLlat1.ent");
        j6("-//W3C//ENTITIES Symbols//EN//HTML", "HTMLsymbol.ent");
        j6("-//W3C//ENTITIES Special//EN//HTML", "HTMLspecial.ent");
        j6("-//HTML 5", "html5.dtd");
    }

    private void j6(String str, String str2) {
        InputStream resourceAsStream;
        try {
            resourceAsStream = Dtds.class.getResourceAsStream(str2);
            if (resourceAsStream != null) {
                Reader inputStreamReader = new InputStreamReader(resourceAsStream, "UTF-8");
                StringWriter stringWriter = new StringWriter();
                char[] cArr = new char[4096];
                while (true) {
                    int read = inputStreamReader.read(cArr);
                    if (read != -1) {
                        stringWriter.write(cArr, 0, read);
                    } else {
                        stringWriter.close();
                        this.j6.put(str, stringWriter.toString());
                        resourceAsStream.close();
                        return;
                    }
                }
            }
        } catch (IOException e) {
        } catch (Throwable th) {
            resourceAsStream.close();
        }
    }

    public if FH(String str) {
        boolean z = true;
        if (this.j6.containsKey(str)) {
            try {
                j6(new StringReader((String) this.j6.get(str)));
                if (str.indexOf("HTML") != -1) {
                    z = str.indexOf("XHTML") != -1;
                }
                return new if(this.DW, this.gn, z);
            } catch (IOException e) {
            }
        }
        return null;
    }

    cw Hw(String str) {
        return null;
    }

    Reader v5(String str) {
        if (this.j6.containsKey(str)) {
            return new StringReader((String) this.j6.get(str));
        }
        return null;
    }

    private void j6(StringReader stringReader) {
        dw DW = this.DW.ef.DW();
        this.Hw.j6(null, stringReader, false, true, DW);
        this.VH.j6();
        this.Zo.j6(null, DW, this.VH, false);
        this.gn.FH();
        this.gn.j6(null, this.FH);
        dw DW2 = this.DW.ef.DW();
        this.Hw.j6(null, this.VH.Hw(), false, true, DW2);
        this.v5.j6(DW2, null, false, this.gn);
        this.DW.ef.j6(DW2);
        this.DW.ef.j6(DW);
    }

    public String j6() {
        return "DTD";
    }

    public String[] Hw() {
        return new String[]{"*.dtd"};
    }

    public String[] v5() {
        return new String[0];
    }

    public void DW() {
    }

    public List Zo() {
        List arrayList = new ArrayList();
        arrayList.add(this.FH);
        return arrayList;
    }

    public void j6(cw cwVar, by byVar) {
    }

    public void j6(cw cwVar, Reader reader, Map map) {
        dw DW = this.DW.ef.DW();
        this.VH.j6();
        this.Hw.j6(cwVar, reader, false, true, DW);
        this.Zo.j6(cwVar, DW, this.VH, false);
        this.Hw.j6(cwVar, this.VH.Hw(), false, false, (dw) map.get(this.FH));
    }

    public void j6(cw cwVar, Reader reader, Map map, boolean z) {
        dw DW = this.DW.ef.DW();
        this.Hw.j6(cwVar, reader, false, true, DW);
        this.VH.j6();
        this.Zo.j6(cwVar, DW, this.VH, z);
        dw DW2 = this.DW.ef.DW();
        cw cwVar2 = cwVar;
        boolean z2 = z;
        this.Hw.j6(cwVar2, this.VH.Hw(), z2, map.containsKey(this.FH), DW2);
        boolean z3 = z;
        this.v5.j6(DW2, cwVar, z3, (dr) map.get(this.FH));
        this.DW.ef.j6(DW2);
        this.DW.ef.j6(DW);
    }

    public boolean VH() {
        return false;
    }

    public long j6(String str) {
        return 0;
    }

    public String[] DW(String str) {
        return null;
    }

    public Reader j6(String str, String str2, String str3) {
        return null;
    }

    public void gn() {
    }

    public bv tp() {
        return null;
    }

    public bu u7() {
        return null;
    }

    public boolean FH() {
        return true;
    }

    public bx EQ() {
        return null;
    }
}
