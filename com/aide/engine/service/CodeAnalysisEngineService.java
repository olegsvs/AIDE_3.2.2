package com.aide.engine.service;

import android.app.Notification.Builder;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.IBinder;
import android.os.Process;
import android.os.RemoteException;
import bs;
import bw;
import com.aide.common.e;
import com.aide.engine.EngineSolution;
import com.aide.engine.EngineSolutionProject;
import com.aide.engine.FileHighlightings;
import com.aide.engine.SourceEntity;
import com.aide.engine.SyntaxError;
import com.aide.engine.a;
import com.aide.engine.aq;
import com.aide.engine.as;
import com.aide.engine.at;
import com.aide.engine.au;
import com.aide.engine.av;
import com.aide.engine.ay;
import com.aide.engine.b;
import com.aide.engine.ba;
import com.aide.engine.v;
import com.aide.engine.w;
import com.aide.engine.x;
import com.aide.engine.y;
import com.aide.engine.z;
import com.aide.ui.MainActivity;
import dk;
import gv;
import iu;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kc;

public class CodeAnalysisEngineService extends Service {
    private v DW;
    private p FH;
    private g Hw;
    private final e Zo;
    private b j6;
    private m v5;

    class 1 extends gv {
        final /* synthetic */ CodeAnalysisEngineService j6;

        1(CodeAnalysisEngineService codeAnalysisEngineService) {
            this.j6 = codeAnalysisEngineService;
        }

        public String DW() {
            return this.j6.getPackageName();
        }

        public InputStream j6(String str) {
            return this.j6.getAssets().open(str);
        }
    }

    class 2 implements x {
        final /* synthetic */ CodeAnalysisEngineService j6;

        2(CodeAnalysisEngineService codeAnalysisEngineService) {
            this.j6 = codeAnalysisEngineService;
        }

        public long j6() {
            return 0;
        }

        public bw[] j6(dk dkVar, List list) {
            return ah.j6(dkVar, list);
        }
    }

    class 3 implements v {
        final /* synthetic */ CodeAnalysisEngineService j6;

        3(CodeAnalysisEngineService codeAnalysisEngineService) {
            this.j6 = codeAnalysisEngineService;
        }

        public void DW() {
            e.j6("Engine process killed after shutdown");
            Process.killProcess(Process.myPid());
        }

        public void j6() {
            e.FH("Engine process killed after OOM");
            if (this.j6.v5 != null) {
                try {
                    this.j6.v5.j6();
                } catch (Throwable e) {
                    e.j6(e);
                }
            }
            Process.killProcess(Process.myPid());
        }

        public void j6(Throwable th) {
            e.j6(th);
            if (this.j6.v5 != null) {
                try {
                    this.j6.v5.DW();
                } catch (RemoteException e) {
                    e.j6(th);
                }
            }
        }
    }

    class 4 implements ay {
        private List DW;
        final /* synthetic */ CodeAnalysisEngineService j6;

        4(CodeAnalysisEngineService codeAnalysisEngineService) {
            this.j6 = codeAnalysisEngineService;
            this.DW = new ArrayList();
        }

        public void j6(String str, int i, int i2, int i3, int i4, boolean z) {
        }

        public void DW(String str) {
            if (this.j6.FH != null) {
                try {
                    this.j6.FH.j6(str);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }
        }

        public void j6(String str, List list) {
            if (this.j6.FH != null) {
                try {
                    this.j6.FH.j6(str, list);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }
        }

        public void j6(String str, long j, int i, int i2, int i3, List list) {
        }

        public void j6(String str, long j, List list) {
        }

        public void DW(String str, long j, int i, int i2) {
        }

        public void j6(String str, long j, int i, int i2, int[] iArr, int[] iArr2, List list) {
        }

        public void Hw(String str) {
        }

        public void j6(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        }

        public void DW(String str, long j, int i, int i2, int i3, List list) {
        }

        public void j6(String str, long j, int i, int i2, SourceEntity sourceEntity) {
            if (this.j6.DW != null) {
                try {
                    this.j6.DW.j6(str, j, i, i2, sourceEntity);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }
        }

        public void j6(SourceEntity sourceEntity) {
            if (this.j6.FH != null) {
                try {
                    this.j6.FH.j6(sourceEntity);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }
        }

        public void j6(String str, long j, int i, int i2) {
            if (this.j6.DW != null) {
                try {
                    this.j6.DW.j6(str, j, i, i2);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }
        }

        public void j6(String str, int i, int i2, av avVar) {
        }

        public void FH(String str, long j, int i, int i2) {
            if (this.j6.Hw != null) {
                try {
                    this.j6.Hw.j6(str, j, i, i2);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }
        }

        public void j6(String str, long j, int i, int i2, int i3, SourceEntity sourceEntity, List list, String str2) {
            if (this.j6.Hw != null) {
                try {
                    this.j6.Hw.j6();
                    this.DW.clear();
                    for (SourceEntity add : list) {
                        this.DW.add(add);
                        if (this.DW.size() > 100) {
                            this.j6.Hw.j6(this.DW);
                            this.DW.clear();
                        }
                    }
                    this.j6.Hw.j6(this.DW);
                    this.j6.Hw.j6(str, j, i, i2, i3, sourceEntity, str2);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }
        }

        public void j6(String str, long j) {
        }

        public void FH(String str) {
            if (this.j6.FH != null) {
                try {
                    this.j6.FH.j6(str);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }
        }

        public void DW(String str, List list) {
            if (this.j6.FH != null) {
                try {
                    this.j6.FH.j6(str, list);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }
        }

        public void j6(String str) {
        }

        public void j6(List list) {
        }
    }

    class 5 extends e {
        private EngineSolution DW;
        final /* synthetic */ CodeAnalysisEngineService j6;

        class 1 implements as {
            final /* synthetic */ 5 DW;
            final /* synthetic */ y j6;

            1(5 5, y yVar) {
                this.DW = 5;
                this.j6 = yVar;
            }

            public void j6(long j) {
            }

            public long j6() {
                try {
                    return this.j6.j6();
                } catch (Throwable e) {
                    e.j6(e);
                    return 0;
                }
            }

            public void j6(at atVar) {
                try {
                    atVar.FH = this.j6.DW();
                    atVar.DW = this.j6.FH();
                    if (atVar.j6 == null || atVar.j6.length < atVar.DW) {
                        atVar.j6 = new char[((atVar.DW * 5) / 4)];
                    }
                    int i = 0;
                    while (true) {
                        CharArray j6 = this.j6.j6(i);
                        if (j6.DW > 0) {
                            char[] cArr = atVar.j6;
                            char[] cArr2 = j6.j6;
                            int i2 = j6.DW;
                            int i3 = i;
                            i = 0;
                            while (i < i2) {
                                int i4 = i3 + 1;
                                cArr[i3] = cArr2[i];
                                i++;
                                i3 = i4;
                            }
                            i = i3;
                        } else {
                            return;
                        }
                    }
                } catch (Throwable e) {
                    e.j6(e);
                }
            }
        }

        class 2 implements w {
            final /* synthetic */ 5 DW;
            final /* synthetic */ j j6;

            2(5 5, j jVar) {
                this.DW = 5;
                this.j6 = jVar;
            }

            public void gn() {
            }

            public void u7() {
            }

            public void Zo() {
            }

            public void VH() {
            }

            public void v5() {
            }

            public void j6() {
            }

            public void j6(String str, SyntaxError[] syntaxErrorArr) {
            }

            public void DW() {
            }

            public void DW(String str) {
            }

            public void FH() {
                try {
                    this.j6.j6();
                } catch (Throwable e) {
                    e.j6(e);
                }
            }

            public void j6(String str) {
                try {
                    this.j6.j6(str);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }

            public void Hw() {
                try {
                    this.j6.DW();
                } catch (Throwable e) {
                    e.j6(e);
                }
            }

            public void j6(String str, SyntaxError[] syntaxErrorArr, boolean z) {
                try {
                    this.j6.j6(str, syntaxErrorArr, z);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }

            public void FH(String str) {
                try {
                    this.j6.DW(str);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }
        }

        class 3 implements a {
            final /* synthetic */ 5 DW;
            final /* synthetic */ a j6;

            3(5 5, a aVar) {
                this.DW = 5;
                this.j6 = aVar;
            }

            public void j6(Set set, Map map) {
            }

            public void j6() {
            }

            public void j6(Set set, Set set2, Map map) {
            }

            public void j6(boolean z) {
                try {
                    this.j6.j6(z);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }

            public void j6(IOException iOException) {
                try {
                    this.j6.j6(iOException.getMessage());
                } catch (Throwable e) {
                    e.j6(e);
                }
            }
        }

        class 4 implements z {
            final /* synthetic */ 5 DW;
            private FileHighlightings FH;
            final /* synthetic */ s j6;

            4(5 5, s sVar) {
                this.DW = 5;
                this.j6 = sVar;
                this.FH = new FileHighlightings();
            }

            public void j6(String str, int i, long j, y[] yVarArr, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int i2) {
                try {
                    this.FH.j6 = str;
                    this.FH.DW = yVarArr;
                    this.FH.FH = iArr;
                    this.FH.Hw = iArr2;
                    this.FH.v5 = iArr3;
                    this.FH.Zo = iArr4;
                    this.FH.VH = i2;
                    this.FH.gn = i;
                    this.j6.j6(this.FH);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }

            public void DW(String str, int i, long j, y[] yVarArr, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int i2) {
                try {
                    this.FH.j6 = str;
                    this.FH.DW = yVarArr;
                    this.FH.FH = iArr;
                    this.FH.Hw = iArr2;
                    this.FH.v5 = iArr3;
                    this.FH.Zo = iArr4;
                    this.FH.VH = i2;
                    this.j6.DW(this.FH);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }
        }

        class 5 implements au {
            final /* synthetic */ 5 DW;
            final /* synthetic */ ab j6;

            5(5 5, ab abVar) {
                this.DW = 5;
                this.j6 = abVar;
            }

            public void j6(String str, Set set) {
                try {
                    List arrayList = new ArrayList();
                    for (bs j6 : set) {
                        arrayList.add(j6.j6());
                    }
                    this.j6.j6(str, arrayList);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }

            public void j6() {
                EQ("This feature is not available here");
            }

            public void j6(String str, String str2, boolean z, String str3, int i, int i2, int i3) {
                DW(str, str2);
            }

            public void j6(List list, List list2) {
                Ws(list);
            }

            public void j6(String str) {
                EQ(str);
            }

            public void j6(aq aqVar) {
            }

            public void DW(List list, List list2) {
                Ws(list);
            }

            public void DW(String str) {
                EQ(str);
            }

            public void DW(List list) {
                Ws(list);
            }

            public void j6(String str, String str2) {
            }

            public void FH(String str) {
                EQ(str);
            }

            public void FH(List list) {
                Ws(list);
            }

            public void Hw(String str) {
                EQ(str);
            }

            public void v5(String str) {
                EQ(str);
            }

            public void Hw(List list) {
                Ws(list);
            }

            public void Zo(String str) {
                EQ(str);
            }

            public void v5(List list) {
                Ws(list);
            }

            public void Zo(List list) {
                Ws(list);
            }

            public void VH(String str) {
                EQ(str);
            }

            public void VH(List list) {
                Ws(list);
            }

            public void gn(String str) {
                EQ(str);
            }

            public void gn(List list) {
                Ws(list);
            }

            public void u7(String str) {
                EQ(str);
            }

            public void u7(List list) {
                Ws(list);
            }

            public void j6(String str, Hashtable hashtable) {
                DW(str, hashtable);
            }

            public void tp(List list) {
                Ws(list);
            }

            public void tp(String str) {
                EQ(str);
            }

            public void EQ(List list) {
                Ws(list);
            }

            public void we(List list) {
                Ws(list);
            }

            public void J0(List list) {
                Ws(list);
            }

            public void J8(List list) {
                Ws(list);
            }

            public void j6(List list) {
                Ws(list);
            }

            private void DW(String str, Hashtable hashtable) {
                try {
                    this.j6.j6(str, (Map) hashtable);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }

            private void DW(String str, String str2) {
                try {
                    this.j6.j6(str, str2);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }

            private void EQ(String str) {
                try {
                    this.j6.j6(str);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }

            private void Ws(List list) {
                try {
                    this.j6.j6(list);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }
        }

        class 6 implements ba {
            final /* synthetic */ 5 DW;
            final /* synthetic */ ae j6;

            6(5 5, ae aeVar) {
                this.DW = 5;
                this.j6 = aeVar;
            }

            public void j6(String str) {
                try {
                    this.j6.j6(str);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }

            public void j6() {
                try {
                    this.j6.j6();
                } catch (Throwable e) {
                    e.j6(e);
                }
            }

            public void j6(List list) {
                try {
                    this.j6.j6(list);
                } catch (Throwable e) {
                    e.j6(e);
                }
            }
        }

        5(CodeAnalysisEngineService codeAnalysisEngineService) {
            this.j6 = codeAnalysisEngineService;
        }

        public void j6(String str) {
            this.j6.j6.DW(str);
        }

        public void j6() {
            this.j6.j6.Hw();
        }

        public void DW() {
            this.j6.j6.j6();
        }

        public void FH() {
            this.j6.j6.v5();
        }

        public void Hw() {
            this.j6.j6.FH();
        }

        public void v5() {
            this.j6.j6.DW();
        }

        public void Zo() {
            this.j6.j6.gn();
        }

        public void j6(String str, int i) {
            this.j6.j6.j6(str, (long) i);
        }

        public void j6(String str, y yVar) {
            this.j6.j6.j6(str, new 1(this, yVar));
        }

        public void j6(String str, String str2) {
            this.j6.j6.j6(str, str2);
        }

        public void DW(String str) {
            this.j6.j6.j6(str);
        }

        public void VH() {
            this.j6.j6.Zo();
        }

        public void gn() {
            this.j6.j6.VH();
        }

        public void u7() {
            this.j6.j6.tp();
        }

        public void tp() {
            this.j6.j6.u7();
        }

        public void j6(EngineSolution engineSolution) {
            this.DW = engineSolution;
        }

        public void j6(EngineSolutionProject engineSolutionProject) {
            if (this.DW != null) {
                this.DW.j6(engineSolutionProject);
            }
        }

        public void EQ() {
            if (this.DW != null) {
                this.j6.j6.j6(this.DW);
            }
            this.DW = null;
        }

        public List j6(String str, int i, int i2, int i3) {
            return this.j6.j6.FH(str, i, i2, i3);
        }

        public List j6(String str, int i, int i2, char c, int i3) {
            return this.j6.j6.j6(str, i, i2, c, i3);
        }

        public List DW(String str, int i, int i2, int i3) {
            return this.j6.j6.j6(str, i, i2, i3);
        }

        public List FH(String str, int i, int i2, int i3) {
            return this.j6.j6.Hw(str, i, i2, i3);
        }

        public void j6(String str, int i, int i2) {
            this.j6.j6.j6(str, i, i2);
        }

        public void j6(SyntaxError syntaxError, int i) {
            this.j6.j6.j6(syntaxError, i);
        }

        public void j6(String str, int i, int i2, int i3, int i4) {
            this.j6.j6.DW(str, i, i2, i3, i4);
        }

        public void DW(String str, int i, int i2, int i3, int i4) {
            this.j6.j6.j6(str, i, i2, i3, i4);
        }

        public void DW(String str, int i) {
            this.j6.j6.DW(str, i);
        }

        public void FH(String str, int i) {
            this.j6.j6.j6(str, i);
        }

        public void j6(SourceEntity sourceEntity) {
            this.j6.j6.j6(sourceEntity);
        }

        public void j6(String str, SourceEntity sourceEntity) {
            this.j6.j6.j6(str, sourceEntity);
        }

        public void FH(String str, int i, int i2, int i3, int i4) {
            this.j6.j6.Zo(str, i, i2, i3, i4);
        }

        public void Hw(String str, int i, int i2, int i3, int i4) {
            this.j6.j6.v5(str, i, i2, i3, i4);
        }

        public void j6(String str, int i, int i2, int i3, int i4, String str2, String str3) {
            this.j6.j6.j6(str, i, i2, i3, i4, str2, str3);
        }

        public void v5(String str, int i, int i2, int i3, int i4) {
            this.j6.j6.FH(str, i, i2, i3, i4);
        }

        public void Hw(String str, int i) {
            this.j6.j6.FH(str, i);
        }

        public void Hw(String str, int i, int i2, int i3) {
            this.j6.j6.DW(str, i, i2, i3);
        }

        public void DW(String str, int i, int i2) {
            this.j6.j6.FH(str, i, i2);
        }

        public void Zo(String str, int i, int i2, int i3, int i4) {
            this.j6.j6.Hw(str, i, i2, i3, i4);
        }

        public void j6(String str, String str2, int i, int i2, int i3, int i4) {
            this.j6.j6.j6(str, str2, i, i2, i3, i4);
        }

        public void j6(String str, Map map) {
            this.j6.j6.j6(str, new Hashtable(map));
        }

        public void FH(String str, int i, int i2) {
            this.j6.j6.v5(str, i, i2);
        }

        public void Hw(String str, int i, int i2) {
            this.j6.j6.Zo(str, i, i2);
        }

        public void DW(String str, String str2) {
            this.j6.j6.DW(str, str2);
        }

        public void v5(String str, int i, int i2) {
            this.j6.j6.Hw(str, i, i2);
        }

        public void j6(String str, int i, int i2, boolean z) {
            this.j6.j6.j6(str, i, i2, z);
        }

        public void Zo(String str, int i, int i2) {
            this.j6.j6.DW(str, i, i2);
        }

        public void FH(String str) {
            this.j6.j6.FH(str);
        }

        public void j6(String str, String str2, int i) {
            this.j6.j6.j6(str, str2, i);
        }

        public void j6(j jVar) {
            this.j6.j6.j6(new 2(this, jVar));
        }

        public void j6(a aVar) {
            this.j6.j6.j6(new 3(this, aVar));
        }

        public void j6(s sVar) {
            this.j6.j6.j6(new 4(this, sVar));
        }

        public void j6(ab abVar) {
            this.j6.j6.j6(new 5(this, abVar));
        }

        public void j6(ae aeVar) {
            this.j6.j6.j6(new 6(this, aeVar));
        }

        public void j6(v vVar) {
            this.j6.DW = vVar;
        }

        public void j6(g gVar) {
            this.j6.Hw = gVar;
        }

        public void j6(p pVar) {
            this.j6.FH = pVar;
        }

        public void j6(m mVar) {
            this.j6.v5 = mVar;
        }

        public void j6(int i, int i2, Map map, Map map2) {
            Map hashMap = new HashMap();
            Set hashSet = new HashSet();
            for (String valueOf : (List) map2.get("Java")) {
                hashSet.add(iu.valueOf(valueOf));
            }
            hashMap.put("Java", hashSet);
            hashSet = new HashSet();
            for (String valueOf2 : (List) map2.get("JavaScript")) {
                hashSet.add(kc.valueOf(valueOf2));
            }
            hashMap.put("JavaScript", hashSet);
            this.j6.j6.j6(false, false, false, false, i, "", new String[0], new boolean[0], i2, map, hashMap);
        }

        public void j6(String str, int i, int i2, SourceEntity sourceEntity) {
            this.j6.j6.j6(str, i, i2, sourceEntity);
        }
    }

    public void onDestroy() {
        e.DW("Engine service destroyed - pid " + Process.myPid() + " id " + System.identityHashCode(this));
        this.j6.j6();
        this.j6 = null;
    }

    public IBinder onBind(Intent intent) {
        e.DW("Engine service bound - pid " + Process.myPid() + " id " + System.identityHashCode(this));
        if (VERSION.RELEASE.startsWith("4.4.")) {
            startForeground(9973, new Builder(this).setWhen(System.currentTimeMillis()).setSmallIcon(17301625).setContentTitle("Code Analysis").setContentText("Code analysis engine is active").setContentIntent(MainActivity.v5((Context) this)).setPriority(-2).build());
        }
        gv.j6(new 1(this));
        return this.Zo;
    }

    public void onCreate() {
        super.onCreate();
        Native.j6.init(this);
    }

    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        e.DW("onTrimMemory - level: " + i);
    }

    public CodeAnalysisEngineService() {
        this.Zo = new 5(this);
        this.j6 = new b(new 2(this));
        this.j6.j6(new 3(this));
        this.j6.j6(new 4(this));
    }
}
