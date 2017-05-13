package com.google.android.gms.tagmanager;

class bt extends Number implements Comparable {
    private long DW;
    private boolean FH;
    private double j6;

    private bt(long j) {
        this.DW = j;
        this.FH = true;
    }

    public static bt j6(long j) {
        return new bt(j);
    }

    public boolean DW() {
        return this.FH;
    }

    public long FH() {
        return DW() ? this.DW : (long) this.j6;
    }

    public int Hw() {
        return (int) longValue();
    }

    public byte byteValue() {
        return (byte) ((int) longValue());
    }

    public /* synthetic */ int compareTo(Object obj) {
        return j6((bt) obj);
    }

    public double doubleValue() {
        return DW() ? (double) this.DW : this.j6;
    }

    public boolean equals(Object obj) {
        return (obj instanceof bt) && j6((bt) obj) == 0;
    }

    public float floatValue() {
        return (float) doubleValue();
    }

    public int hashCode() {
        return new Long(longValue()).hashCode();
    }

    public int intValue() {
        return Hw();
    }

    public int j6(bt btVar) {
        return (DW() && btVar.DW()) ? new Long(this.DW).compareTo(Long.valueOf(btVar.DW)) : Double.compare(doubleValue(), btVar.doubleValue());
    }

    public boolean j6() {
        return !DW();
    }

    public long longValue() {
        return FH();
    }

    public short shortValue() {
        return v5();
    }

    public String toString() {
        return DW() ? Long.toString(this.DW) : Double.toString(this.j6);
    }

    public short v5() {
        return (short) ((int) longValue());
    }
}
