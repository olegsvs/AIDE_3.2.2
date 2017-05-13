package com.aide.engine.service;

import android.os.IBinder;
import android.os.Parcel;
import com.aide.engine.EngineSolution;
import com.aide.engine.EngineSolutionProject;
import com.aide.engine.SourceEntity;
import com.aide.engine.SyntaxError;
import java.util.List;
import java.util.Map;

class f implements d {
    private IBinder j6;

    f(IBinder iBinder) {
        this.j6 = iBinder;
    }

    public IBinder asBinder() {
        return this.j6;
    }

    public void j6(m mVar) {
        IBinder iBinder = null;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            if (mVar != null) {
                iBinder = mVar.asBinder();
            }
            obtain.writeStrongBinder(iBinder);
            this.j6.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(EngineSolution engineSolution) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            if (engineSolution != null) {
                obtain.writeInt(1);
                engineSolution.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.j6.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(EngineSolutionProject engineSolutionProject) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            if (engineSolutionProject != null) {
                obtain.writeInt(1);
                engineSolutionProject.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.j6.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void EQ() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            this.j6.transact(4, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(int i, int i2, Map map, Map map2) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeMap(map);
            obtain.writeMap(map2);
            this.j6.transact(5, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void VH() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            this.j6.transact(6, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void gn() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            this.j6.transact(7, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void u7() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            this.j6.transact(8, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void tp() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            this.j6.transact(9, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            this.j6.transact(10, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void DW() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            this.j6.transact(11, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void FH() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            this.j6.transact(12, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void Hw() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            this.j6.transact(13, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void v5() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            this.j6.transact(14, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void Zo() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            this.j6.transact(15, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            this.j6.transact(16, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, String str2) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeString(str2);
            this.j6.transact(17, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, y yVar) {
        IBinder iBinder = null;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            if (yVar != null) {
                iBinder = yVar.asBinder();
            }
            obtain.writeStrongBinder(iBinder);
            this.j6.transact(18, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void DW(String str) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            this.j6.transact(19, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(j jVar) {
        IBinder iBinder = null;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            if (jVar != null) {
                iBinder = jVar.asBinder();
            }
            obtain.writeStrongBinder(iBinder);
            this.j6.transact(20, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(a aVar) {
        IBinder iBinder = null;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            if (aVar != null) {
                iBinder = aVar.asBinder();
            }
            obtain.writeStrongBinder(iBinder);
            this.j6.transact(21, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(ab abVar) {
        IBinder iBinder = null;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            if (abVar != null) {
                iBinder = abVar.asBinder();
            }
            obtain.writeStrongBinder(iBinder);
            this.j6.transact(22, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(s sVar) {
        IBinder iBinder = null;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            if (sVar != null) {
                iBinder = sVar.asBinder();
            }
            obtain.writeStrongBinder(iBinder);
            this.j6.transact(23, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(ae aeVar) {
        IBinder iBinder = null;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            if (aeVar != null) {
                iBinder = aeVar.asBinder();
            }
            obtain.writeStrongBinder(iBinder);
            this.j6.transact(24, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(v vVar) {
        IBinder iBinder = null;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            if (vVar != null) {
                iBinder = vVar.asBinder();
            }
            obtain.writeStrongBinder(iBinder);
            this.j6.transact(25, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(g gVar) {
        IBinder iBinder = null;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            if (gVar != null) {
                iBinder = gVar.asBinder();
            }
            obtain.writeStrongBinder(iBinder);
            this.j6.transact(26, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(p pVar) {
        IBinder iBinder = null;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            if (pVar != null) {
                iBinder = pVar.asBinder();
            }
            obtain.writeStrongBinder(iBinder);
            this.j6.transact(27, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void Hw(String str, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            this.j6.transact(28, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public List j6(String str, int i, int i2, int i3) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeInt(i3);
            this.j6.transact(29, obtain, obtain2, 0);
            obtain2.readException();
            List readArrayList = obtain2.readArrayList(getClass().getClassLoader());
            return readArrayList;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public List j6(String str, int i, int i2, char c, int i3) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeInt(c);
            obtain.writeInt(i3);
            this.j6.transact(30, obtain, obtain2, 0);
            obtain2.readException();
            List readArrayList = obtain2.readArrayList(getClass().getClassLoader());
            return readArrayList;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public List DW(String str, int i, int i2, int i3) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeInt(i3);
            this.j6.transact(31, obtain, obtain2, 0);
            obtain2.readException();
            List readArrayList = obtain2.readArrayList(getClass().getClassLoader());
            return readArrayList;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public List FH(String str, int i, int i2, int i3) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeInt(i3);
            this.j6.transact(32, obtain, obtain2, 0);
            obtain2.readException();
            List readArrayList = obtain2.readArrayList(getClass().getClassLoader());
            return readArrayList;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    public void j6(String str, int i, int i2) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            this.j6.transact(33, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(SyntaxError syntaxError, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            if (syntaxError != null) {
                obtain.writeInt(1);
                syntaxError.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            obtain.writeInt(i);
            this.j6.transact(34, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, int i, int i2, int i3, int i4) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeInt(i3);
            obtain.writeInt(i4);
            this.j6.transact(35, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void DW(String str, int i, int i2, int i3, int i4) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeInt(i3);
            obtain.writeInt(i4);
            this.j6.transact(36, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void DW(String str, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            this.j6.transact(37, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void FH(String str, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            this.j6.transact(38, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(SourceEntity sourceEntity) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            if (sourceEntity != null) {
                obtain.writeInt(1);
                sourceEntity.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.j6.transact(39, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void FH(String str, int i, int i2, int i3, int i4) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeInt(i3);
            obtain.writeInt(i4);
            this.j6.transact(40, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void Hw(String str, int i, int i2, int i3, int i4) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeInt(i3);
            obtain.writeInt(i4);
            this.j6.transact(41, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void v5(String str, int i, int i2, int i3, int i4) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeInt(i3);
            obtain.writeInt(i4);
            this.j6.transact(42, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, int i, int i2, int i3, int i4, String str2, String str3) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeInt(i3);
            obtain.writeInt(i4);
            obtain.writeString(str2);
            obtain.writeString(str3);
            this.j6.transact(43, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void Hw(String str, int i, int i2, int i3) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeInt(i3);
            this.j6.transact(44, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void DW(String str, int i, int i2) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            this.j6.transact(45, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void Zo(String str, int i, int i2, int i3, int i4) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeInt(i3);
            obtain.writeInt(i4);
            this.j6.transact(46, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, Map map) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeMap(map);
            this.j6.transact(47, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, String str2, int i, int i2, int i3, int i4) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeString(str2);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeInt(i3);
            obtain.writeInt(i4);
            this.j6.transact(48, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void FH(String str, int i, int i2) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            this.j6.transact(49, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void Hw(String str, int i, int i2) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            this.j6.transact(50, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void DW(String str, String str2) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeString(str2);
            this.j6.transact(51, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void v5(String str, int i, int i2) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            this.j6.transact(52, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, int i, int i2, boolean z) {
        int i3 = 1;
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            if (!z) {
                i3 = 0;
            }
            obtain.writeInt(i3);
            this.j6.transact(53, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            this.j6.transact(54, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void Zo(String str, int i, int i2) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            this.j6.transact(55, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void FH(String str) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            this.j6.transact(56, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, String str2, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeString(str2);
            obtain.writeInt(i);
            this.j6.transact(57, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, SourceEntity sourceEntity) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            if (sourceEntity != null) {
                obtain.writeInt(1);
                sourceEntity.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.j6.transact(58, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    public void j6(String str, int i, int i2, SourceEntity sourceEntity) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.aide.engine.service.ICodeAnalysisEngineService");
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            if (sourceEntity != null) {
                obtain.writeInt(1);
                sourceEntity.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.j6.transact(59, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
