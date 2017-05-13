.class public final Lanm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lann;


# static fields
.field private static DW:[I


# instance fields
.field private j6:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x100

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lanm;->DW:[I

    .line 45
    new-array v0, v4, [I

    sput-object v0, Lanm;->DW:[I

    .line 46
    const/4 v2, 0x0

    :goto_0
    if-lt v2, v4, :cond_0

    .line 37
    return-void

    .line 48
    :cond_0
    const/16 v0, 0x8

    move v1, v2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    .line 54
    sget-object v0, Lanm;->DW:[I

    aput v1, v0, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_2

    .line 50
    const v3, -0x12477ce0

    ushr-int/lit8 v1, v1, 0x1

    xor-int/2addr v1, v3

    goto :goto_1

    .line 52
    :cond_2
    ushr-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lanm;->j6:I

    .line 37
    return-void
.end method


# virtual methods
.method public DW()J
    .locals 4

    .prologue
    .line 74
    iget v0, p0, Lanm;->j6:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lanm;->j6:I

    .line 67
    return-void
.end method

.method public j6(J)V
    .locals 3

    .prologue
    .line 70
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lanm;->j6:I

    .line 71
    return-void
.end method

.method public j6([BII)V
    .locals 4

    .prologue
    .line 59
    iget v0, p0, Lanm;->j6:I

    xor-int/lit8 v0, v0, -0x1

    .line 60
    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-gez p3, :cond_0

    .line 62
    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lanm;->j6:I

    .line 63
    return-void

    .line 61
    :cond_0
    sget-object v2, Lanm;->DW:[I

    add-int/lit8 v1, p2, 0x1

    aget-byte v3, p1, p2

    xor-int/2addr v3, v0

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    ushr-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, v2

    move p2, v1

    goto :goto_0
.end method
