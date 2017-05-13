import java.util.ArrayList;
import java.util.List;

class bii implements bho {
    final /* synthetic */ bih j6;

    private bii(bih bih) {
        this.j6 = bih;
    }

    public Process j6(String str, int i) {
        String j6 = blx.FH().j6("GIT_SSH");
        boolean contains = j6.toLowerCase().contains("plink");
        List arrayList = new ArrayList();
        arrayList.add(j6);
        if (contains && !j6.toLowerCase().contains("tortoiseplink")) {
            arrayList.add("-batch");
        }
        if (this.j6.Hw().VH() > 0) {
            arrayList.add(contains ? "-P" : "-p");
            arrayList.add(String.valueOf(this.j6.Hw().VH()));
        }
        if (this.j6.Hw().v5() != null) {
            arrayList.add(new StringBuilder(String.valueOf(this.j6.Hw().v5())).append("@").append(this.j6.Hw().j6()).toString());
        } else {
            arrayList.add(this.j6.Hw().j6());
        }
        arrayList.add(str);
        ProcessBuilder processBuilder = new ProcessBuilder(new String[0]);
        processBuilder.command(arrayList);
        if (this.j6.FH.DW() != null) {
            processBuilder.environment().put("GIT_DIR", this.j6.FH.DW().getPath());
        }
        try {
            return processBuilder.start();
        } catch (Throwable e) {
            throw new aui(e.getMessage(), e);
        }
    }

    public void j6() {
    }
}
