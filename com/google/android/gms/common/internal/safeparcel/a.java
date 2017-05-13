package com.google.android.gms.common.internal.safeparcel;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;

public class a {
    public static int DW(Parcel parcel) {
        int j6 = j6(parcel);
        int j62 = j6(parcel, j6);
        int dataPosition = parcel.dataPosition();
        if (j6(j6) != 20293) {
            throw new b("Expected object header. Got 0x" + Integer.toHexString(j6), parcel);
        }
        j6 = dataPosition + j62;
        if (j6 >= dataPosition && j6 <= parcel.dataSize()) {
            return j6;
        }
        throw new b("Size read is invalid start=" + dataPosition + " end=" + j6, parcel);
    }

    public static void DW(Parcel parcel, int i) {
        parcel.setDataPosition(j6(parcel, i) + parcel.dataPosition());
    }

    public static Object[] DW(Parcel parcel, int i, Creator creator) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(j6 + dataPosition);
        return createTypedArray;
    }

    public static IBinder EQ(Parcel parcel, int i) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(j6 + dataPosition);
        return readStrongBinder;
    }

    public static ArrayList FH(Parcel parcel, int i, Creator creator) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(j6 + dataPosition);
        return createTypedArrayList;
    }

    public static boolean FH(Parcel parcel, int i) {
        j6(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    public static int Hw(Parcel parcel, int i) {
        j6(parcel, i, 4);
        return parcel.readInt();
    }

    public static byte[] J0(Parcel parcel, int i) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(j6 + dataPosition);
        return createByteArray;
    }

    public static boolean[] J8(Parcel parcel, int i) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        boolean[] createBooleanArray = parcel.createBooleanArray();
        parcel.setDataPosition(j6 + dataPosition);
        return createBooleanArray;
    }

    public static BigDecimal[] Mr(Parcel parcel, int i) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        BigDecimal[] bigDecimalArr = new BigDecimal[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            byte[] createByteArray = parcel.createByteArray();
            bigDecimalArr[i2] = new BigDecimal(new BigInteger(createByteArray), parcel.readInt());
        }
        parcel.setDataPosition(dataPosition + j6);
        return bigDecimalArr;
    }

    public static long[] QX(Parcel parcel, int i) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        long[] createLongArray = parcel.createLongArray();
        parcel.setDataPosition(j6 + dataPosition);
        return createLongArray;
    }

    public static String[] U2(Parcel parcel, int i) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(j6 + dataPosition);
        return createStringArray;
    }

    public static float VH(Parcel parcel, int i) {
        j6(parcel, i, 4);
        return parcel.readFloat();
    }

    public static int[] Ws(Parcel parcel, int i) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        int[] createIntArray = parcel.createIntArray();
        parcel.setDataPosition(j6 + dataPosition);
        return createIntArray;
    }

    public static BigInteger[] XL(Parcel parcel, int i) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        BigInteger[] bigIntegerArr = new BigInteger[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            bigIntegerArr[i2] = new BigInteger(parcel.createByteArray());
        }
        parcel.setDataPosition(dataPosition + j6);
        return bigIntegerArr;
    }

    public static BigInteger Zo(Parcel parcel, int i) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(j6 + dataPosition);
        return new BigInteger(createByteArray);
    }

    public static ArrayList a8(Parcel parcel, int i) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        ArrayList createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(j6 + dataPosition);
        return createStringArrayList;
    }

    public static float[] aM(Parcel parcel, int i) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        float[] createFloatArray = parcel.createFloatArray();
        parcel.setDataPosition(j6 + dataPosition);
        return createFloatArray;
    }

    public static double gn(Parcel parcel, int i) {
        j6(parcel, i, 8);
        return parcel.readDouble();
    }

    public static double[] j3(Parcel parcel, int i) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        double[] createDoubleArray = parcel.createDoubleArray();
        parcel.setDataPosition(j6 + dataPosition);
        return createDoubleArray;
    }

    public static int j6(int i) {
        return 65535 & i;
    }

    public static int j6(Parcel parcel) {
        return parcel.readInt();
    }

    public static int j6(Parcel parcel, int i) {
        return (i & -65536) != -65536 ? (i >> 16) & 65535 : parcel.readInt();
    }

    public static Parcelable j6(Parcel parcel, int i, Creator creator) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(j6 + dataPosition);
        return parcelable;
    }

    private static void j6(Parcel parcel, int i, int i2) {
        int j6 = j6(parcel, i);
        if (j6 != i2) {
            throw new b("Expected size " + i2 + " got " + j6 + " (0x" + Integer.toHexString(j6) + ")", parcel);
        }
    }

    public static Parcel lg(Parcel parcel, int i) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        obtain.appendFrom(parcel, dataPosition, j6);
        parcel.setDataPosition(j6 + dataPosition);
        return obtain;
    }

    public static Parcel[] rN(Parcel parcel, int i) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        Parcel[] parcelArr = new Parcel[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            int readInt2 = parcel.readInt();
            if (readInt2 != 0) {
                int dataPosition2 = parcel.dataPosition();
                Parcel obtain = Parcel.obtain();
                obtain.appendFrom(parcel, dataPosition2, readInt2);
                parcelArr[i2] = obtain;
                parcel.setDataPosition(readInt2 + dataPosition2);
            } else {
                parcelArr[i2] = null;
            }
        }
        parcel.setDataPosition(dataPosition + j6);
        return parcelArr;
    }

    public static String tp(Parcel parcel, int i) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(j6 + dataPosition);
        return readString;
    }

    public static BigDecimal u7(Parcel parcel, int i) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        int readInt = parcel.readInt();
        parcel.setDataPosition(j6 + dataPosition);
        return new BigDecimal(new BigInteger(createByteArray), readInt);
    }

    public static long v5(Parcel parcel, int i) {
        j6(parcel, i, 8);
        return parcel.readLong();
    }

    public static Bundle we(Parcel parcel, int i) {
        int j6 = j6(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (j6 == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(j6 + dataPosition);
        return readBundle;
    }
}
