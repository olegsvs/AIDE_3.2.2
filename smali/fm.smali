.class public Lfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[I


# instance fields
.field private FH:[I

.field private Hw:[I

.field private VH:I

.field private Zo:[J

.field private gn:I

.field public final j6:Lfn;

.field private u7:I

.field private v5:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfm;->DW:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0xb
        0x11
        0x25
        0x43
        0x83
        0x101
        0x209
        0x407
        0x805
        0x1003
        0x2011
        0x401b
        0x8003
        0x10001
        0x2001d
        0x40003
        0x80015
        0x100007
        0x200011
        0x40000f
        0x800009
        0x100002b
        0x2000023
        0x400000f
        0x800001d
        0x10000003
        0x2000000b
        0x40000003    # 2.0000007f
        0x7ffe7961
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lfn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfn;-><init>(Lfm;Lfm$1;)V

    iput-object v0, p0, Lfm;->j6:Lfn;

    .line 43
    iput v2, p0, Lfm;->u7:I

    .line 44
    sget-object v0, Lfm;->DW:[I

    iget v1, p0, Lfm;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lfm;->FH:[I

    .line 45
    sget-object v0, Lfm;->DW:[I

    iget v1, p0, Lfm;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Lfm;->v5:[J

    .line 46
    iput v2, p0, Lfm;->VH:I

    .line 47
    iput v2, p0, Lfm;->gn:I

    .line 48
    return-void
.end method

.method public constructor <init>(Lgg;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lfn;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfn;-><init>(Lfm;Lfm$1;)V

    iput-object v0, p0, Lfm;->j6:Lfn;

    .line 52
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lfm;->gn:I

    .line 53
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lfm;->VH:I

    .line 54
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v0

    iput v0, p0, Lfm;->u7:I

    .line 55
    sget-object v0, Lfm;->DW:[I

    iget v2, p0, Lfm;->u7:I

    aget v0, v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lfm;->FH:[I

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lfm;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfm;->FH:[I

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lfm;->DW:[I

    iget v2, p0, Lfm;->u7:I

    aget v0, v0, v2

    new-array v0, v0, [J

    iput-object v0, p0, Lfm;->v5:[J

    .line 58
    :goto_1
    iget-object v0, p0, Lfm;->v5:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lfm;->v5:[J

    invoke-virtual {p1}, Lgg;->readLong()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method private DW()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x7fffffff

    const/4 v1, 0x0

    .line 237
    iget v0, p0, Lfm;->gn:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lfm;->FH:[I

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 239
    iget v0, p0, Lfm;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfm;->u7:I

    .line 240
    iput-object v3, p0, Lfm;->Hw:[I

    .line 241
    iput-object v3, p0, Lfm;->Zo:[J

    .line 242
    sget-object v0, Lfm;->DW:[I

    iget v2, p0, Lfm;->u7:I

    aget v0, v0, v2

    new-array v2, v0, [I

    .line 243
    sget-object v0, Lfm;->DW:[I

    iget v3, p0, Lfm;->u7:I

    aget v0, v0, v3

    new-array v0, v0, [J

    :goto_0
    move v3, v1

    .line 264
    :goto_1
    iget-object v4, p0, Lfm;->FH:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 266
    iget-object v4, p0, Lfm;->FH:[I

    aget v5, v4, v1

    .line 267
    if-eqz v5, :cond_4

    const/high16 v4, -0x80000000

    if-eq v5, v4, :cond_4

    .line 269
    and-int v4, v5, v8

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    rem-int/2addr v4, v6

    add-int/lit8 v6, v4, 0x1

    .line 270
    and-int v4, v5, v8

    array-length v7, v2

    rem-int/2addr v4, v7

    .line 271
    :goto_2
    aget v7, v2, v4

    if-eqz v7, :cond_3

    .line 273
    add-int/2addr v4, v6

    array-length v7, v2

    rem-int/2addr v4, v7

    goto :goto_2

    .line 247
    :cond_0
    iget-object v0, p0, Lfm;->Hw:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfm;->Hw:[I

    array-length v0, v0

    iget-object v2, p0, Lfm;->FH:[I

    array-length v2, v2

    if-ne v0, v2, :cond_2

    .line 249
    iget-object v2, p0, Lfm;->Hw:[I

    move v0, v1

    .line 250
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 251
    :cond_1
    iget-object v0, p0, Lfm;->Zo:[J

    .line 252
    iget-object v3, p0, Lfm;->FH:[I

    iput-object v3, p0, Lfm;->Hw:[I

    .line 253
    iget-object v3, p0, Lfm;->v5:[J

    iput-object v3, p0, Lfm;->Zo:[J

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lfm;->FH:[I

    iput-object v0, p0, Lfm;->Hw:[I

    .line 258
    iget-object v0, p0, Lfm;->v5:[J

    iput-object v0, p0, Lfm;->Zo:[J

    .line 259
    sget-object v0, Lfm;->DW:[I

    iget v2, p0, Lfm;->u7:I

    aget v0, v0, v2

    new-array v2, v0, [I

    .line 260
    sget-object v0, Lfm;->DW:[I

    iget v3, p0, Lfm;->u7:I

    aget v0, v0, v3

    new-array v0, v0, [J

    goto :goto_0

    .line 275
    :cond_3
    aput v5, v2, v4

    .line 276
    iget-object v5, p0, Lfm;->v5:[J

    aget-wide v6, v5, v1

    aput-wide v6, v0, v4

    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 264
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 280
    :cond_5
    iput-object v2, p0, Lfm;->FH:[I

    .line 281
    iput-object v0, p0, Lfm;->v5:[J

    .line 282
    iput v3, p0, Lfm;->VH:I

    .line 283
    return-void
.end method

.method static synthetic DW(Lfm;)[J
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfm;->v5:[J

    return-object v0
.end method

.method static synthetic j6(Lfm;)[I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfm;->FH:[I

    return-object v0
.end method


# virtual methods
.method public DW(I)V
    .locals 4

    .prologue
    const v0, 0x7fffffff

    .line 202
    if-nez p1, :cond_0

    move p1, v0

    .line 203
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfm;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 204
    and-int/2addr v0, p1

    iget-object v2, p0, Lfm;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 205
    iget-object v0, p0, Lfm;->FH:[I

    aget v0, v0, v1

    .line 206
    :goto_0
    if-eqz v0, :cond_2

    .line 208
    if-ne v0, p1, :cond_1

    .line 210
    iget-object v0, p0, Lfm;->FH:[I

    const/high16 v3, -0x80000000

    aput v3, v0, v1

    .line 211
    iget v0, p0, Lfm;->gn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfm;->gn:I

    .line 213
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lfm;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 214
    iget-object v0, p0, Lfm;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 216
    :cond_2
    return-void
.end method

.method public DW(IJ)V
    .locals 10

    .prologue
    const v0, 0x7fffffff

    const/4 v3, -0x1

    .line 105
    if-nez p1, :cond_0

    move p1, v0

    .line 106
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfm;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 107
    and-int/2addr v0, p1

    iget-object v2, p0, Lfm;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v4, v0, 0x1

    .line 110
    iget-object v0, p0, Lfm;->FH:[I

    aget v0, v0, v1

    move v2, v0

    move v0, v3

    .line 111
    :goto_0
    if-eqz v2, :cond_4

    .line 113
    if-ne v2, p1, :cond_2

    .line 115
    iget-object v2, p0, Lfm;->v5:[J

    aget-wide v6, v2, v1

    cmp-long v2, v6, p2

    if-nez v2, :cond_3

    .line 136
    :cond_1
    :goto_1
    return-void

    .line 120
    :cond_2
    const/high16 v5, -0x80000000

    if-ne v2, v5, :cond_3

    move v0, v1

    .line 124
    :cond_3
    add-int/2addr v1, v4

    iget-object v2, p0, Lfm;->FH:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 125
    iget-object v1, p0, Lfm;->FH:[I

    aget v1, v1, v2

    move v8, v1

    move v1, v2

    move v2, v8

    goto :goto_0

    .line 129
    :cond_4
    if-eq v0, v3, :cond_5

    move v1, v0

    .line 130
    :cond_5
    iget-object v2, p0, Lfm;->FH:[I

    aput p1, v2, v1

    .line 131
    iget-object v2, p0, Lfm;->v5:[J

    aput-wide p2, v2, v1

    .line 132
    iget v1, p0, Lfm;->gn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfm;->gn:I

    .line 133
    if-ne v0, v3, :cond_6

    iget v0, p0, Lfm;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfm;->VH:I

    .line 134
    :cond_6
    iget v0, p0, Lfm;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lfm;->FH:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lfm;->DW()V

    goto :goto_1
.end method

.method public FH(I)J
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 220
    if-nez p1, :cond_0

    move p1, v0

    .line 221
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfm;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 222
    and-int/2addr v0, p1

    iget-object v1, p0, Lfm;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 223
    iget-object v0, p0, Lfm;->FH:[I

    aget v0, v0, v1

    .line 224
    :goto_0
    if-eq v0, p1, :cond_2

    .line 226
    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    .line 230
    :goto_1
    return-wide v0

    .line 227
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lfm;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 228
    iget-object v0, p0, Lfm;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lfm;->v5:[J

    aget-wide v0, v0, v1

    goto :goto_1
.end method

.method public j6()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    iget v0, p0, Lfm;->VH:I

    if-lez v0, :cond_2

    move v0, v1

    .line 79
    :goto_0
    iget-object v2, p0, Lfm;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfm;->FH:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 80
    :goto_1
    iget-object v2, p0, Lfm;->v5:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lfm;->v5:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_1
    iput v1, p0, Lfm;->VH:I

    .line 82
    iput v1, p0, Lfm;->gn:I

    .line 84
    :cond_2
    return-void
.end method

.method public j6(IJ)V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lfm;->DW(I)V

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lfm;->DW(IJ)V

    .line 101
    return-void
.end method

.method public j6(Lgh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    iget v0, p0, Lfm;->gn:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 64
    iget v0, p0, Lfm;->VH:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 65
    iget v0, p0, Lfm;->u7:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    move v0, v1

    .line 66
    :goto_0
    iget-object v2, p0, Lfm;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfm;->FH:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lgh;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    :goto_1
    iget-object v0, p0, Lfm;->v5:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lfm;->v5:[J

    aget-wide v2, v0, v1

    invoke-virtual {p1, v2, v3}, Lgh;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public j6(I)Z
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 171
    if-nez p1, :cond_0

    move p1, v0

    .line 172
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lfm;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 173
    and-int/2addr v0, p1

    iget-object v1, p0, Lfm;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 174
    iget-object v0, p0, Lfm;->FH:[I

    aget v0, v0, v1

    .line 175
    :goto_0
    if-eq v0, p1, :cond_2

    .line 177
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 181
    :goto_1
    return v0

    .line 178
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lfm;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 179
    iget-object v0, p0, Lfm;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 181
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[Size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfm;->gn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
