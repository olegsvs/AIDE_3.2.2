import com.jcraft.jsch.ChannelSftp;
import com.jcraft.jsch.ChannelSftp.LsEntry;
import com.jcraft.jsch.SftpException;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;

class bjc extends bjp {
    private final String DW;
    private ChannelSftp FH;
    final /* synthetic */ bjb j6;

    bjc(bjb bjb, String str) {
        this.j6 = bjb;
        if (str.startsWith("/~")) {
            str = str.substring(1);
        }
        if (str.startsWith("~/")) {
            str = str.substring(2);
        }
        try {
            this.FH = bjb.j3();
            this.FH.DW(str);
            this.FH.DW("objects");
            this.DW = this.FH.XL();
        } catch (aui e) {
            v5();
            throw e;
        } catch (Throwable e2) {
            throw new aui("Can't enter " + str + "/objects" + ": " + e2.getMessage(), e2);
        }
    }

    bjc(bjb bjb, bjc bjc, String str) {
        this.j6 = bjb;
        try {
            this.FH = bjb.j3();
            this.FH.DW(bjc.DW);
            this.FH.DW(str);
            this.DW = this.FH.XL();
        } catch (aui e) {
            v5();
            throw e;
        } catch (Throwable e2) {
            throw new aui("Can't enter " + str + " from " + bjc.DW + ": " + e2.getMessage(), e2);
        }
    }

    bjd j6() {
        return this.j6.Hw.FH(this.DW);
    }

    Collection DW() {
        try {
            return VH("info/alternates");
        } catch (FileNotFoundException e) {
            return null;
        }
    }

    bjp j6(String str) {
        return new bjc(this.j6, this, str);
    }

    Collection FH() {
        Collection arrayList = new ArrayList();
        try {
            Collection<LsEntry> v5 = this.FH.v5("pack");
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            for (LsEntry lsEntry : v5) {
                hashMap.put(lsEntry.j6(), lsEntry);
            }
            for (LsEntry lsEntry2 : v5) {
                String j6 = lsEntry2.j6();
                if (j6.startsWith("pack-") && j6.endsWith(".pack") && hashMap.containsKey(j6.substring(0, j6.length() - 5) + ".idx")) {
                    hashMap2.put(j6, Integer.valueOf(lsEntry2.DW().tp()));
                    arrayList.add(j6);
                }
            }
            Collections.sort(arrayList, new bjc$1(this, hashMap2));
            return arrayList;
        } catch (Throwable e) {
            throw new aui("Can't ls " + this.DW + "/pack: " + e.getMessage(), e);
        }
    }

    bjq DW(String str) {
        try {
            return new bjq(this.FH.Hw(str), this.FH.u7(str).VH());
        } catch (Throwable e) {
            if (e.j6 == 2) {
                throw new FileNotFoundException(str);
            }
            throw new aui("Can't get " + this.DW + "/" + str + ": " + e.getMessage(), e);
        }
    }

    void FH(String str) {
        try {
            this.FH.Zo(str);
            int lastIndexOf = str.lastIndexOf(47);
            while (lastIndexOf > 0) {
                try {
                    str = str.substring(0, lastIndexOf);
                    this.FH.VH(str);
                    lastIndexOf = str.lastIndexOf(47);
                } catch (SftpException e) {
                    return;
                }
            }
        } catch (Throwable e2) {
            if (e2.j6 != 2) {
                throw new aui("Can't delete " + this.DW + "/" + str + ": " + e2.getMessage(), e2);
            }
        }
    }

    OutputStream j6(String str, axh axh, String str2) {
        OutputStream FH;
        try {
            FH = this.FH.FH(str);
        } catch (SftpException e) {
            Throwable e2 = e;
            if (e2.j6 == 2) {
                gn(str);
                try {
                    FH = this.FH.FH(str);
                } catch (SftpException e3) {
                    e2 = e3;
                    throw new aui("Can't write " + this.DW + "/" + str + ": " + e2.getMessage(), e2);
                }
            }
            throw new aui("Can't write " + this.DW + "/" + str + ": " + e2.getMessage(), e2);
        }
        return FH;
    }

    void j6(String str, byte[] bArr) {
        String stringBuilder = new StringBuilder(String.valueOf(str)).append(".lock").toString();
        try {
            super.j6(stringBuilder, bArr);
            this.FH.j6(stringBuilder, str);
        } catch (Throwable e) {
            throw new aui("Can't write " + this.DW + "/" + str + ": " + e.getMessage(), e);
        } catch (IOException e2) {
            try {
                this.FH.Zo(stringBuilder);
            } catch (SftpException e3) {
            }
            throw e2;
        }
    }

    private void gn(String str) {
        int lastIndexOf = str.lastIndexOf(47);
        if (lastIndexOf > 0) {
            String substring = str.substring(0, lastIndexOf);
            try {
                this.FH.gn(substring);
            } catch (SftpException e) {
                Throwable e2 = e;
                if (e2.j6 == 2) {
                    gn(substring);
                    try {
                        this.FH.gn(substring);
                        return;
                    } catch (SftpException e3) {
                        e2 = e3;
                        throw new aui("Can't mkdir " + this.DW + "/" + substring + ": " + e2.getMessage(), e2);
                    }
                }
                throw new aui("Can't mkdir " + this.DW + "/" + substring + ": " + e2.getMessage(), e2);
            }
        }
    }

    Map Hw() {
        TreeMap treeMap = new TreeMap();
        j6((Map) treeMap);
        DW(treeMap, "../HEAD", "HEAD");
        j6(treeMap, "../refs", "refs/");
        return treeMap;
    }

    private void j6(TreeMap treeMap, String str, String str2) {
        try {
            for (LsEntry lsEntry : this.FH.v5(str)) {
                String j6 = lsEntry.j6();
                if (!(".".equals(j6) || "..".equals(j6))) {
                    String stringBuilder = new StringBuilder(String.valueOf(str)).append("/").append(j6).toString();
                    if (lsEntry.DW().Hw()) {
                        j6(treeMap, stringBuilder, new StringBuilder(String.valueOf(str2)).append(j6).append("/").toString());
                    } else {
                        DW(treeMap, stringBuilder, new StringBuilder(String.valueOf(str2)).append(j6).toString());
                    }
                }
            }
        } catch (Throwable e) {
            throw new aui("Can't ls " + this.DW + "/" + str + ": " + e.getMessage(), e);
        }
    }

    private axi DW(TreeMap treeMap, String str, String str2) {
        BufferedReader Zo;
        try {
            Zo = Zo(str);
            String readLine = Zo.readLine();
            Zo.close();
            if (readLine == null) {
                throw new aui("Empty ref: " + str2);
            } else if (readLine.startsWith("ref: ")) {
                readLine = readLine.substring("ref: ".length());
                axi axi = (axi) treeMap.get(readLine);
                if (axi == null) {
                    axi = DW(treeMap, "../" + readLine, readLine);
                }
                if (axi == null) {
                    axi = new aww(axj.NEW, readLine, null);
                }
                r1 = new axy(str2, axi);
                treeMap.put(r1.j6(), r1);
                return r1;
            } else if (awq.j6(readLine)) {
                r1 = new aww(j6((axi) treeMap.get(str2)), str2, awq.DW(readLine));
                treeMap.put(r1.j6(), r1);
                return r1;
            } else {
                throw new aui("Bad ref: " + str2 + ": " + readLine);
            }
        } catch (FileNotFoundException e) {
            return null;
        } catch (Throwable e2) {
            throw new aui("Cannot read " + this.DW + "/" + str + ": " + e2.getMessage(), e2);
        } catch (Throwable th) {
            Zo.close();
        }
    }

    private axj j6(axi axi) {
        if (axi == null || axi.Zo() != axj.PACKED) {
            return axj.LOOSE;
        }
        return axj.LOOSE_PACKED;
    }

    void v5() {
        if (this.FH != null) {
            try {
                if (this.FH.EQ()) {
                    this.FH.tp();
                }
                this.FH = null;
            } catch (Throwable th) {
                this.FH = null;
            }
        }
    }
}
