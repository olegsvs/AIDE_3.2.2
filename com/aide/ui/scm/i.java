package com.aide.ui.scm;

import android.os.Process;
import aov;
import aow;
import aoy;
import apc;
import apd;
import ape;
import apf;
import api;
import apm;
import app;
import apq;
import apr;
import aps;
import apt;
import aqa;
import aqh;
import atr;
import aul;
import awa;
import axi;
import axq;
import axx;
import baq;
import bbo;
import bbt;
import bfi;
import bfj;
import bfk;
import bfm;
import bfo;
import bfp;
import bha;
import bhm;
import bhn;
import bhs;
import bjd;
import bjy;
import bkx;
import blx;
import com.aide.common.ad;
import com.aide.common.e;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import vc;

class i extends s {
    private Object DW;
    private boolean FH;
    private Object Hw;
    private String VH;
    private String Zo;
    final /* synthetic */ ExternalGitService j6;
    private String v5;

    class 1 extends k {
        final /* synthetic */ i DW;
        final /* synthetic */ ExternalGitService j6;

        1(i iVar, blx blx, ExternalGitService externalGitService) {
            this.DW = iVar;
            this.j6 = externalGitService;
            super(blx);
        }

        public bbo j6(awa awa, bkx bkx) {
            return new bbo(awa, new File(this.DW.j6.getCacheDir(), ".gitconfig"), bkx);
        }
    }

    class 2 extends bfp {
        final /* synthetic */ i DW;
        final /* synthetic */ u j6;

        2(i iVar, u uVar) {
            this.DW = iVar;
            this.j6 = uVar;
        }

        public boolean j6() {
            return true;
        }

        public boolean j6(bfi[] bfiArr) {
            for (bfi j6 : bfiArr) {
                if (!j6(j6)) {
                    return false;
                }
            }
            return true;
        }

        public boolean j6(bjd bjd, bfi[] bfiArr) {
            for (bfi j6 : bfiArr) {
                if (!j6(bjd, j6)) {
                    return false;
                }
            }
            return true;
        }

        private boolean j6(bjd bjd, bfi bfi) {
            String DW;
            if (bfi instanceof bfm) {
                try {
                    DW = this.j6.DW(bfi.j6());
                    if (DW == null) {
                        return false;
                    }
                    ((bfm) bfi).j6(DW);
                    return true;
                } catch (Throwable e) {
                    e.j6(e);
                    return false;
                }
            } else if (bfi instanceof bfj) {
                try {
                    DW = this.j6.DW(bfi.j6());
                    if (DW == null) {
                        return false;
                    }
                    ((bfj) bfi).j6(DW.toCharArray());
                    return true;
                } catch (Throwable e2) {
                    e.j6(e2);
                    return false;
                }
            } else if (bfi instanceof bfk) {
                try {
                    this.j6.v5(bfi.j6());
                    return true;
                } catch (Throwable e22) {
                    e.j6(e22);
                    return false;
                }
            } else if (bfi instanceof bfo) {
                try {
                    DW = this.j6.Hw(bfi.j6());
                    if (DW == null) {
                        return false;
                    }
                    ((bfo) bfi).j6(Boolean.parseBoolean(DW));
                    return true;
                } catch (Throwable e222) {
                    e.j6(e222);
                    return false;
                }
            } else {
                throw new aul(bjd, "Unsupported CredentialItem: " + bfi.getClass().getName());
            }
        }

        private boolean j6(bfi bfi) {
            return (bfi instanceof bfm) || (bfi instanceof bfj) || (bfi instanceof bfk) || (bfi instanceof bfo);
        }
    }

    public i(ExternalGitService externalGitService) {
        this.j6 = externalGitService;
        this.DW = new Object();
        this.Hw = new Object();
        this.v5 = vc.j6();
        bkx.j6.DW(new File(this.v5));
        blx.j6(new 1(this, blx.FH(), externalGitService));
    }

    public void j6(GitConfiguration gitConfiguration, String str, String str2, List list, u uVar) {
        try {
            j6(gitConfiguration);
            new File(str).mkdirs();
            axq bbt = new bbt(new File(str, ".git"));
            bbt.j6();
            bbt.tp();
            FileWriter fileWriter = new FileWriter(new File(str, ".gitignore"));
            for (String str3 : list) {
                fileWriter.write(str3 + "\n");
            }
            fileWriter.close();
            GitStatus j6 = j6(str, uVar);
            if (j6.DW.size() > 0) {
                j6(str, j6.DW, str2, uVar);
            }
            DW(uVar);
        } catch (Throwable th) {
            j6(uVar, "Git create", th);
        }
    }

    public void j6(GitConfiguration gitConfiguration, String str, String str2, String str3, u uVar) {
        try {
            j6(gitConfiguration);
            ((apc) api.j6().j6(new File(str, str2)).j6(true).j6(j6(uVar))).j6(new j(this, uVar)).j6(str3).j6().QX().tp();
            DW(uVar);
            if (!gitConfiguration.Hw) {
                bhs.j6(null);
            }
        } catch (Throwable th) {
            if (!gitConfiguration.Hw) {
                bhs.j6(null);
            }
        }
    }

    private void j6(GitConfiguration gitConfiguration) {
        FileWriter fileWriter;
        Throwable e;
        synchronized (this.Hw) {
            if (gitConfiguration.FH != null && gitConfiguration.FH.endsWith(".ssh")) {
                String substring = gitConfiguration.FH.substring(0, gitConfiguration.FH.length() - ".ssh".length());
                if (!substring.equals(this.v5)) {
                    this.v5 = substring;
                    bkx.j6.DW(new File(this.v5));
                    bhs.j6(null);
                }
            }
            if (gitConfiguration.j6 == null || gitConfiguration.j6.length() == 0 || gitConfiguration.DW == null || gitConfiguration.DW.length() == 0) {
                new File(this.j6.getCacheDir(), ".gitconfig").delete();
            } else if (!(gitConfiguration.j6.equals(this.Zo) && gitConfiguration.DW.equals(this.VH))) {
                try {
                    fileWriter = new FileWriter(new File(this.j6.getCacheDir(), ".gitconfig"));
                    try {
                        PrintWriter printWriter = new PrintWriter(fileWriter);
                        printWriter.println("[user]");
                        printWriter.println("\tname = " + gitConfiguration.j6.trim());
                        printWriter.println("\temail = " + gitConfiguration.DW.trim());
                        this.Zo = gitConfiguration.j6;
                        this.VH = gitConfiguration.DW;
                        if (fileWriter != null) {
                            try {
                                fileWriter.close();
                            } catch (Throwable e2) {
                                e.j6(e2);
                            }
                        }
                    } catch (IOException e3) {
                        e2 = e3;
                        try {
                            e.j6(e2);
                            if (fileWriter != null) {
                                try {
                                    fileWriter.close();
                                } catch (Throwable e22) {
                                    e.j6(e22);
                                }
                            }
                        } catch (Throwable th) {
                            e22 = th;
                            if (fileWriter != null) {
                                try {
                                    fileWriter.close();
                                } catch (Throwable e4) {
                                    e.j6(e4);
                                }
                            }
                            throw e22;
                        }
                    }
                } catch (IOException e5) {
                    e22 = e5;
                    fileWriter = null;
                    e.j6(e22);
                    if (fileWriter != null) {
                        fileWriter.close();
                    }
                } catch (Throwable th2) {
                    e22 = th2;
                    fileWriter = null;
                    if (fileWriter != null) {
                        fileWriter.close();
                    }
                    throw e22;
                }
            }
        }
    }

    public void j6(GitConfiguration gitConfiguration, String str, u uVar) {
        api j6;
        try {
            j6(gitConfiguration);
            j6 = api.j6(new File(str));
            aps j62 = ((apr) j6.Zo().j6(j6(uVar))).j6(new j(this, uVar)).j6();
            if (j62.DW()) {
                if (!gitConfiguration.Hw) {
                    bhs.j6(null);
                }
                j6.QX().tp();
                DW(uVar);
            } else if (j62.j6() == null || j62.j6().j6() != apq.CONFLICTING) {
                throw new Exception(j62.toString());
            } else {
                throw new Exception(j62.j6().toString());
            }
        } catch (aqh e) {
            DW(uVar);
        } catch (Throwable th) {
            j6(uVar, "Git pull", th);
        }
    }

    public void DW(GitConfiguration gitConfiguration, String str, u uVar) {
        api j6;
        try {
            j6(gitConfiguration);
            j6 = api.j6(new File(str));
            for (bha bha : ((apt) j6.EQ().j6(j6(uVar))).j6(new j(this, uVar)).j6()) {
                for (bhm bhm : bha.FH()) {
                    if (bhm.u7() != bhn.OK && bhm.u7() != bhn.UP_TO_DATE) {
                        throw new Exception("Messages: " + bha.DW() + " Status: " + bhm.u7());
                    }
                }
            }
            if (!gitConfiguration.Hw) {
                bhs.j6(null);
            }
            j6.QX().tp();
            DW(uVar);
        } catch (Throwable th) {
            if (th.getCause() instanceof atr) {
                String FH = uVar.FH("Please specifiy a valid remote repository url:");
                if (FH != null) {
                    v5(str, FH, uVar);
                    DW(gitConfiguration, str, uVar);
                    return;
                }
                return;
            }
            j6(uVar, "Git push", th);
        }
    }

    private void v5(String str, String str2, u uVar) {
        api j6;
        try {
            j6 = api.j6(new File(str));
            axx VH = j6.QX().VH();
            VH.j6("remote", "origin", "url", str2);
            VH.v5();
            j6.QX().tp();
        } catch (Throwable th) {
            j6(uVar, "Git push", th);
        }
    }

    public GitStatus j6(String str, u uVar) {
        api j6;
        try {
            j6 = api.j6(new File(str));
            aqa j62 = j6.J8().j6();
            Map j63 = j6.Ws().j6();
            DW(uVar);
            GitStatus j64 = j6(str, j6, j62, j63);
            j6.QX().tp();
            return j64;
        } catch (Throwable th) {
            j6(uVar, "Git status", th);
            return null;
        }
    }

    public void j6(GitConfiguration gitConfiguration, String str, List list, String str2, u uVar) {
        try {
            j6(gitConfiguration);
            j6(str, list, str2, uVar);
            DW(uVar);
        } catch (Throwable th) {
            j6(uVar, "Git commit", th);
        }
    }

    private void j6(String str, List list, String str2, u uVar) {
        Object obj = null;
        api j6 = api.j6(new File(str));
        try {
            aov tp = j6.tp();
            for (ModifiedFile modifiedFile : list) {
                Object obj2;
                if (modifiedFile.Hw() || modifiedFile.Zo() || modifiedFile.v5() || modifiedFile.VH()) {
                    tp.j6(j6(str, modifiedFile.j6));
                    obj2 = 1;
                } else {
                    obj2 = obj;
                }
                obj = obj2;
            }
            if (obj != null) {
                tp.j6();
            }
            DW(uVar);
            apd j62 = j6.FH().j6(false).j6(str2);
            for (ModifiedFile modifiedFile2 : list) {
                j62.DW(j6(str, modifiedFile2.j6));
            }
            j62.j6();
        } finally {
            j6.QX().tp();
        }
    }

    public void j6(String str, List list, u uVar) {
        api j6;
        try {
            j6 = api.j6(new File(str));
            aow FH = j6.J0().j6(true).FH("HEAD");
            for (ModifiedFile modifiedFile : list) {
                FH.j6(j6(str, modifiedFile.j6));
            }
            FH.j6();
            if (FH.FH().j6() != aoy.OK) {
                throw new Exception("Git checkout failed: " + FH.FH().j6());
            }
            for (ModifiedFile modifiedFile2 : list) {
                if (!modifiedFile2.j6()) {
                    if (modifiedFile2.Zo()) {
                    }
                }
                File file = new File(modifiedFile2.j6);
                if (file.exists() && !file.delete()) {
                    throw new IOException("Could not delete " + modifiedFile2.j6);
                }
            }
            j6.QX().tp();
            DW(uVar);
        } catch (Throwable th) {
            j6(uVar, "Git discard", th);
        }
    }

    public String j6(String str, String str2, u uVar) {
        try {
            api j6 = api.j6(new File(str));
            OutputStream fileOutputStream;
            try {
                File createTempFile = File.createTempFile("gitcontent", ".txt", this.j6.getExternalCacheDir());
                fileOutputStream = new FileOutputStream(createTempFile);
                j6(j6, j6(str, str2), fileOutputStream);
                fileOutputStream.close();
                DW(uVar);
                String path = createTempFile.getPath();
                j6.QX().tp();
                return path;
            } catch (Throwable th) {
                j6.QX().tp();
            }
        } catch (Throwable th2) {
            j6(uVar, "Git get base file content", th2);
            return null;
        }
    }

    public String DW(String str, u uVar) {
        api j6;
        try {
            j6 = api.j6(new File(str));
            String we = j6.QX().we();
            j6.QX().tp();
            return we;
        } catch (Throwable th) {
            j6(uVar, "Git get branches", th);
            return null;
        }
    }

    public List FH(String str, u uVar) {
        api j6;
        try {
            j6 = api.j6(new File(str));
            List<axi> j62 = j6.u7().j6(apm.ALL).j6();
            ArrayList arrayList = new ArrayList();
            for (axi j63 : j62) {
                arrayList.add(j63.j6());
            }
            j6.QX().tp();
            return arrayList;
        } catch (Throwable th) {
            j6(uVar, "Git get branches", th);
            return null;
        }
    }

    public void DW(String str, String str2, u uVar) {
        api j6;
        try {
            j6 = api.j6(new File(str));
            j6.gn().j6(str2).j6();
            j6.QX().tp();
        } catch (Throwable th) {
            j6(uVar, "Git delete branch", th);
        }
    }

    public void FH(String str, String str2, u uVar) {
        api j6;
        try {
            j6 = api.j6(new File(str));
            app j62 = j6.v5().j6(j6.QX().DW(str2)).j6();
            if (j62.j6() == apq.FAILED) {
                throw new Exception("Git merge failed: " + j62.j6().toString());
            }
            j6.QX().tp();
        } catch (Throwable th) {
            j6(uVar, "Git merge", th);
        }
    }

    public void Hw(String str, String str2, u uVar) {
        api j6;
        try {
            j6 = api.j6(new File(str));
            aow DW = j6.J0().DW(str2);
            DW.j6();
            if (DW.FH().j6() != aoy.OK) {
                throw new Exception("Git checkout failed: " + DW.FH().j6());
            }
            j6.QX().tp();
        } catch (Throwable th) {
            j6(uVar, "Git checkout", th);
        }
    }

    public void j6(String str, String str2, String str3, u uVar) {
        api j6;
        try {
            j6 = api.j6(new File(str));
            ape j62 = j6.VH().j6(str2);
            if (str3 != null) {
                j62.DW(str3).j6(apf.TRACK);
            }
            j62.j6();
            aow DW = j6.J0().DW(str2);
            DW.j6();
            if (DW.FH().j6() != aoy.OK) {
                throw new Exception("Git checkout failed: " + DW.FH().j6());
            }
            j6.QX().tp();
        } catch (Throwable th) {
            j6(uVar, "Git checkout", th);
        }
    }

    private String j6(String str, String str2) {
        if (!str.endsWith(File.separator)) {
            str = str + File.separator;
        }
        if (str2.startsWith(str)) {
            return str2.substring(str.length());
        }
        throw new IllegalArgumentException(str2 + " not in repository " + str);
    }

    private GitStatus j6(String str, api api, aqa aqa, Map map) {
        Set keySet = map.keySet();
        Collection arrayList = new ArrayList();
        j6(str, arrayList, aqa.j6(), 1, null, false);
        j6(str, arrayList, aqa.DW(), 2, null, true);
        j6(str, arrayList, aqa.VH(), 64, null, true);
        j6(str, arrayList, aqa.Hw(), 8, keySet, true);
        j6(str, arrayList, aqa.v5(), 16, null, true);
        j6(str, arrayList, aqa.FH(), 4, null, true);
        j6(str, arrayList, aqa.Zo(), 32, null, false);
        return new GitStatus(str, arrayList);
    }

    private void j6(String str, List list, Iterable iterable, int i, Set set, boolean z) {
        for (String str2 : iterable) {
            if (set == null || !set.contains(str2)) {
                list.add(new ModifiedFile(new File(str, str2).getPath(), i));
            }
        }
    }

    private void j6(api api, String str, OutputStream outputStream) {
        InputStream FH = api.QX().j6(bjy.j6(api.QX(), str, new baq(api.QX()).Zo(api.QX().DW("HEAD")).u7()).FH(0), 3).FH();
        try {
            ad.j6(FH, outputStream);
        } finally {
            FH.close();
        }
    }

    public void j6() {
        synchronized (this.DW) {
            this.FH = true;
        }
    }

    private bfp j6(u uVar) {
        return new 2(this, uVar);
    }

    private void DW(u uVar) {
        synchronized (this.DW) {
            if (this.FH) {
                this.FH = false;
                try {
                    uVar.Hw();
                    return;
                } catch (Throwable e) {
                    e.j6(e);
                    return;
                }
            }
        }
    }

    private void j6(u uVar, String str, Throwable th) {
        e.j6(th);
        if (uVar == null) {
            return;
        }
        if (th instanceof OutOfMemoryError) {
            try {
                uVar.v5();
            } catch (Throwable e) {
                e.j6(e);
            }
            e.j6("Git service process killed after OOM");
            Process.killProcess(Process.myPid());
            return;
        }
        try {
            String j6 = j6(th);
            if (j6 == null) {
                j6 = "";
            }
            uVar.j6(str + " failed: " + j6);
        } catch (Throwable e2) {
            e.j6(e2);
        }
    }

    private String j6(Throwable th) {
        return j6(th, 0, 100);
    }

    private String j6(Throwable th, int i, int i2) {
        if (i < i2 && th.getCause() != null) {
            String j6 = j6(th.getCause(), i + 1, i2);
            if (j6 != null) {
                return j6;
            }
        }
        return th.getMessage();
    }
}
