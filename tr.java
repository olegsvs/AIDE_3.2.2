import android.content.SharedPreferences.Editor;
import com.aide.common.e;
import com.aide.common.m;
import com.aide.ui.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

public class tr {
    private Map j6;

    public tr() {
        this.j6 = new HashMap();
    }

    public void j6() {
        try {
            for (Entry entry : j.gn().getSharedPreferences("KeybindingsService_2", 0).getAll().entrySet()) {
                if (entry.getValue() instanceof String) {
                    m j6 = m.j6(entry.getValue().toString());
                    if (j6 != null) {
                        this.j6.put(entry.getKey(), j6);
                    }
                }
            }
        } catch (Throwable th) {
            e.j6(th);
        }
    }

    private String DW(vd vdVar) {
        if (vdVar instanceof ve) {
            return ((ve) vdVar).Hw();
        }
        return vdVar.getClass().getName();
    }

    private void FH() {
        try {
            Editor edit = j.gn().getSharedPreferences("KeybindingsService_2", 0).edit();
            edit.clear();
            for (Entry entry : this.j6.entrySet()) {
                edit.putString((String) entry.getKey(), ((m) entry.getValue()).Hw());
            }
            edit.commit();
        } catch (Throwable th) {
            e.j6(th);
        }
    }

    public List j6(vd vdVar) {
        List arrayList = new ArrayList();
        m mVar = (m) this.j6.get(DW(vdVar));
        if (mVar != null) {
            arrayList.add(mVar);
        } else {
            arrayList.add(vdVar.j6());
            if (vdVar instanceof vi) {
                arrayList.addAll(((vi) vdVar).Hw());
            }
        }
        return arrayList;
    }

    public void j6(vd vdVar, m mVar) {
        if (mVar == null) {
            this.j6.remove(DW(vdVar));
        } else {
            this.j6.put(DW(vdVar), mVar);
        }
        FH();
    }

    public void DW() {
        this.j6.clear();
        FH();
    }
}
