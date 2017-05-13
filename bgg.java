import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.security.AccessController;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

public class bgg {
    private final File DW;
    private long FH;
    private Map Hw;
    private final File j6;

    public static bgg j6(bkx bkx) {
        File FH = bkx.FH();
        if (FH == null) {
            FH = new File(".").getAbsoluteFile();
        }
        bgg bgg = new bgg(FH, new File(new File(FH, ".ssh"), "config"));
        bgg.DW();
        return bgg;
    }

    bgg(File file, File file2) {
        this.j6 = file;
        this.DW = file2;
        this.Hw = Collections.emptyMap();
    }

    public bgh j6(String str) {
        bgh bgh;
        Map DW = DW();
        bgh bgh2 = (bgh) DW.get(str);
        if (bgh2 == null) {
            bgh = new bgh();
        } else {
            bgh = bgh2;
        }
        if (!bgh.j6) {
            for (Entry entry : DW.entrySet()) {
                if (DW((String) entry.getKey()) && j6((String) entry.getKey(), str)) {
                    bgh.j6((bgh) entry.getValue());
                }
            }
            if (bgh.DW == null) {
                bgh.DW = str;
            }
            if (bgh.v5 == null) {
                bgh.v5 = j6();
            }
            if (bgh.FH == 0) {
                bgh.FH = 22;
            }
            bgh.j6 = true;
        }
        return bgh;
    }

    private synchronized Map DW() {
        long lastModified = this.DW.lastModified();
        if (lastModified != this.FH) {
            InputStream fileInputStream;
            try {
                fileInputStream = new FileInputStream(this.DW);
                this.Hw = j6(fileInputStream);
                fileInputStream.close();
            } catch (FileNotFoundException e) {
                this.Hw = Collections.emptyMap();
            } catch (IOException e2) {
                this.Hw = Collections.emptyMap();
            } catch (Throwable th) {
                fileInputStream.close();
            }
            this.FH = lastModified;
        }
        return this.Hw;
    }

    private Map j6(InputStream inputStream) {
        Map linkedHashMap = new LinkedHashMap();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        List<bgh> arrayList = new ArrayList(4);
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                return linkedHashMap;
            }
            readLine = readLine.trim();
            if (!(readLine.length() == 0 || readLine.startsWith("#"))) {
                String[] split = readLine.split("[ \t]*[= \t]", 2);
                String trim = split[0].trim();
                String trim2 = split[1].trim();
                int parseInt;
                if (blw.j6("Host", trim)) {
                    arrayList.clear();
                    for (String readLine2 : trim2.split("[ \t]")) {
                        String FH = FH(readLine2);
                        Object obj = (bgh) linkedHashMap.get(FH);
                        if (obj == null) {
                            obj = new bgh();
                            linkedHashMap.put(FH, obj);
                        }
                        arrayList.add(obj);
                    }
                } else if (!arrayList.isEmpty()) {
                    if (blw.j6("HostName", trim)) {
                        for (bgh bgh : arrayList) {
                            if (bgh.DW == null) {
                                bgh.DW = FH(trim2);
                            }
                        }
                    } else if (blw.j6("User", trim)) {
                        for (bgh bgh2 : arrayList) {
                            if (bgh2.v5 == null) {
                                bgh2.v5 = FH(trim2);
                            }
                        }
                    } else if (blw.j6("Port", trim)) {
                        try {
                            parseInt = Integer.parseInt(FH(trim2));
                            for (bgh bgh22 : arrayList) {
                                if (bgh22.FH == 0) {
                                    bgh22.FH = parseInt;
                                }
                            }
                        } catch (NumberFormatException e) {
                        }
                    } else if (blw.j6("IdentityFile", trim)) {
                        for (bgh bgh222 : arrayList) {
                            if (bgh222.Hw == null) {
                                bgh222.Hw = Zo(FH(trim2));
                            }
                        }
                    } else if (blw.j6("PreferredAuthentications", trim)) {
                        for (bgh bgh2222 : arrayList) {
                            if (bgh2222.Zo == null) {
                                bgh2222.Zo = Hw(FH(trim2));
                            }
                        }
                    } else if (blw.j6("BatchMode", trim)) {
                        for (bgh bgh22222 : arrayList) {
                            if (bgh22222.VH == null) {
                                bgh22222.VH = v5(FH(trim2));
                            }
                        }
                    } else if (blw.j6("StrictHostKeyChecking", trim)) {
                        trim = FH(trim2);
                        for (bgh bgh222222 : arrayList) {
                            if (bgh222222.gn == null) {
                                bgh222222.gn = trim;
                            }
                        }
                    }
                }
            }
        }
    }

    private static boolean DW(String str) {
        return str.indexOf(42) >= 0 || str.indexOf(63) >= 0;
    }

    private static boolean j6(String str, String str2) {
        try {
            auy auy = new auy(str, null);
            auy.j6(str2);
            return auy.DW();
        } catch (ati e) {
            return false;
        }
    }

    private static String FH(String str) {
        if (str.startsWith("\"") && str.endsWith("\"")) {
            return str.substring(1, str.length() - 1);
        }
        return str;
    }

    private static String Hw(String str) {
        StringBuilder stringBuilder = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            if (!Character.isSpaceChar(str.charAt(i))) {
                stringBuilder.append(str.charAt(i));
            }
        }
        return stringBuilder.toString();
    }

    private static Boolean v5(String str) {
        if (blw.j6("yes", str)) {
            return Boolean.TRUE;
        }
        return Boolean.FALSE;
    }

    private File Zo(String str) {
        if (str.startsWith("~/")) {
            return new File(this.j6, str.substring(2));
        }
        File file = new File(str);
        return !file.isAbsolute() ? new File(this.j6, str) : file;
    }

    static String j6() {
        return (String) AccessController.doPrivileged(new bgg$1());
    }
}
