import com.aide.engine.EngineSolution;
import com.aide.engine.EngineSolution.File;
import com.aide.engine.EngineSolutionProject;
import com.aide.engine.service.ah;
import com.aide.ui.j;
import java.util.ArrayList;
import java.util.List;

public class sm {
    public static EngineSolution j6(String str) {
        List arrayList = new ArrayList();
        arrayList.add(DW(str));
        return new EngineSolution(arrayList, null, ah.j6(j.DW()), j.DW());
    }

    private static EngineSolutionProject DW(String str) {
        String str2 = str + "/jni";
        String str3 = str + "/bin";
        List arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.add(new File(str2, "C++", null, false, false));
        return new EngineSolutionProject(str, str, str, arrayList, arrayList2, true, "", str3, str3, "1.5", false, false, false, false, "", new ArrayList(), new ArrayList(), new ArrayList());
    }
}
