.class public final Lanl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lann;


# instance fields
.field private DW:J

.field private j6:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lanl;->j6:J

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanl;->DW:J

    .line 37
    return-void
.end method


# virtual methods
.method public DW()J
    .locals 4

    .prologue
    .line 58
    iget-wide v0, p0, Lanl;->DW:J

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    iget-wide v2, p0, Lanl;->j6:J

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 53
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lanl;->j6:J

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanl;->DW:J

    .line 55
    return-void
.end method

.method public j6(J)V
    .locals 5

    .prologue
    const-wide/32 v2, 0xffff

    .line 48
    and-long v0, p1, v2

    iput-wide v0, p0, Lanl;->j6:J

    .line 49
    const/16 v0, 0x10

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    iput-wide v0, p0, Lanl;->DW:J

    .line 50
    return-void
.end method

.method public j6([BII)V
    .locals 12

    .prologue
    const-wide/32 v10, 0xfff1

    .line 63
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 64
    iget-wide v0, p0, Lanl;->j6:J

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanl;->j6:J

    iget-wide v0, p0, Lanl;->DW:J

    iget-wide v2, p0, Lanl;->j6:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanl;->DW:J

    .line 65
    iget-wide v0, p0, Lanl;->j6:J

    rem-long/2addr v0, v10

    iput-wide v0, p0, Lanl;->j6:J

    .line 66
    iget-wide v0, p0, Lanl;->DW:J

    rem-long/2addr v0, v10

    iput-wide v0, p0, Lanl;->DW:J

    .line 89
    :goto_0
    return-void

    .line 70
    :cond_0
    div-int/lit16 v1, p3, 0x15b0

    .line 71
    rem-int/lit16 v0, p3, 0x15b0

    move v2, v1

    move v1, p2

    .line 72
    :goto_1
    add-int/lit8 v4, v2, -0x1

    if-gtz v2, :cond_1

    .line 83
    sub-int v2, p3, v0

    move v2, v1

    .line 84
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-gtz v0, :cond_3

    .line 87
    iget-wide v0, p0, Lanl;->j6:J

    rem-long/2addr v0, v10

    iput-wide v0, p0, Lanl;->j6:J

    .line 88
    iget-wide v0, p0, Lanl;->DW:J

    rem-long/2addr v0, v10

    iput-wide v0, p0, Lanl;->DW:J

    goto :goto_0

    .line 73
    :cond_1
    const/16 v2, 0x15b0

    .line 74
    sub-int/2addr p3, v2

    move v3, v1

    move v1, v2

    .line 75
    :goto_3
    add-int/lit8 v2, v1, -0x1

    if-gtz v1, :cond_2

    .line 78
    iget-wide v6, p0, Lanl;->j6:J

    rem-long/2addr v6, v10

    iput-wide v6, p0, Lanl;->j6:J

    .line 79
    iget-wide v6, p0, Lanl;->DW:J

    rem-long/2addr v6, v10

    iput-wide v6, p0, Lanl;->DW:J

    move v2, v4

    move v1, v3

    goto :goto_1

    .line 76
    :cond_2
    iget-wide v6, p0, Lanl;->j6:J

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, p0, Lanl;->j6:J

    iget-wide v6, p0, Lanl;->DW:J

    iget-wide v8, p0, Lanl;->j6:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lanl;->DW:J

    move v3, v1

    move v1, v2

    goto :goto_3

    .line 85
    :cond_3
    iget-wide v4, p0, Lanl;->j6:J

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lanl;->j6:J

    iget-wide v2, p0, Lanl;->DW:J

    iget-wide v4, p0, Lanl;->j6:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lanl;->DW:J

    move v2, v0

    move v0, v1

    goto :goto_2
.end method
