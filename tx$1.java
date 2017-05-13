import com.aide.engine.FileHighlightings;
import com.aide.engine.service.t;

class tx$1 extends t {
    final /* synthetic */ tx j6;

    tx$1(tx txVar) {
        this.j6 = txVar;
    }

    public void j6(FileHighlightings fileHighlightings) {
        if (fileHighlightings.gn > 0) {
            for (ua j6 : this.j6.v5) {
                j6.j6(fileHighlightings);
            }
            return;
        }
        ty DW = this.j6.DW(fileHighlightings.j6);
        if (DW != null) {
            DW.DW(fileHighlightings);
        }
    }

    public void DW(FileHighlightings fileHighlightings) {
        ty DW = this.j6.DW(fileHighlightings.j6);
        if (DW != null) {
            DW.j6(fileHighlightings);
        }
    }
}
