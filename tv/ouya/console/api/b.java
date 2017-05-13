package tv.ouya.console.api;

import android.util.Log;
import android.util.SparseArray;
import java.util.Vector;
import org.json.JSONArray;
import org.json.JSONObject;

class b {
    private static final String j6;
    private final String DW;
    private Vector FH;
    private SparseArray Hw;
    private g v5;

    b() {
        this.DW = "NOT_FOUND";
        this.FH = new Vector();
        this.Hw = new SparseArray();
        this.v5 = null;
    }

    static {
        j6 = b.class.getSimpleName();
    }

    private String DW(int i) {
        if (i < 0 || i >= this.FH.size()) {
            return "NOT_FOUND";
        }
        return (String) this.FH.get(i);
    }

    int j6(String str) {
        if (!this.FH.contains(str)) {
            this.FH.add(str);
        }
        return this.FH.indexOf(str);
    }

    public g j6(int i) {
        if (this.Hw.get(i) != null) {
            return (g) this.Hw.get(i);
        }
        if (this.v5 != null) {
            int size = this.v5.j6.size();
            for (int i2 = 0; i2 < size; i2++) {
                Log.i(j6, "Using controller fallback=" + DW(((c) this.v5.j6.valueAt(i2)).j6));
            }
        }
        return this.v5;
    }

    public e j6(g gVar, int i) {
        if (gVar == null || gVar.Hw.get(i) == null) {
            return null;
        }
        return (e) gVar.Hw.get(i);
    }

    public void DW(String str) {
        if (str != null) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has("controller")) {
                    JSONArray jSONArray = jSONObject.getJSONArray("controller");
                    for (int i = 0; i < jSONArray.length(); i++) {
                        int i2;
                        JSONObject jSONObject2;
                        g gVar = new g(this);
                        JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                        JSONArray jSONArray2 = jSONObject3.getJSONArray("alias");
                        for (i2 = 0; i2 < jSONArray2.length(); i2++) {
                            JSONObject jSONObject4 = jSONArray2.getJSONObject(i2);
                            c cVar = new c();
                            cVar.j6 = j6(jSONObject4.getString("name"));
                            cVar.DW = j6(jSONObject4.getString("friendly_name"));
                            if (jSONObject4.has("fallback")) {
                                cVar.FH = jSONObject4.getBoolean("fallback");
                            }
                            gVar.j6.put(cVar.j6, cVar);
                            this.Hw.put(cVar.j6, gVar);
                            if (cVar.FH) {
                                this.v5 = gVar;
                            }
                        }
                        if (jSONObject3.has("axis_exclude_source")) {
                            jSONArray2 = jSONObject3.getJSONArray("axis_exclude_source");
                            for (i2 = 0; i2 < jSONArray2.length(); i2++) {
                                gVar.DW.append(jSONArray2.getInt(i2), true);
                            }
                        }
                        if (jSONObject3.has("axis_remap")) {
                            jSONArray2 = jSONObject3.getJSONArray("axis_remap");
                            for (i2 = 0; i2 < jSONArray2.length(); i2++) {
                                d dVar = new d(this);
                                jSONObject2 = jSONArray2.getJSONObject(i2);
                                dVar.j6 = jSONObject2.getInt("source_axis");
                                dVar.DW = jSONObject2.getInt("destination_axis");
                                gVar.FH.add(dVar);
                            }
                        }
                        if (jSONObject3.has("button_is_axis")) {
                            jSONArray2 = jSONObject3.getJSONArray("button_is_axis");
                            for (i2 = 0; i2 < jSONArray2.length(); i2++) {
                                f fVar = new f(this);
                                jSONObject2 = jSONArray2.getJSONObject(i2);
                                fVar.j6 = jSONObject2.getInt("source_axis");
                                fVar.DW = (float) jSONObject2.getDouble("action_down_max");
                                fVar.FH = (float) jSONObject2.getDouble("action_down_min");
                                fVar.Hw = jSONObject2.getInt("destination_keycode");
                                gVar.v5.add(fVar);
                            }
                        }
                        if (jSONObject3.has("button")) {
                            jSONArray2 = jSONObject3.getJSONArray("button");
                            for (int i3 = 0; i3 < jSONArray2.length(); i3++) {
                                e eVar = new e(this);
                                jSONObject = jSONArray2.getJSONObject(i3);
                                eVar.j6 = jSONObject.getInt("source_keycode");
                                int i4 = jSONObject.getInt("destination_keycode");
                                if (jSONObject.has("exclude_source")) {
                                    JSONArray jSONArray3 = jSONObject.getJSONArray("exclude_source");
                                    for (i2 = 0; i2 < jSONArray3.length(); i2++) {
                                        eVar.FH.append(jSONArray3.getInt(i2), true);
                                    }
                                }
                                eVar.DW = i4;
                                gVar.Hw.put(eVar.j6, eVar);
                            }
                        }
                    }
                }
            } catch (Throwable e) {
                Log.e(j6, "Failed to load input json: ", e);
            }
        }
    }
}
