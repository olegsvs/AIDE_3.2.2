.class public Lafm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[I


# instance fields
.field private FH:[I

.field private Hw:[I

.field private VH:I

.field private Zo:[I

.field private gn:I

.field public final j6:Lafn;

.field private u7:I

.field private v5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lafm;->DW:[I

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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lafn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafn;-><init>(Lafm;Lafm$1;)V

    iput-object v0, p0, Lafm;->j6:Lafn;

    .line 40
    iput v2, p0, Lafm;->u7:I

    .line 41
    sget-object v0, Lafm;->DW:[I

    iget v1, p0, Lafm;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lafm;->FH:[I

    .line 42
    sget-object v0, Lafm;->DW:[I

    iget v1, p0, Lafm;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lafm;->v5:[I

    .line 43
    iput v2, p0, Lafm;->VH:I

    .line 44
    iput v2, p0, Lafm;->gn:I

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lafn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafn;-><init>(Lafm;Lafm$1;)V

    iput-object v0, p0, Lafm;->j6:Lafn;

    .line 30
    iput v2, p0, Lafm;->u7:I

    .line 31
    :goto_0
    sget-object v0, Lafm;->DW:[I

    iget v1, p0, Lafm;->u7:I

    aget v0, v0, v1

    mul-int/lit8 v1, p1, 0x2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lafm;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafm;->u7:I

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lafm;->DW:[I

    iget v1, p0, Lafm;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lafm;->FH:[I

    .line 33
    sget-object v0, Lafm;->DW:[I

    iget v1, p0, Lafm;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lafm;->v5:[I

    .line 34
    iput v2, p0, Lafm;->VH:I

    .line 35
    iput v2, p0, Lafm;->gn:I

    .line 36
    return-void
.end method

.method static synthetic DW(Lafm;)[I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lafm;->v5:[I

    return-object v0
.end method

.method private Hw()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x7fffffff

    const/4 v1, 0x0

    .line 274
    iget v0, p0, Lafm;->gn:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lafm;->FH:[I

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 276
    iget v0, p0, Lafm;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafm;->u7:I

    .line 277
    iput-object v3, p0, Lafm;->Hw:[I

    .line 278
    iput-object v3, p0, Lafm;->Zo:[I

    .line 279
    sget-object v0, Lafm;->DW:[I

    iget v2, p0, Lafm;->u7:I

    aget v0, v0, v2

    new-array v2, v0, [I

    .line 280
    sget-object v0, Lafm;->DW:[I

    iget v3, p0, Lafm;->u7:I

    aget v0, v0, v3

    new-array v0, v0, [I

    :goto_0
    move v3, v1

    .line 302
    :goto_1
    iget-object v4, p0, Lafm;->FH:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 304
    iget-object v4, p0, Lafm;->FH:[I

    aget v5, v4, v1

    .line 305
    if-eqz v5, :cond_4

    const/high16 v4, -0x80000000

    if-eq v5, v4, :cond_4

    .line 307
    and-int v4, v5, v8

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    rem-int/2addr v4, v6

    add-int/lit8 v6, v4, 0x1

    .line 308
    and-int v4, v5, v8

    array-length v7, v2

    rem-int/2addr v4, v7

    .line 309
    :goto_2
    aget v7, v2, v4

    if-eqz v7, :cond_3

    .line 311
    add-int/2addr v4, v6

    array-length v7, v2

    rem-int/2addr v4, v7

    goto :goto_2

    .line 284
    :cond_0
    iget-object v0, p0, Lafm;->Hw:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafm;->Hw:[I

    array-length v0, v0

    iget-object v2, p0, Lafm;->FH:[I

    array-length v2, v2

    if-ne v0, v2, :cond_2

    .line 286
    iget-object v2, p0, Lafm;->Hw:[I

    move v0, v1

    .line 287
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 288
    :cond_1
    iget-object v0, p0, Lafm;->Zo:[I

    .line 289
    iget-object v3, p0, Lafm;->FH:[I

    iput-object v3, p0, Lafm;->Hw:[I

    .line 290
    iget-object v3, p0, Lafm;->v5:[I

    iput-object v3, p0, Lafm;->Zo:[I

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, p0, Lafm;->FH:[I

    iput-object v0, p0, Lafm;->Hw:[I

    .line 295
    iget-object v0, p0, Lafm;->v5:[I

    iput-object v0, p0, Lafm;->Zo:[I

    .line 296
    sget-object v0, Lafm;->DW:[I

    iget v2, p0, Lafm;->u7:I

    aget v0, v0, v2

    new-array v2, v0, [I

    .line 297
    sget-object v0, Lafm;->DW:[I

    iget v3, p0, Lafm;->u7:I

    aget v0, v0, v3

    new-array v0, v0, [I

    goto :goto_0

    .line 313
    :cond_3
    aput v5, v2, v4

    .line 314
    iget-object v5, p0, Lafm;->v5:[I

    aget v5, v5, v1

    aput v5, v0, v4

    .line 315
    add-int/lit8 v3, v3, 0x1

    .line 302
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 319
    :cond_5
    iput-object v2, p0, Lafm;->FH:[I

    .line 320
    iput-object v0, p0, Lafm;->v5:[I

    .line 321
    iput v3, p0, Lafm;->VH:I

    .line 322
    return-void
.end method

.method static synthetic j6(Lafm;)[I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lafm;->FH:[I

    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    iget v0, p0, Lafm;->VH:I

    if-lez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    iget-object v2, p0, Lafm;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lafm;->FH:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iput v1, p0, Lafm;->VH:I

    .line 83
    iput v1, p0, Lafm;->gn:I

    .line 85
    :cond_1
    return-void
.end method

.method public DW(II)V
    .locals 7

    .prologue
    const v0, 0x7fffffff

    const/4 v3, -0x1

    .line 140
    if-nez p1, :cond_0

    move p1, v0

    .line 141
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lafm;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 142
    and-int/2addr v0, p1

    iget-object v2, p0, Lafm;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v4, v0, 0x1

    .line 145
    iget-object v0, p0, Lafm;->FH:[I

    aget v0, v0, v1

    move v2, v0

    move v0, v3

    .line 146
    :goto_0
    if-eqz v2, :cond_4

    .line 148
    if-ne v2, p1, :cond_2

    .line 150
    iget-object v2, p0, Lafm;->v5:[I

    aget v2, v2, v1

    if-ne v2, p2, :cond_3

    .line 171
    :cond_1
    :goto_1
    return-void

    .line 155
    :cond_2
    const/high16 v5, -0x80000000

    if-ne v2, v5, :cond_3

    move v0, v1

    .line 159
    :cond_3
    add-int/2addr v1, v4

    iget-object v2, p0, Lafm;->FH:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 160
    iget-object v1, p0, Lafm;->FH:[I

    aget v1, v1, v2

    move v6, v1

    move v1, v2

    move v2, v6

    goto :goto_0

    .line 164
    :cond_4
    if-eq v0, v3, :cond_5

    move v1, v0

    .line 165
    :cond_5
    iget-object v2, p0, Lafm;->FH:[I

    aput p1, v2, v1

    .line 166
    iget-object v2, p0, Lafm;->v5:[I

    aput p2, v2, v1

    .line 167
    iget v1, p0, Lafm;->gn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lafm;->gn:I

    .line 168
    if-ne v0, v3, :cond_6

    iget v0, p0, Lafm;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafm;->VH:I

    .line 169
    :cond_6
    iget v0, p0, Lafm;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lafm;->FH:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lafm;->Hw()V

    goto :goto_1
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lafm;->gn:I

    return v0
.end method

.method public j6(I)I
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 257
    if-nez p1, :cond_0

    move p1, v0

    .line 258
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lafm;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 259
    and-int/2addr v0, p1

    iget-object v1, p0, Lafm;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 260
    iget-object v0, p0, Lafm;->FH:[I

    aget v0, v0, v1

    .line 261
    :goto_0
    if-eq v0, p1, :cond_2

    .line 263
    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 267
    :goto_1
    return v0

    .line 264
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lafm;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 265
    iget-object v0, p0, Lafm;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lafm;->v5:[I

    aget v0, v0, v1

    goto :goto_1
.end method

.method public j6()Lafn;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lafn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafn;-><init>(Lafm;Lafm$1;)V

    return-object v0
.end method

.method public j6(II)V
    .locals 8

    .prologue
    const/high16 v6, -0x80000000

    const v0, 0x7fffffff

    const/4 v4, -0x1

    .line 100
    if-nez p1, :cond_0

    move p1, v0

    .line 101
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lafm;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 102
    and-int/2addr v0, p1

    iget-object v2, p0, Lafm;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v5, v0, 0x1

    .line 103
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lafm;->FH:[I

    aget v0, v0, v1

    move v3, v0

    move v0, v4

    .line 106
    :goto_0
    if-eqz v3, :cond_4

    .line 108
    if-ne v3, p1, :cond_3

    .line 110
    iget-object v3, p0, Lafm;->v5:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_2

    .line 112
    const/4 v2, 0x1

    .line 124
    :cond_1
    :goto_1
    add-int/2addr v1, v5

    iget-object v3, p0, Lafm;->FH:[I

    array-length v3, v3

    rem-int v3, v1, v3

    .line 125
    iget-object v1, p0, Lafm;->FH:[I

    aget v1, v1, v3

    move v7, v1

    move v1, v3

    move v3, v7

    goto :goto_0

    .line 116
    :cond_2
    iget-object v3, p0, Lafm;->FH:[I

    aput v6, v3, v1

    .line 117
    iget v3, p0, Lafm;->gn:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lafm;->gn:I

    goto :goto_1

    .line 120
    :cond_3
    if-ne v3, v6, :cond_1

    move v0, v1

    .line 122
    goto :goto_1

    .line 127
    :cond_4
    if-nez v2, :cond_7

    .line 129
    if-eq v0, v4, :cond_5

    move v1, v0

    .line 130
    :cond_5
    iget-object v2, p0, Lafm;->FH:[I

    aput p1, v2, v1

    .line 131
    iget-object v2, p0, Lafm;->v5:[I

    aput p2, v2, v1

    .line 132
    iget v1, p0, Lafm;->gn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lafm;->gn:I

    .line 133
    if-ne v0, v4, :cond_6

    iget v0, p0, Lafm;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafm;->VH:I

    .line 134
    :cond_6
    iget v0, p0, Lafm;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lafm;->FH:[I

    array-length v1, v1

    if-le v0, v1, :cond_7

    invoke-direct {p0}, Lafm;->Hw()V

    .line 136
    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 331
    const-string/jumbo v1, "{"

    .line 332
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Lafm;->FH:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 334
    iget-object v2, p0, Lafm;->FH:[I

    aget v2, v2, v1

    .line 335
    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 337
    iget-object v3, p0, Lafm;->v5:[I

    aget v3, v3, v1

    .line 338
    const v4, 0x7fffffff

    if-ne v2, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "0->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 339
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 342
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
