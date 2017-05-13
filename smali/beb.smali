.class Lbeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final DW:[J

.field final FH:[I

.field final Hw:I

.field final j6:[I

.field private v5:I


# direct methods
.method constructor <init>([BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    rem-int/lit8 v0, p2, 0x10

    sub-int v0, p2, v0

    .line 70
    div-int/lit8 v1, v0, 0x10

    .line 71
    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 72
    new-array v0, v3, [I

    iput-object v0, p0, Lbeb;->j6:[I

    .line 73
    iput v3, p0, Lbeb;->Hw:I

    .line 75
    new-array v0, v3, [J

    iput-object v0, p0, Lbeb;->DW:[J

    .line 76
    new-array v0, v3, [I

    iput-object v0, p0, Lbeb;->FH:[I

    .line 90
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {v1}, Lbeb;->j6(I)I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lbeb;->j6:[I

    .line 80
    iget-object v2, p0, Lbeb;->j6:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lbeb;->Hw:I

    .line 85
    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [J

    iput-object v1, p0, Lbeb;->DW:[J

    .line 86
    iget-object v1, p0, Lbeb;->DW:[J

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lbeb;->FH:[I

    .line 88
    invoke-direct {p0, p1, v0}, Lbeb;->j6([BI)V

    goto :goto_0
.end method

.method private static j6(I)I
    .locals 2

    .prologue
    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    .line 125
    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v1, v0

    .line 126
    if-ge v0, p0, :cond_0

    .line 127
    shl-int/lit8 v0, v0, 0x1

    .line 128
    :cond_0
    return v0
.end method

.method private j6([BI)V
    .locals 11

    .prologue
    const/16 v10, 0x20

    .line 98
    const/4 v1, 0x0

    .line 99
    add-int/lit8 v0, p2, -0x10

    .line 101
    :goto_0
    invoke-static {p1, v0}, Lbea;->j6([BI)I

    move-result v2

    .line 102
    iget v3, p0, Lbeb;->Hw:I

    and-int/2addr v3, v2

    .line 104
    iget-object v4, p0, Lbeb;->j6:[I

    aget v4, v4, v3

    .line 105
    if-eqz v4, :cond_0

    if-ne v1, v2, :cond_0

    .line 110
    iget-object v1, p0, Lbeb;->DW:[J

    int-to-long v6, v2

    shl-long/2addr v6, v10

    int-to-long v8, v0

    or-long/2addr v6, v8

    aput-wide v6, v1, v4

    .line 119
    :goto_1
    add-int/lit8 v0, v0, -0x10

    .line 120
    if-gez v0, :cond_1

    .line 121
    return-void

    .line 112
    :cond_0
    iget v1, p0, Lbeb;->v5:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbeb;->v5:I

    .line 113
    iget-object v5, p0, Lbeb;->DW:[J

    int-to-long v6, v2

    shl-long/2addr v6, v10

    int-to-long v8, v0

    or-long/2addr v6, v8

    aput-wide v6, v5, v1

    .line 114
    iget-object v5, p0, Lbeb;->FH:[I

    aput v4, v5, v1

    .line 115
    iget-object v4, p0, Lbeb;->j6:[I

    aput v1, v4, v3

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method
