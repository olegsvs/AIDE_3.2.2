.class public Lbuj;
.super Lbuq;
.source "SourceFile"


# static fields
.field private static j6:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 27
    sput-object v0, Lbuj;->j6:[B

    .line 3
    return-void

    .line 28
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1ft
        0x1ft
        0x1ft
        0x1ft
        0xet
        0xet
        0xet
        0xet
        -0x20t
        -0x20t
        -0x20t
        -0x20t
        -0xft
        -0xft
        -0xft
        -0xft
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1ft
        -0x20t
        0x1ft
        -0x20t
        0xet
        -0xft
        0xet
        -0xft
        0x1t
        -0x20t
        0x1t
        -0x20t
        0x1t
        -0xft
        0x1t
        -0xft
        0x1ft
        -0x2t
        0x1ft
        -0x2t
        0xet
        -0x2t
        0xet
        -0x2t
        0x1t
        0x1ft
        0x1t
        0x1ft
        0x1t
        0xet
        0x1t
        0xet
        -0x20t
        -0x2t
        -0x20t
        -0x2t
        -0xft
        -0x2t
        -0xft
        -0x2t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x2t
        0x1t
        -0x20t
        0x1ft
        -0x20t
        0x1ft
        -0xft
        0xet
        -0xft
        0xet
        -0x20t
        0x1t
        -0x20t
        0x1t
        -0xft
        0x1t
        -0xft
        0x1t
        -0x2t
        0x1ft
        -0x2t
        0x1ft
        -0x2t
        0xet
        -0x2t
        0xet
        0x1ft
        0x1t
        0x1ft
        0x1t
        0xet
        0x1t
        0xet
        0x1t
        -0x2t
        -0x20t
        -0x2t
        -0x20t
        -0x2t
        -0xft
        -0x2t
        -0xft
    .end array-data
.end method

.method public static j6([B)V
    .locals 5

    .prologue
    .line 94
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    .line 106
    return-void

    .line 96
    :cond_0
    aget-byte v1, p0, v0

    .line 97
    and-int/lit16 v2, v1, 0xfe

    .line 98
    shr-int/lit8 v3, v1, 0x1

    .line 99
    shr-int/lit8 v4, v1, 0x2

    .line 98
    xor-int/2addr v3, v4

    .line 100
    shr-int/lit8 v4, v1, 0x3

    .line 98
    xor-int/2addr v3, v4

    .line 101
    shr-int/lit8 v4, v1, 0x4

    .line 98
    xor-int/2addr v3, v4

    .line 102
    shr-int/lit8 v4, v1, 0x5

    .line 98
    xor-int/2addr v3, v4

    .line 103
    shr-int/lit8 v4, v1, 0x6

    .line 98
    xor-int/2addr v3, v4

    .line 104
    shr-int/lit8 v1, v1, 0x7

    .line 98
    xor-int/2addr v1, v3

    xor-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 97
    aput-byte v1, p0, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
