import com.aide.common.e;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.FileWriter;
import java.util.ArrayList;
import java.util.List;

class sf extends ry {
    public List DW;
    public Integer FH;
    public boolean Hw;
    public List j6;

    protected /* synthetic */ ry DW(String str) {
        return j6(str);
    }

    public static void j6(String str, String str2, String str3) {
        try {
            List<String> arrayList = new ArrayList();
            BufferedReader bufferedReader = new BufferedReader(new FileReader(str));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                sg FH = FH(readLine);
                if (FH == null || !str3.equals(FH.j6(str2))) {
                    arrayList.add(readLine);
                }
            }
            bufferedReader.close();
            FileWriter fileWriter = new FileWriter(str);
            for (String write : arrayList) {
                fileWriter.write(write);
                fileWriter.write("\n");
            }
            fileWriter.close();
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    public static void DW(String str, String str2, String str3) {
        try {
            FileWriter fileWriter = new FileWriter(str, true);
            fileWriter.write("\n");
            fileWriter.write("android.library.reference.1=" + vc.Zo(str2, str3));
            fileWriter.close();
        } catch (Throwable e) {
            e.j6(e);
        }
    }

    private static sg FH(String str) {
        if (str.startsWith("android.library.reference.")) {
            int lastIndexOf = str.lastIndexOf(61);
            if (lastIndexOf > 0) {
                return new sg(str.substring(lastIndexOf + 1, str.length()).trim(), true);
            }
        }
        return null;
    }

    protected sf j6(String str) {
        return new sf(str);
    }

    private sf(String str) {
        this.j6 = new ArrayList();
        this.DW = new ArrayList();
        this.Hw = false;
        this.FH = null;
        BufferedReader bufferedReader = new BufferedReader(new FileReader(str));
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                sg FH = FH(readLine);
                if (FH != null) {
                    this.j6.add(FH);
                } else {
                    try {
                        if (readLine.startsWith("source.dir=")) {
                            for (String sgVar : readLine.substring("source.dir=".length()).trim().split(";")) {
                                this.DW.add(new sg(sgVar, false));
                            }
                        } else if (readLine.startsWith("target=")) {
                            readLine = readLine.substring("target=".length()).trim();
                            if (readLine.startsWith("Google Inc.:Google APIs:")) {
                                this.Hw = true;
                                readLine = readLine.substring("Google Inc.:Google APIs:".length());
                            } else if (readLine.startsWith("android-")) {
                                this.Hw = false;
                                readLine = readLine.substring("android-".length());
                            } else {
                                readLine = null;
                            }
                            if (readLine != null) {
                                try {
                                    this.FH = Integer.valueOf(Integer.parseInt(readLine));
                                } catch (NumberFormatException e) {
                                }
                            }
                        } else {
                            continue;
                        }
                    } catch (Throwable e2) {
                        e.j6(e2);
                        return;
                    }
                }
            }
            bufferedReader.close();
            return;
        }
    }
}
