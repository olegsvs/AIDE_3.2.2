import android.content.Intent;
import android.content.ServiceConnection;
import com.aide.common.e;
import com.aide.engine.EngineSolution;
import com.aide.engine.EngineSolutionProject;
import com.aide.engine.SourceEntity;
import com.aide.engine.SyntaxError;
import com.aide.engine.service.CodeAnalysisEngineService;
import com.aide.engine.service.a;
import com.aide.engine.service.ab;
import com.aide.engine.service.ae;
import com.aide.engine.service.d;
import com.aide.engine.service.g;
import com.aide.engine.service.p;
import com.aide.engine.service.s;
import com.aide.engine.service.v;
import com.aide.engine.service.y;
import com.aide.ui.j;
import com.aide.ui.m;
import java.io.File;
import java.util.Hashtable;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

public class tb {
    private AtomicInteger DW;
    private boolean FH;
    private ServiceConnection Hw;
    private d j6;

    public tb() {
        this.DW = new AtomicInteger();
        this.FH = false;
        this.Hw = new tb$1(this);
    }

    public void j6() {
        try {
            j.gn().unbindService(this.Hw);
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void DW() {
        if (!j.gn().bindService(new Intent(j.gn(), CodeAnalysisEngineService.class), this.Hw, 1)) {
            e.j6("Could not bind to engine service");
        }
    }

    protected void FH() {
        try {
            if (!j.VH()) {
                String str = vc.j6() + "/.aide/enginecache";
                if (!new File(str).isDirectory()) {
                    new File(str).mkdirs();
                }
                if (!new File(str).isDirectory()) {
                    str = j.gn().getFilesDir().getPath() + "/enginecache";
                    new File(str).mkdirs();
                }
                this.j6.j6(str, 100000000);
            }
            this.j6.j6(new tb$2(this));
            Hw();
        } catch (Throwable e) {
            e.j6(e);
        }
        j.aM().j6();
        j.j3().DW();
        j.a8().Mr();
        j.U2().u7();
        j.gW().j6();
        j.yS().j6();
        VH();
    }

    public void Hw() {
        try {
            if (this.j6 != null) {
                this.j6.j6(m.er(), m.yS(), m.dx(), m.sG());
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void v5() {
        try {
            this.FH = true;
            if (this.j6 != null) {
                this.j6.DW();
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void Zo() {
        try {
            if (this.j6 != null) {
                this.j6.FH();
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void VH() {
        try {
            if (this.j6 != null) {
                this.j6.j6();
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void gn() {
        try {
            if (this.j6 != null) {
                this.j6.v5();
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void u7() {
        try {
            if (this.j6 != null) {
                this.j6.Hw();
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(String str) {
        try {
            if (this.j6 != null) {
                this.j6.DW(str);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(String str, String str2) {
        try {
            if (this.j6 != null) {
                this.j6.j6(str, str2);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(String str, y yVar) {
        try {
            if (this.j6 != null) {
                this.j6.j6(str, yVar);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(com.aide.engine.service.j jVar) {
        try {
            if (this.j6 != null) {
                this.j6.j6(jVar);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(EngineSolution engineSolution) {
        try {
            if (this.j6 != null) {
                this.j6.j6(engineSolution);
                for (EngineSolutionProject j6 : engineSolution.j6) {
                    this.j6.j6(j6);
                }
                this.j6.EQ();
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(a aVar) {
        try {
            if (this.j6 != null) {
                this.j6.j6(aVar);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void tp() {
        try {
            if (this.j6 != null) {
                this.j6.Zo();
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void EQ() {
        try {
            if (this.j6 != null) {
                this.j6.VH();
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void we() {
        try {
            if (this.j6 != null) {
                this.j6.gn();
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void J0() {
        try {
            if (this.j6 != null) {
                this.j6.u7();
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void J8() {
        try {
            if (this.j6 != null) {
                this.j6.tp();
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(s sVar) {
        try {
            if (this.j6 != null) {
                this.j6.j6(sVar);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(ab abVar) {
        try {
            if (this.j6 != null) {
                this.j6.j6(abVar);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(g gVar) {
        try {
            if (this.j6 != null) {
                this.j6.j6(gVar);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(p pVar) {
        try {
            if (this.j6 != null) {
                this.j6.j6(pVar);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(v vVar) {
        try {
            if (this.j6 != null) {
                this.j6.j6(vVar);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(ae aeVar) {
        try {
            if (this.j6 != null) {
                this.j6.j6(aeVar);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(String str, int i, int i2) {
        try {
            if (this.j6 != null) {
                this.j6.j6(str, i, i2);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(String str, int i, int i2, SourceEntity sourceEntity) {
        try {
            if (this.j6 != null) {
                this.j6.j6(str, i, i2, sourceEntity);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(String str, SourceEntity sourceEntity) {
        try {
            if (this.j6 != null) {
                this.j6.j6(str, sourceEntity);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public List j6(String str, int i, int i2, int i3) {
        List list = null;
        try {
            if (this.j6 != null) {
                list = this.j6.j6(str, i, i2, i3);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
        return list;
    }

    public List j6(String str, int i, int i2, char c, int i3) {
        try {
            if (this.j6 == null) {
                return null;
            }
            return this.j6.j6(str, i, i2, c, i3);
        } catch (Throwable e) {
            e.j6(e);
            return null;
        }
    }

    public List DW(String str, int i, int i2, int i3) {
        List list = null;
        try {
            if (this.j6 != null) {
                list = this.j6.DW(str, i, i2, i3);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
        return list;
    }

    public List FH(String str, int i, int i2, int i3) {
        List list = null;
        try {
            if (this.j6 != null) {
                list = this.j6.FH(str, i, i2, i3);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
        return list;
    }

    public void j6(SyntaxError syntaxError, int i) {
        try {
            if (this.j6 != null) {
                this.j6.j6(syntaxError, i);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(String str, int i, int i2, int i3, int i4) {
        try {
            if (this.j6 != null) {
                this.j6.j6(str, i, i2, i3, i4);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void DW(String str, int i, int i2, int i3, int i4) {
        try {
            if (this.j6 != null) {
                this.j6.DW(str, i, i2, i3, i4);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(String str, int i) {
        try {
            if (this.j6 != null) {
                this.j6.DW(str, i);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void DW(String str, int i) {
        try {
            if (this.j6 != null) {
                this.j6.FH(str, i);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(SourceEntity sourceEntity) {
        try {
            if (this.j6 != null) {
                this.j6.j6(sourceEntity);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void FH(String str, int i, int i2, int i3, int i4) {
        try {
            if (this.j6 != null) {
                this.j6.FH(str, i, i2, i3, i4);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void Hw(String str, int i, int i2, int i3, int i4) {
        try {
            if (this.j6 != null) {
                this.j6.Hw(str, i, i2, i3, i4);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void v5(String str, int i, int i2, int i3, int i4) {
        try {
            if (this.j6 != null) {
                this.j6.v5(str, i, i2, i3, i4);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void FH(String str, int i) {
        try {
            if (this.j6 != null) {
                this.j6.Hw(str, i);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void Hw(String str, int i, int i2, int i3) {
        try {
            if (this.j6 != null) {
                this.j6.Hw(str, i, i2, i3);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void DW(String str, int i, int i2) {
        try {
            if (this.j6 != null) {
                this.j6.DW(str, i, i2);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void Zo(String str, int i, int i2, int i3, int i4) {
        try {
            if (this.j6 != null) {
                this.j6.Zo(str, i, i2, i3, i4);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(String str, Hashtable hashtable) {
        try {
            if (this.j6 != null) {
                this.j6.j6(str, (Map) hashtable);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(String str, String str2, int i, int i2, int i3, int i4) {
        try {
            if (this.j6 != null) {
                this.j6.j6(str, str2, i, i2, i3, i4);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void FH(String str, int i, int i2) {
        try {
            if (this.j6 != null) {
                this.j6.FH(str, i, i2);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void Hw(String str, int i, int i2) {
        try {
            if (this.j6 != null) {
                this.j6.Hw(str, i, i2);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void DW(String str, String str2) {
        try {
            if (this.j6 != null) {
                this.j6.DW(str, str2);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void v5(String str, int i, int i2) {
        try {
            if (this.j6 != null) {
                this.j6.v5(str, i, i2);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void DW(String str) {
        try {
            if (this.j6 != null) {
                this.j6.j6(str);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(String str, int i, int i2, boolean z) {
        try {
            if (this.j6 != null) {
                this.j6.j6(str, i, i2, z);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void Zo(String str, int i, int i2) {
        try {
            if (this.j6 != null) {
                this.j6.Zo(str, i, i2);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void j6(String str, int i, int i2, int i3, int i4, String str2, String str3) {
        try {
            if (this.j6 != null) {
                this.j6.j6(str, i, i2, i3, i4, str2, str3);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public void FH(String str) {
        try {
            if (this.j6 != null) {
                this.j6.FH(str);
            }
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public int FH(String str, String str2) {
        int incrementAndGet = this.DW.incrementAndGet();
        try {
            if (this.j6 == null) {
                return -1;
            }
            this.j6.j6(str, str2, incrementAndGet);
            return incrementAndGet;
        } catch (Throwable e) {
            e.j6(e);
            return incrementAndGet;
        }
    }
}
