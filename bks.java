final class bks extends bkq {
    private bks() {
    }

    public boolean j6(bjy bjy) {
        int tp = bjy.tp();
        if (tp == 1) {
            return true;
        }
        int j6 = bjy.j6(0);
        int i = 1;
        while (i < tp) {
            if (bjy.j6(i) != j6 || !bjy.j6(i, 0)) {
                return true;
            }
            i++;
        }
        return false;
    }

    public boolean j6() {
        return false;
    }

    public bkq DW() {
        return this;
    }

    public String toString() {
        return "ANY_DIFF";
    }
}
