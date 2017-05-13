.class Lbcn;
.super Lbck;
.source "SourceFile"


# instance fields
.field private final DW:[J

.field private FH:[[B

.field private Hw:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;[B)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lbck;-><init>()V

    .line 75
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 76
    array-length v0, p2

    invoke-static {p2, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    array-length v0, p2

    array-length v3, p2

    rsub-int v3, v3, 0x400

    invoke-static {p1, v2, v0, v3}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 79
    const/16 v0, 0x100

    new-array v0, v0, [J

    iput-object v0, p0, Lbcn;->DW:[J

    move v0, v1

    .line 80
    :goto_0
    iget-object v3, p0, Lbcn;->DW:[J

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 82
    iget-object v0, p0, Lbcn;->DW:[J

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lbcn;->FH:[[B

    move v0, v1

    .line 83
    :goto_1
    iget-object v2, p0, Lbcn;->DW:[J

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 95
    iget-object v0, p0, Lbcn;->DW:[J

    const/16 v2, 0xff

    aget-wide v2, v0, v2

    iput-wide v2, p0, Lbcn;->Hw:J

    .line 97
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lbcn;->j6:[B

    .line 98
    iget-object v0, p0, Lbcn;->j6:[B

    iget-object v2, p0, Lbcn;->j6:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v2}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 99
    return-void

    .line 81
    :cond_0
    iget-object v3, p0, Lbcn;->DW:[J

    mul-int/lit8 v4, v0, 0x4

    invoke-static {v2, v4}, Lblk;->FH([BI)J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    if-nez v0, :cond_3

    .line 86
    iget-object v2, p0, Lbcn;->DW:[J

    aget-wide v2, v2, v0

    long-to-int v2, v2

    .line 90
    :goto_2
    if-lez v2, :cond_2

    .line 91
    iget-object v3, p0, Lbcn;->FH:[[B

    mul-int/lit8 v2, v2, 0x18

    new-array v2, v2, [B

    aput-object v2, v3, v0

    .line 92
    iget-object v2, p0, Lbcn;->FH:[[B

    aget-object v2, v2, v0

    iget-object v3, p0, Lbcn;->FH:[[B

    aget-object v3, v3, v0

    array-length v3, v3

    invoke-static {p1, v2, v1, v3}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_3
    iget-object v2, p0, Lbcn;->DW:[J

    aget-wide v2, v2, v0

    iget-object v4, p0, Lbcn;->DW:[J

    add-int/lit8 v5, v0, -0x1

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_2
.end method

.method private static DW(I)I
    .locals 1

    .prologue
    .line 212
    mul-int/lit8 v0, p0, 0x18

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method static synthetic j6(Lbcn;)[[B
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbcn;->FH:[[B

    return-object v0
.end method


# virtual methods
.method public DW()J
    .locals 8

    .prologue
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    invoke-virtual {p0}, Lbcn;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    return-wide v2

    .line 109
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    .line 110
    invoke-virtual {v0}, Lbcm;->j6()J

    move-result-wide v0

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 111
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0
.end method

.method public DW(Lavs;)J
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    .line 141
    invoke-virtual {p1}, Lavs;->j6()I

    move-result v0

    .line 142
    iget-object v1, p0, Lbcn;->FH:[[B

    aget-object v5, v1, v0

    .line 143
    if-nez v5, :cond_0

    move-wide v0, v2

    .line 162
    :goto_0
    return-wide v0

    .line 145
    :cond_0
    array-length v0, v5

    div-int/lit8 v1, v0, 0x18

    .line 146
    const/4 v0, 0x0

    .line 148
    :cond_1
    add-int v4, v0, v1

    ushr-int/lit8 v4, v4, 0x1

    .line 149
    invoke-static {v4}, Lbcn;->DW(I)I

    move-result v6

    .line 150
    invoke-virtual {p1, v5, v6}, Lavs;->j6([BI)I

    move-result v7

    .line 151
    if-gez v7, :cond_2

    move v1, v4

    .line 161
    :goto_1
    if-lt v0, v1, :cond_1

    move-wide v0, v2

    .line 162
    goto :goto_0

    .line 153
    :cond_2
    if-nez v7, :cond_3

    .line 154
    add-int/lit8 v0, v6, -0x4

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    .line 155
    add-int/lit8 v1, v6, -0x3

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    .line 156
    add-int/lit8 v2, v6, -0x2

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    .line 157
    add-int/lit8 v3, v6, -0x1

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    .line 158
    int-to-long v4, v0

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    shl-int/lit8 v0, v1, 0x10

    int-to-long v0, v0

    or-long/2addr v0, v4

    shl-int/lit8 v2, v2, 0x8

    int-to-long v4, v2

    or-long/2addr v0, v4

    int-to-long v2, v3

    or-long/2addr v0, v2

    goto :goto_0

    .line 160
    :cond_3
    add-int/lit8 v0, v4, 0x1

    goto :goto_1
.end method

.method public FH(Lavs;)J
    .locals 1

    .prologue
    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lbco;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbco;-><init>(Lbcn;Lbco;)V

    return-object v0
.end method

.method public j6()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lbcn;->Hw:J

    return-wide v0
.end method

.method public j6(J)Lawq;
    .locals 7

    .prologue
    .line 118
    iget-object v0, p0, Lbcn;->DW:[J

    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 120
    if-ltz v0, :cond_1

    .line 124
    iget-object v1, p0, Lbcn;->DW:[J

    aget-wide v2, v1, v0

    .line 125
    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Lbcn;->DW:[J

    add-int/lit8 v4, v0, -0x1

    aget-wide v4, v1, v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    move v2, v0

    .line 133
    :goto_1
    if-lez v2, :cond_2

    iget-object v0, p0, Lbcn;->DW:[J

    add-int/lit8 v1, v2, -0x1

    aget-wide v0, v0, v1

    .line 134
    :goto_2
    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 135
    invoke-static {v0}, Lbcn;->DW(I)I

    move-result v0

    .line 136
    iget-object v1, p0, Lbcn;->FH:[[B

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lawq;->Hw([BI)Lawq;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    move v2, v0

    goto :goto_1

    .line 133
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public j6(Ljava/util/Set;Lavq;I)V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lbcn;->FH:[[B

    invoke-virtual {p2}, Lavq;->Hw()I

    move-result v1

    aget-object v4, v0, v1

    .line 184
    if-nez v4, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    array-length v0, v4

    div-int/lit8 v2, v0, 0x18

    .line 188
    const/4 v0, 0x0

    move v1, v2

    .line 190
    :cond_2
    add-int v3, v0, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 191
    invoke-static {v3}, Lbcn;->DW(I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Lavq;->j6([BI)I

    move-result v5

    .line 192
    if-gez v5, :cond_3

    move v1, v3

    .line 208
    :goto_1
    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 194
    :cond_3
    if-nez v5, :cond_6

    move v0, v3

    .line 198
    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Lbcn;->DW(I)I

    move-result v1

    invoke-virtual {p2, v4, v1}, Lavq;->j6([BI)I

    move-result v1

    if-eqz v1, :cond_5

    .line 200
    :cond_4
    :goto_3
    if-ge v0, v2, :cond_0

    invoke-static {v0}, Lbcn;->DW(I)I

    move-result v1

    invoke-virtual {p2, v4, v1}, Lavq;->j6([BI)I

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-static {v0}, Lbcn;->DW(I)I

    move-result v1

    invoke-static {v4, v1}, Lawq;->Hw([BI)Lawq;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-gt v1, p3, :cond_0

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 199
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 207
    :cond_6
    add-int/lit8 v0, v3, 0x1

    goto :goto_1
.end method
