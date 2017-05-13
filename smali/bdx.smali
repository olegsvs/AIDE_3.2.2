.class Lbdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final FH:Ljava/lang/ref/ReferenceQueue;

.field private Hw:J

.field private final j6:J


# direct methods
.method constructor <init>(Lbek;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Lbek;->gn()J

    move-result-wide v0

    iput-wide v0, p0, Lbdx;->j6:J

    .line 60
    invoke-virtual {p1}, Lbek;->u7()I

    move-result v0

    iput v0, p0, Lbdx;->DW:I

    .line 61
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lbdx;->FH:Ljava/lang/ref/ReferenceQueue;

    .line 62
    return-void
.end method

.method private j6()V
    .locals 4

    .prologue
    .line 122
    :goto_0
    iget-object v0, p0, Lbdx;->FH:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lbdy;

    if-nez v0, :cond_0

    .line 124
    return-void

    .line 123
    :cond_0
    iget-wide v2, p0, Lbdx;->Hw:J

    iget v0, v0, Lbdy;->j6:I

    int-to-long v0, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lbdx;->Hw:J

    goto :goto_0
.end method


# virtual methods
.method j6([BII)Lbdy;
    .locals 6

    .prologue
    .line 98
    invoke-virtual {p0, p1, p2}, Lbdx;->j6([BI)[B

    move-result-object v0

    .line 104
    array-length v1, v0

    if-eq p3, v1, :cond_0

    .line 105
    iget-wide v2, p0, Lbdx;->Hw:J

    int-to-long v4, p3

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lbdx;->Hw:J

    .line 106
    iget-wide v2, p0, Lbdx;->Hw:J

    array-length v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbdx;->Hw:J

    .line 108
    :cond_0
    new-instance v1, Lbdy;

    iget-object v2, p0, Lbdx;->FH:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v0, v2}, Lbdy;-><init>([BLjava/lang/ref/ReferenceQueue;)V

    return-object v1
.end method

.method j6(I)V
    .locals 4

    .prologue
    .line 91
    iget-wide v0, p0, Lbdx;->Hw:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbdx;->Hw:J

    .line 92
    return-void
.end method

.method j6(ILbej;Lbej;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    iget-wide v2, p0, Lbdx;->j6:J

    cmp-long v2, v8, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, Lbdx;->j6:J

    iget-wide v4, p0, Lbdx;->Hw:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 68
    invoke-direct {p0}, Lbdx;->j6()V

    .line 69
    iget-wide v2, p0, Lbdx;->j6:J

    cmp-long v2, v8, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, Lbdx;->j6:J

    iget-wide v4, p0, Lbdx;->Hw:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    iget v2, p0, Lbdx;->DW:I

    if-ge p1, v2, :cond_2

    .line 74
    iget-wide v2, p0, Lbdx;->Hw:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbdx;->Hw:J

    move v0, v1

    .line 75
    goto :goto_0

    .line 82
    :cond_2
    shr-int/lit8 v2, p1, 0xa

    invoke-virtual {p2}, Lbej;->lg()I

    move-result v3

    shr-int/lit8 v3, v3, 0x14

    invoke-virtual {p3}, Lbej;->lg()I

    move-result v4

    shr-int/lit8 v4, v4, 0x15

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 83
    iget-wide v2, p0, Lbdx;->Hw:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbdx;->Hw:J

    move v0, v1

    .line 84
    goto :goto_0
.end method

.method j6([BI)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    array-length v0, p1

    if-eq v0, p2, :cond_0

    .line 113
    new-array v0, p2, [B

    .line 114
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 117
    :cond_0
    return-object p1
.end method
