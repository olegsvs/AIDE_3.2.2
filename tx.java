import android.content.SharedPreferences.Editor;
import android.widget.Toast;
import com.aide.ui.j;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class tx {
    private Map DW;
    private tz FH;
    private String Hw;
    private Map j6;
    private List v5;

    public tx() {
        this.j6 = new LinkedHashMap();
        this.DW = new HashMap();
        this.v5 = new ArrayList();
    }

    public void j6() {
    }

    public void j6(String str) {
        int i = 0;
        if (!j.VH()) {
            if (str != null) {
                try {
                    gn(str);
                    return;
                } catch (IOException e) {
                    Toast.makeText(j.gn(), str + " could not be loaded!", 1).show();
                    return;
                }
            }
            String string = j.gn().getSharedPreferences("OpenFileService", 0).getString("CurrentFiles", null);
            if (string != null) {
                String[] split = string.split(";");
                HashSet hashSet = new HashSet();
                int length = split.length;
                while (i < length) {
                    String str2 = split[i];
                    if (vc.VH(str2) && !hashSet.contains(str2)) {
                        hashSet.add(str2);
                        try {
                            gn(str2);
                        } catch (IOException e2) {
                            Toast.makeText(j.gn(), str2 + " could not be loaded!", 1).show();
                        }
                    }
                    i++;
                }
            }
        }
    }

    private void J8() {
        String str = "";
        for (String str2 : this.j6.keySet()) {
            if (str.length() > 0) {
                str = str + ";";
            }
            str = str + str2;
        }
        Editor edit = j.gn().getSharedPreferences("OpenFileService", 0).edit();
        edit.putString("CurrentFiles", str);
        edit.commit();
    }

    public void j6(ua uaVar) {
        this.v5.add(uaVar);
    }

    public void DW(ua uaVar) {
        this.v5.remove(uaVar);
    }

    public void DW() {
        for (Entry entry : this.j6.entrySet()) {
            DW((String) entry.getKey(), (ty) entry.getValue());
        }
        j.XL().j6(new tx$1(this));
    }

    public void j6(tz tzVar) {
        this.FH = tzVar;
    }

    private ty Ws() {
        return (ty) this.j6.get(this.FH.getVisibleFile());
    }

    public ty DW(String str) {
        return (ty) this.j6.get(str);
    }

    public void FH() {
        if (this.Hw != null) {
            ((ty) this.j6.get(this.Hw)).d_();
            this.Hw = null;
        }
    }

    public ty FH(String str) {
        ty DW = DW(str);
        if (DW != null) {
            return DW;
        }
        FH();
        this.Hw = str;
        DW = this.FH.DW(str);
        j6(str, DW);
        return DW;
    }

    private void gn(String str) {
        if (!VH(str)) {
            j6(str, this.FH.DW(str));
        }
    }

    private void j6(String str, ty tyVar) {
        this.j6.put(str, tyVar);
        DW(str, tyVar);
        while (this.j6.size() > 10) {
            if (!u7(str)) {
                return;
            }
        }
    }

    private boolean u7(String str) {
        String str2 = null;
        for (Entry entry : this.j6.entrySet()) {
            String str3 = (String) entry.getKey();
            ty tyVar = (ty) entry.getValue();
            if (str3.equals(str) || tyVar.gn() || tyVar.VH() || (str2 != null && tp(str2) <= tp(str3))) {
                str3 = str2;
            }
            str2 = str3;
        }
        if (str2 == null) {
            for (Entry entry2 : this.j6.entrySet()) {
                str3 = (String) entry2.getKey();
                tyVar = (ty) entry2.getValue();
                if (!(str3.equals(str) || tyVar.gn())) {
                    if (str2 == null || tp(str2) > tp(str3)) {
                        str2 = str3;
                    }
                }
            }
        }
        if (str2 == null) {
            return false;
        }
        Hw(str2);
        return true;
    }

    private long tp(String str) {
        if (this.DW.containsKey(str)) {
            return ((Long) this.DW.get(str)).longValue();
        }
        return 0;
    }

    public String Hw() {
        return this.FH.getVisibleFile();
    }

    public void Hw(String str) {
        ((ty) this.j6.get(str)).u7();
        this.j6.remove(str);
        j.XL().j6(str);
        this.FH.j6(str);
        j.XL().VH();
        J8();
    }

    public void v5() {
        HashSet hashSet = new HashSet();
        for (Entry entry : this.j6.entrySet()) {
            if (!((ty) entry.getValue()).gn()) {
                hashSet.add(entry.getKey());
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Hw((String) it.next());
        }
    }

    public void v5(String str) {
        if (VH(str)) {
            this.FH.FH(str);
        }
    }

    public void j6(List list) {
        for (int i = 0; i < list.size(); i++) {
            try {
                boolean z;
                String str = (String) list.get(i);
                if (i == 0) {
                    z = true;
                } else {
                    z = false;
                }
                j6(str, z);
            } catch (IOException e) {
                Toast.makeText(j.gn(), ((String) list.get(i)) + " could not be loaded!", 1).show();
            }
        }
    }

    public void j6(String str, boolean z) {
        if (!str.equals(Hw())) {
            boolean VH = VH(str);
            gn(str);
            if (VH(str)) {
                if (!VH) {
                    j.nw().DW(str);
                }
                if (z) {
                    this.FH.FH(str);
                }
                this.DW.put(str, Long.valueOf(System.currentTimeMillis()));
                J8();
            }
        }
    }

    public long Zo() {
        return Ws().Zo();
    }

    private void DW(String str, ty tyVar) {
        j.XL().j6(str, new tx$2(this, tyVar));
    }

    public void j6(boolean z, boolean z2) {
        boolean QX = j.a8().QX();
        List arrayList = new ArrayList();
        for (Entry entry : this.j6.entrySet()) {
            String str = (String) entry.getKey();
            ty tyVar = (ty) entry.getValue();
            if (tyVar.gn() && !QX) {
                if (z) {
                    arrayList.add(str);
                }
                tyVar.d_();
            }
        }
        if (!arrayList.isEmpty()) {
            j.a8().j6(arrayList, z2);
        }
    }

    public void j6(String str, String str2) {
        Map hashMap = new HashMap();
        for (Entry key : this.j6.entrySet()) {
            String str3 = (String) key.getKey();
            if (vc.FH(str, str3)) {
                hashMap.put(str3, vc.j6(str3, str, str2));
            }
        }
        for (Entry key2 : hashMap.entrySet()) {
            String str4 = (String) key2.getKey();
            str3 = (String) key2.getValue();
            j.XL().j6(str4, str3);
            ((ty) this.j6.get(str4)).j6(str3);
            this.j6.put(str3, this.j6.get(str4));
            this.j6.remove(str4);
        }
    }

    public void Zo(String str) {
        Set<String> hashSet = new HashSet();
        for (Entry key : this.j6.entrySet()) {
            String str2 = (String) key.getKey();
            if (vc.FH(str, str2)) {
                hashSet.add(str2);
            }
        }
        for (String str22 : hashSet) {
            Hw(str22);
        }
    }

    public boolean VH() {
        return Hw() != null;
    }

    public boolean gn() {
        return (Hw() == null || vc.tp(Hw())) ? false : true;
    }

    public boolean u7() {
        return VH() && Hw().toLowerCase().endsWith(".java") && j.a8().J0();
    }

    public boolean tp() {
        return VH() && EQ(Hw()) && j.a8().J0();
    }

    private boolean EQ(String str) {
        String toLowerCase = str.toLowerCase();
        return toLowerCase.endsWith(".java") || toLowerCase.endsWith(".class") || toLowerCase.endsWith(".xml") || toLowerCase.endsWith(".c") || toLowerCase.endsWith(".cpp") || toLowerCase.endsWith(".cc") || toLowerCase.endsWith(".h") || toLowerCase.endsWith(".hh") || toLowerCase.endsWith(".hpp") || toLowerCase.endsWith(".html") || toLowerCase.endsWith(".htm") || toLowerCase.endsWith(".css") || toLowerCase.endsWith(".js");
    }

    public boolean EQ() {
        return !this.j6.isEmpty();
    }

    public boolean we() {
        for (ty gn : this.j6.values()) {
            if (gn.gn()) {
                return true;
            }
        }
        return false;
    }

    public boolean VH(String str) {
        return this.j6.containsKey(str);
    }

    public void j6(boolean z) {
        List arrayList = new ArrayList();
        for (Entry entry : this.j6.entrySet()) {
            String str = (String) entry.getKey();
            ty tyVar = (ty) entry.getValue();
            if (tyVar.DW()) {
                tyVar.c_();
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty() && z) {
            j.a8().j6(arrayList, false);
        }
    }

    public boolean J0() {
        if (!j.a8().QX()) {
            return false;
        }
        for (Entry entry : this.j6.entrySet()) {
            String str = (String) entry.getKey();
            if (((ty) entry.getValue()).gn()) {
                return true;
            }
        }
        return false;
    }
}
