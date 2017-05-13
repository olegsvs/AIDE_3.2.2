.class Lbcp;
.super Lbck;
.source "SourceFile"


# static fields
.field private static final DW:[I

.field private static final FH:[B


# instance fields
.field private Hw:J

.field private VH:[[B

.field private Zo:[[I

.field private gn:[[B

.field private u7:[B

.field private final v5:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    new-array v0, v1, [I

    sput-object v0, Lbcp;->DW:[I

    .line 70
    new-array v0, v1, [B

    sput-object v0, Lbcp;->FH:[B

    .line 63
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x4

    const/16 v10, 0x100

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lbck;-><init>()V

    .line 89
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 90
    array-length v0, v2

    invoke-static {p1, v2, v1, v0}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 91
    new-array v0, v10, [J

    iput-object v0, p0, Lbcp;->v5:[J

    move v0, v1

    .line 92
    :goto_0
    if-lt v0, v10, :cond_0

    .line 94
    iget-object v0, p0, Lbcp;->v5:[J

    const/16 v2, 0xff

    aget-wide v2, v0, v2

    iput-wide v2, p0, Lbcp;->Hw:J

    .line 96
    new-array v0, v10, [[I

    iput-object v0, p0, Lbcp;->Zo:[[I

    .line 97
    new-array v0, v10, [[B

    iput-object v0, p0, Lbcp;->VH:[[B

    .line 98
    new-array v0, v10, [[B

    iput-object v0, p0, Lbcp;->gn:[[B

    move v4, v1

    .line 104
    :goto_1
    if-lt v4, v10, :cond_1

    move v0, v1

    .line 135
    :goto_2
    if-lt v0, v10, :cond_6

    move v3, v1

    move v0, v1

    .line 142
    :goto_3
    if-lt v3, v10, :cond_7

    .line 152
    if-lez v0, :cond_a

    .line 153
    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lbcp;->u7:[B

    .line 154
    iget-object v0, p0, Lbcp;->u7:[B

    iget-object v2, p0, Lbcp;->u7:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v2}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 159
    :goto_4
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lbcp;->j6:[B

    .line 160
    iget-object v0, p0, Lbcp;->j6:[B

    iget-object v2, p0, Lbcp;->j6:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v2}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 161
    return-void

    .line 93
    :cond_0
    iget-object v3, p0, Lbcp;->v5:[J

    mul-int/lit8 v4, v0, 0x4

    invoke-static {v2, v4}, Lblk;->FH([BI)J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    if-nez v4, :cond_2

    .line 107
    iget-object v0, p0, Lbcp;->v5:[J

    aget-wide v2, v0, v4

    .line 111
    :goto_5
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    .line 112
    iget-object v0, p0, Lbcp;->Zo:[[I

    sget-object v2, Lbcp;->DW:[I

    aput-object v2, v0, v4

    .line 113
    iget-object v0, p0, Lbcp;->VH:[[B

    sget-object v2, Lbcp;->FH:[B

    aput-object v2, v0, v4

    .line 114
    iget-object v0, p0, Lbcp;->gn:[[B

    sget-object v2, Lbcp;->FH:[B

    aput-object v2, v0, v4

    .line 104
    :goto_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lbcp;->v5:[J

    aget-wide v2, v0, v4

    iget-object v0, p0, Lbcp;->v5:[J

    add-int/lit8 v5, v4, -0x1

    aget-wide v6, v0, v5

    sub-long/2addr v2, v6

    goto :goto_5

    .line 118
    :cond_3
    const-wide/16 v6, 0x14

    mul-long/2addr v6, v2

    .line 119
    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 120
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->indexFileIsTooLargeForJgit:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_4
    long-to-int v0, v6

    .line 123
    new-array v5, v0, [B

    .line 124
    ushr-int/lit8 v0, v0, 0x2

    new-array v6, v0, [I

    .line 125
    array-length v0, v5

    invoke-static {p1, v5, v1, v0}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    move v0, v1

    .line 126
    :goto_7
    array-length v7, v6

    if-lt v0, v7, :cond_5

    .line 129
    iget-object v0, p0, Lbcp;->Zo:[[I

    aput-object v6, v0, v4

    .line 130
    iget-object v0, p0, Lbcp;->VH:[[B

    mul-long v6, v2, v12

    long-to-int v5, v6

    new-array v5, v5, [B

    aput-object v5, v0, v4

    .line 131
    iget-object v0, p0, Lbcp;->gn:[[B

    mul-long/2addr v2, v12

    long-to-int v2, v2

    new-array v2, v2, [B

    aput-object v2, v0, v4

    goto :goto_6

    .line 127
    :cond_5
    shl-int/lit8 v7, v0, 0x2

    invoke-static {v5, v7}, Lblk;->DW([BI)I

    move-result v7

    aput v7, v6, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 136
    :cond_6
    iget-object v2, p0, Lbcp;->gn:[[B

    aget-object v2, v2, v0

    iget-object v3, p0, Lbcp;->gn:[[B

    aget-object v3, v3, v0

    array-length v3, v3

    invoke-static {p1, v2, v1, v3}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 143
    :cond_7
    iget-object v2, p0, Lbcp;->VH:[[B

    aget-object v4, v2, v3

    .line 144
    array-length v2, v4

    invoke-static {p1, v4, v1, v2}, Lblg;->j6(Ljava/io/InputStream;[BII)V

    move v2, v0

    move v0, v1

    .line 145
    :goto_8
    array-length v5, v4

    if-lt v0, v5, :cond_8

    .line 142
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto/16 :goto_3

    .line 146
    :cond_8
    aget-byte v5, v4, v0

    if-gez v5, :cond_9

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 145
    :cond_9
    add-int/lit8 v0, v0, 0x4

    goto :goto_8

    .line 156
    :cond_a
    sget-object v0, Lbcp;->FH:[B

    iput-object v0, p0, Lbcp;->u7:[B

    goto/16 :goto_4
.end method

.method private static DW(I)I
    .locals 1

    .prologue
    .line 259
    shl-int/lit8 v0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic DW(Lbcp;)[[B
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbcp;->VH:[[B

    return-object v0
.end method

.method static synthetic FH(Lbcp;)[B
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lbcp;->u7:[B

    return-object v0
.end method

.method private j6(Lavs;I)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 263
    iget-object v0, p0, Lbcp;->Zo:[[I

    aget-object v4, v0, p2

    .line 264
    iget-object v0, p0, Lbcp;->VH:[[B

    aget-object v0, v0, p2

    array-length v0, v0

    ushr-int/lit8 v1, v0, 0x2

    .line 265
    if-nez v1, :cond_0

    move v0, v2

    .line 281
    :goto_0
    return v0

    .line 267
    :cond_0
    const/4 v0, 0x0

    .line 269
    :cond_1
    add-int v3, v0, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 270
    shl-int/lit8 v5, v3, 0x2

    .line 273
    add-int/2addr v5, v3

    invoke-virtual {p1, v4, v5}, Lavs;->j6([II)I

    move-result v5

    .line 274
    if-gez v5, :cond_2

    move v1, v3

    .line 280
    :goto_1
    if-lt v0, v1, :cond_1

    move v0, v2

    .line 281
    goto :goto_0

    .line 276
    :cond_2
    if-nez v5, :cond_3

    move v0, v3

    .line 277
    goto :goto_0

    .line 279
    :cond_3
    add-int/lit8 v0, v3, 0x1

    goto :goto_1
.end method

.method static synthetic j6(Lbcp;)[[I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbcp;->Zo:[[I

    return-object v0
.end method


# virtual methods
.method public DW()J
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lbcp;->u7:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public DW(Lavs;)J
    .locals 6

    .prologue
    .line 198
    invoke-virtual {p1}, Lavs;->j6()I

    move-result v0

    .line 199
    invoke-direct {p0, p1, v0}, Lbcp;->j6(Lavs;I)I

    move-result v1

    .line 200
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 201
    const-wide/16 v0, -0x1

    .line 205
    :cond_0
    :goto_0
    return-wide v0

    .line 202
    :cond_1
    iget-object v2, p0, Lbcp;->VH:[[B

    aget-object v0, v2, v0

    shl-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lblk;->FH([BI)J

    move-result-wide v0

    .line 203
    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 204
    iget-object v2, p0, Lbcp;->u7:[B

    const-wide v4, -0x80000001L

    and-long/2addr v0, v4

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v2, v0}, Lblk;->Hw([BI)J

    move-result-wide v0

    goto :goto_0
.end method

.method public FH(Lavs;)J
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p1}, Lavs;->j6()I

    move-result v0

    .line 211
    invoke-direct {p0, p1, v0}, Lbcp;->j6(Lavs;I)I

    move-result v1

    .line 212
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 213
    new-instance v0, Latp;

    invoke-virtual {p1}, Lavs;->Hw()Lawq;

    move-result-object v1

    const-string/jumbo v2, "unknown"

    invoke-direct {v0, v1, v2}, Latp;-><init>(Lawq;Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    iget-object v2, p0, Lbcp;->gn:[[B

    aget-object v0, v2, v0

    shl-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lblk;->FH([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Lbcq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbcq;-><init>(Lbcp;Lbcq;)V

    return-object v0
.end method

.method public j6()J
    .locals 2

    .prologue
    .line 165
    iget-wide v0, p0, Lbcp;->Hw:J

    return-wide v0
.end method

.method public j6(J)Lawq;
    .locals 7

    .prologue
    .line 175
    iget-object v0, p0, Lbcp;->v5:[J

    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 177
    if-ltz v0, :cond_1

    .line 181
    iget-object v1, p0, Lbcp;->v5:[J

    aget-wide v2, v1, v0

    .line 182
    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Lbcp;->v5:[J

    add-int/lit8 v4, v0, -0x1

    aget-wide v4, v1, v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    move v2, v0

    .line 190
    :goto_1
    if-lez v2, :cond_2

    iget-object v0, p0, Lbcp;->v5:[J

    add-int/lit8 v1, v2, -0x1

    aget-wide v0, v0, v1

    .line 191
    :goto_2
    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 192
    shl-int/lit8 v1, v0, 0x2

    .line 193
    iget-object v3, p0, Lbcp;->Zo:[[I

    aget-object v2, v3, v2

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lawq;->DW([II)Lawq;

    move-result-object v0

    return-object v0

    .line 183
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 187
    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    move v2, v0

    goto :goto_1

    .line 190
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
    .line 230
    iget-object v0, p0, Lbcp;->Zo:[[I

    invoke-virtual {p2}, Lavq;->Hw()I

    move-result v1

    aget-object v4, v0, v1

    .line 231
    iget-object v0, p0, Lbcp;->VH:[[B

    invoke-virtual {p2}, Lavq;->Hw()I

    move-result v1

    aget-object v0, v0, v1

    array-length v0, v0

    ushr-int/lit8 v2, v0, 0x2

    .line 233
    if-nez v2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    const/4 v0, 0x0

    move v1, v2

    .line 237
    :cond_2
    add-int v3, v0, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 238
    invoke-static {v3}, Lbcp;->DW(I)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Lavq;->j6([II)I

    move-result v5

    .line 239
    if-gez v5, :cond_3

    move v1, v3

    .line 255
    :goto_1
    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 241
    :cond_3
    if-nez v5, :cond_6

    move v0, v3

    .line 245
    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    invoke-static {v1}, Lbcp;->DW(I)I

    move-result v1

    invoke-virtual {p2, v4, v1}, Lavq;->j6([II)I

    move-result v1

    if-eqz v1, :cond_5

    .line 247
    :cond_4
    :goto_3
    if-ge v0, v2, :cond_0

    invoke-static {v0}, Lbcp;->DW(I)I

    move-result v1

    invoke-virtual {p2, v4, v1}, Lavq;->j6([II)I

    move-result v1

    if-nez v1, :cond_0

    .line 248
    invoke-static {v0}, Lbcp;->DW(I)I

    move-result v1

    invoke-static {v4, v1}, Lawq;->DW([II)Lawq;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-gt v1, p3, :cond_0

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 246
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 254
    :cond_6
    add-int/lit8 v0, v3, 0x1

    goto :goto_1
.end method
