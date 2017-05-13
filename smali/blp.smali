.class public Lblp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lblp;->j6:[Z

    .line 55
    sget-object v0, Lblp;->j6:[Z

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    .line 56
    sget-object v0, Lblp;->j6:[Z

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    .line 57
    sget-object v0, Lblp;->j6:[Z

    const/16 v1, 0x9

    aput-boolean v2, v0, v1

    .line 58
    sget-object v0, Lblp;->j6:[Z

    const/16 v1, 0x20

    aput-boolean v2, v0, v1

    .line 51
    return-void
.end method

.method public static DW([BII)I
    .locals 1

    .prologue
    .line 107
    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    invoke-static {v0}, Lblp;->j6(B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    return p1

    .line 108
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static j6([BII)I
    .locals 2

    .prologue
    .line 86
    add-int/lit8 v0, p2, -0x1

    .line 87
    :goto_0
    if-gt p1, v0, :cond_0

    aget-byte v1, p0, v0

    invoke-static {v1}, Lblp;->j6(B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0

    .line 88
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static j6(B)Z
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lblp;->j6:[Z

    and-int/lit16 v1, p0, 0xff

    aget-boolean v0, v0, v1

    return v0
.end method
