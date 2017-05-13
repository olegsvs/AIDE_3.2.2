package com.aide.engine.service;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.aide.engine.EngineSolution;
import com.aide.engine.EngineSolutionProject;
import com.aide.engine.SourceEntity;
import com.aide.engine.SyntaxError;
import com.aide.uidesigner.ProxyTextView;
import java.util.List;

public abstract class e extends Binder implements d {
    public e() {
        attachInterface(this, "com.aide.engine.service.ICodeAnalysisEngineService");
    }

    public static d j6(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.aide.engine.service.ICodeAnalysisEngineService");
        if (queryLocalInterface == null || !(queryLocalInterface instanceof d)) {
            return new f(iBinder);
        }
        return (d) queryLocalInterface;
    }

    public IBinder asBinder() {
        return this;
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        SourceEntity sourceEntity = null;
        List j6;
        String readString;
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(n.j6(parcel.readStrongBinder()));
                return true;
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                EngineSolution engineSolution;
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                if (parcel.readInt() != 0) {
                    engineSolution = (EngineSolution) EngineSolution.CREATOR.createFromParcel(parcel);
                }
                j6(engineSolution);
                return true;
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                EngineSolutionProject engineSolutionProject;
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                if (parcel.readInt() != 0) {
                    engineSolutionProject = (EngineSolutionProject) EngineSolutionProject.CREATOR.createFromParcel(parcel);
                }
                j6(engineSolutionProject);
                return true;
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                EQ();
                return true;
            case 5:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                ClassLoader classLoader = getClass().getClassLoader();
                j6(readInt, readInt2, parcel.readHashMap(classLoader), parcel.readHashMap(classLoader));
                return true;
            case 6:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                VH();
                return true;
            case 7:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                gn();
                return true;
            case 8:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                u7();
                return true;
            case 9:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                tp();
                return true;
            case 10:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6();
                return true;
            case 11:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                DW();
                return true;
            case 12:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                FH();
                return true;
            case 13:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                Hw();
                return true;
            case 14:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                v5();
                return true;
            case 15:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                Zo();
                return true;
            case 16:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(parcel.readString(), parcel.readInt());
                return true;
            case ProxyTextView.INPUTTYPE_textUri /*17*/:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(parcel.readString(), parcel.readString());
                return true;
            case ProxyTextView.INPUTTYPE_numberPassword /*18*/:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(parcel.readString(), z.j6(parcel.readStrongBinder()));
                return true;
            case 19:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                DW(parcel.readString());
                return true;
            case ProxyTextView.INPUTTYPE_date /*20*/:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(k.j6(parcel.readStrongBinder()));
                return true;
            case 21:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(b.j6(parcel.readStrongBinder()));
                return true;
            case 22:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(ac.j6(parcel.readStrongBinder()));
                return true;
            case 23:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(t.j6(parcel.readStrongBinder()));
                return true;
            case 24:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(af.j6(parcel.readStrongBinder()));
                return true;
            case 25:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(w.j6(parcel.readStrongBinder()));
                return true;
            case 26:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(h.j6(parcel.readStrongBinder()));
                return true;
            case 27:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(q.j6(parcel.readStrongBinder()));
                return true;
            case 28:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                Hw(parcel.readString(), parcel.readInt());
                return true;
            case 29:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6 = j6(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeList(j6);
                return true;
            case 30:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6 = j6(parcel.readString(), parcel.readInt(), parcel.readInt(), (char) parcel.readInt(), parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeList(j6);
                return true;
            case 31:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6 = DW(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeList(j6);
                return true;
            case 32:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6 = FH(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeList(j6);
                return true;
            case ProxyTextView.INPUTTYPE_textEmailAddress /*33*/:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(parcel.readString(), parcel.readInt(), parcel.readInt());
                return true;
            case 34:
                SyntaxError syntaxError;
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                if (parcel.readInt() != 0) {
                    syntaxError = (SyntaxError) SyntaxError.CREATOR.createFromParcel(parcel);
                }
                j6(syntaxError, parcel.readInt());
                return true;
            case 35:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                return true;
            case ProxyTextView.INPUTTYPE_time /*36*/:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                DW(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                return true;
            case 37:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                DW(parcel.readString(), parcel.readInt());
                return true;
            case 38:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                FH(parcel.readString(), parcel.readInt());
                return true;
            case 39:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                if (parcel.readInt() != 0) {
                    sourceEntity = (SourceEntity) SourceEntity.CREATOR.createFromParcel(parcel);
                }
                j6(sourceEntity);
                return true;
            case 40:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                FH(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                return true;
            case 41:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                Hw(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                return true;
            case 42:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                v5(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                return true;
            case 43:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString());
                return true;
            case 44:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                Hw(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                return true;
            case 45:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                DW(parcel.readString(), parcel.readInt(), parcel.readInt());
                return true;
            case 46:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                Zo(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                return true;
            case 47:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(parcel.readString(), parcel.readHashMap(getClass().getClassLoader()));
                return true;
            case 48:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                return true;
            case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                FH(parcel.readString(), parcel.readInt(), parcel.readInt());
                return true;
            case 50:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                Hw(parcel.readString(), parcel.readInt(), parcel.readInt());
                return true;
            case 51:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                DW(parcel.readString(), parcel.readString());
                return true;
            case 52:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                v5(parcel.readString(), parcel.readInt(), parcel.readInt());
                return true;
            case 53:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt() != 0);
                return true;
            case 54:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(parcel.readString());
                return true;
            case 55:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                Zo(parcel.readString(), parcel.readInt(), parcel.readInt());
                return true;
            case 56:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                FH(parcel.readString());
                return true;
            case 57:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                j6(parcel.readString(), parcel.readString(), parcel.readInt());
                return true;
            case 58:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                readString = parcel.readString();
                if (parcel.readInt() != 0) {
                    sourceEntity = (SourceEntity) SourceEntity.CREATOR.createFromParcel(parcel);
                }
                j6(readString, sourceEntity);
                return true;
            case 59:
                parcel.enforceInterface("com.aide.engine.service.ICodeAnalysisEngineService");
                readString = parcel.readString();
                int readInt3 = parcel.readInt();
                int readInt4 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    sourceEntity = (SourceEntity) SourceEntity.CREATOR.createFromParcel(parcel);
                }
                j6(readString, readInt3, readInt4, sourceEntity);
                return true;
            case 1598968902:
                parcel2.writeString("com.aide.engine.service.ICodeAnalysisEngineService");
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}
