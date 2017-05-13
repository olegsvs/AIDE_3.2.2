.class public Leu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[I


# instance fields
.field private FH:[J

.field private Hw:[J

.field private VH:I

.field private Zo:[I

.field private gn:I

.field public final j6:Lev;

.field private u7:I

.field private v5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Leu;->DW:[I

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
    new-instance v0, Lev;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lev;-><init>(Leu;Leu$1;)V

    iput-object v0, p0, Leu;->j6:Lev;

    .line 43
    iput v2, p0, Leu;->u7:I

    .line 44
    sget-object v0, Leu;->DW:[I

    iget v1, p0, Leu;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Leu;->FH:[J

    .line 45
    sget-object v0, Leu;->DW:[I

    iget v1, p0, Leu;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Leu;->v5:[I

    .line 46
    iput v2, p0, Leu;->VH:I

    .line 47
    iput v2, p0, Leu;->gn:I

    .line 48
    return-void
.end method

.method private FH()V
    .locals 14

    .prologue
    .line 220
    iget v0, p0, Leu;->gn:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Leu;->FH:[J

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 222
    iget v0, p0, Leu;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leu;->u7:I

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Leu;->Hw:[J

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Leu;->Zo:[I

    .line 225
    sget-object v0, Leu;->DW:[I

    iget v1, p0, Leu;->u7:I

    aget v0, v0, v1

    new-array v1, v0, [J

    .line 226
    sget-object v0, Leu;->DW:[I

    iget v2, p0, Leu;->u7:I

    aget v0, v0, v2

    new-array v0, v0, [I

    .line 247
    :goto_0
    const/4 v3, 0x0

    .line 248
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Leu;->FH:[J

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 250
    iget-object v4, p0, Leu;->FH:[J

    aget-wide v6, v4, v2

    .line 251
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v6, v4

    if-eqz v4, :cond_4

    .line 253
    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v4, v6

    array-length v8, v1

    int-to-long v8, v8

    rem-long/2addr v4, v8

    long-to-int v4, v4

    .line 254
    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v8, v6

    array-length v5, v1

    int-to-long v10, v5

    const-wide/16 v12, 0x2

    sub-long/2addr v10, v12

    rem-long/2addr v8, v10

    long-to-int v5, v8

    add-int/lit8 v5, v5, 0x1

    .line 255
    :goto_2
    aget-wide v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    .line 257
    add-int/2addr v4, v5

    array-length v8, v1

    rem-int/2addr v4, v8

    goto :goto_2

    .line 230
    :cond_0
    iget-object v0, p0, Leu;->Hw:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Leu;->Hw:[J

    array-length v0, v0

    iget-object v1, p0, Leu;->FH:[J

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 232
    iget-object v1, p0, Leu;->Hw:[J

    .line 233
    const/4 v0, 0x0

    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_1

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 234
    :cond_1
    iget-object v0, p0, Leu;->Zo:[I

    .line 235
    iget-object v2, p0, Leu;->FH:[J

    iput-object v2, p0, Leu;->Hw:[J

    .line 236
    iget-object v2, p0, Leu;->v5:[I

    iput-object v2, p0, Leu;->Zo:[I

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Leu;->FH:[J

    iput-object v0, p0, Leu;->Hw:[J

    .line 241
    iget-object v0, p0, Leu;->v5:[I

    iput-object v0, p0, Leu;->Zo:[I

    .line 242
    sget-object v0, Leu;->DW:[I

    iget v1, p0, Leu;->u7:I

    aget v0, v0, v1

    new-array v1, v0, [J

    .line 243
    sget-object v0, Leu;->DW:[I

    iget v2, p0, Leu;->u7:I

    aget v0, v0, v2

    new-array v0, v0, [I

    goto :goto_0

    .line 259
    :cond_3
    aput-wide v6, v1, v4

    .line 260
    iget-object v5, p0, Leu;->v5:[I

    aget v5, v5, v2

    aput v5, v0, v4

    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 248
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 265
    :cond_5
    iput-object v1, p0, Leu;->FH:[J

    .line 266
    iput-object v0, p0, Leu;->v5:[I

    .line 267
    iput v3, p0, Leu;->VH:I

    .line 268
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Leu;->gn:I

    return v0
.end method

.method public DW(J)I
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide v0, 0x7fffffffffffffffL

    .line 203
    cmp-long v2, p1, v8

    if-nez v2, :cond_0

    move-wide p1, v0

    .line 204
    :cond_0
    and-long v2, p1, v0

    iget-object v4, p0, Leu;->FH:[J

    array-length v4, v4

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 205
    and-long/2addr v0, p1

    iget-object v3, p0, Leu;->FH:[J

    array-length v3, v3

    int-to-long v4, v3

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v3, v0, 0x1

    .line 206
    iget-object v0, p0, Leu;->FH:[J

    aget-wide v0, v0, v2

    .line 207
    :goto_0
    cmp-long v4, v0, p1

    if-eqz v4, :cond_2

    .line 209
    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 213
    :goto_1
    return v0

    .line 210
    :cond_1
    add-int v0, v2, v3

    iget-object v1, p0, Leu;->FH:[J

    array-length v1, v1

    rem-int v2, v0, v1

    .line 211
    iget-object v0, p0, Leu;->FH:[J

    aget-wide v0, v0, v2

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Leu;->v5:[I

    aget v0, v0, v2

    goto :goto_1
.end method

.method public j6()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 103
    iget v0, p0, Leu;->VH:I

    if-lez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    iget-object v2, p0, Leu;->FH:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Leu;->FH:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    iput v1, p0, Leu;->VH:I

    .line 107
    iput v1, p0, Leu;->gn:I

    .line 109
    :cond_1
    return-void
.end method

.method public j6(JI)V
    .locals 11

    .prologue
    .line 118
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 119
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p1

    iget-object v2, p0, Leu;->FH:[J

    array-length v2, v2

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v3, v0

    .line 120
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p1

    iget-object v2, p0, Leu;->FH:[J

    array-length v2, v2

    int-to-long v4, v2

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    .line 121
    const/4 v2, -0x1

    .line 122
    iget-object v0, p0, Leu;->FH:[J

    aget-wide v0, v0, v3

    move-wide v8, v0

    move v0, v2

    move v1, v3

    move-wide v2, v8

    .line 123
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_5

    .line 125
    cmp-long v5, v2, p1

    if-nez v5, :cond_4

    .line 127
    iget-object v2, p0, Leu;->v5:[I

    aget v2, v2, v1

    if-ne v2, p3, :cond_2

    .line 150
    :cond_1
    :goto_1
    return-void

    .line 133
    :cond_2
    iget-object v2, p0, Leu;->FH:[J

    const-wide/high16 v6, -0x8000000000000000L

    aput-wide v6, v2, v1

    .line 134
    iget v2, p0, Leu;->gn:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Leu;->gn:I

    .line 141
    :cond_3
    :goto_2
    add-int/2addr v1, v4

    iget-object v2, p0, Leu;->FH:[J

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 142
    iget-object v2, p0, Leu;->FH:[J

    aget-wide v2, v2, v1

    goto :goto_0

    .line 137
    :cond_4
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    move v0, v1

    .line 139
    goto :goto_2

    .line 144
    :cond_5
    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    move v1, v0

    .line 145
    :cond_6
    iget-object v2, p0, Leu;->FH:[J

    aput-wide p1, v2, v1

    .line 146
    iget-object v2, p0, Leu;->v5:[I

    aput p3, v2, v1

    .line 147
    iget v1, p0, Leu;->gn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leu;->gn:I

    .line 148
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget v0, p0, Leu;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leu;->VH:I

    .line 149
    :cond_7
    iget v0, p0, Leu;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Leu;->FH:[J

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Leu;->FH()V

    goto :goto_1
.end method

.method public j6(J)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide v0, 0x7fffffffffffffffL

    .line 183
    cmp-long v2, p1, v8

    if-nez v2, :cond_0

    move-wide p1, v0

    .line 184
    :cond_0
    and-long v2, p1, v0

    iget-object v4, p0, Leu;->FH:[J

    array-length v4, v4

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 185
    and-long/2addr v0, p1

    iget-object v3, p0, Leu;->FH:[J

    array-length v3, v3

    int-to-long v4, v3

    const-wide/16 v6, 0x2

    sub-long/2addr v4, v6

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v3, v0, 0x1

    .line 186
    iget-object v0, p0, Leu;->FH:[J

    aget-wide v0, v0, v2

    .line 187
    :goto_0
    cmp-long v4, v0, p1

    if-eqz v4, :cond_2

    .line 189
    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 193
    :goto_1
    return v0

    .line 190
    :cond_1
    add-int v0, v2, v3

    iget-object v1, p0, Leu;->FH:[J

    array-length v1, v1

    rem-int v2, v0, v1

    .line 191
    iget-object v0, p0, Leu;->FH:[J

    aget-wide v0, v0, v2

    goto :goto_0

    .line 193
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 277
    const-string/jumbo v1, "{"

    .line 278
    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_0
    iget-object v2, p0, Leu;->FH:[J

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 280
    iget-object v2, p0, Leu;->FH:[J

    aget-wide v2, v2, v1

    .line 281
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 283
    iget-object v4, p0, Leu;->v5:[I

    aget v4, v4, v1

    .line 284
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v5, v2, v6

    if-nez v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "0->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 288
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
