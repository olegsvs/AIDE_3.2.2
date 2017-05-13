.class public Leq;
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

.field public final j6:Ler;

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

    sput-object v0, Leq;->DW:[I

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
    new-instance v0, Ler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ler;-><init>(Leq;Leq$1;)V

    iput-object v0, p0, Leq;->j6:Ler;

    .line 43
    iput v2, p0, Leq;->u7:I

    .line 44
    sget-object v0, Leq;->DW:[I

    iget v1, p0, Leq;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Leq;->FH:[I

    .line 45
    sget-object v0, Leq;->DW:[I

    iget v1, p0, Leq;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Leq;->v5:[I

    .line 46
    iput v2, p0, Leq;->VH:I

    .line 47
    iput v2, p0, Leq;->gn:I

    .line 48
    return-void
.end method

.method public constructor <init>(Lgg;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Ler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ler;-><init>(Leq;Leq$1;)V

    iput-object v1, p0, Leq;->j6:Ler;

    .line 52
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v1

    .line 53
    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v2

    iput v2, p0, Leq;->u7:I

    .line 54
    sget-object v2, Leq;->DW:[I

    iget v3, p0, Leq;->u7:I

    aget v2, v2, v3

    new-array v2, v2, [I

    iput-object v2, p0, Leq;->FH:[I

    .line 55
    sget-object v2, Leq;->DW:[I

    iget v3, p0, Leq;->u7:I

    aget v2, v2, v3

    new-array v2, v2, [I

    iput-object v2, p0, Leq;->v5:[I

    .line 56
    iput v0, p0, Leq;->VH:I

    .line 57
    iput v0, p0, Leq;->gn:I

    .line 58
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v2

    invoke-virtual {p1}, Lgg;->readInt()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Leq;->j6(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private DW()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x7fffffff

    const/4 v1, 0x0

    .line 225
    iget v0, p0, Leq;->gn:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Leq;->FH:[I

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 227
    iget v0, p0, Leq;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leq;->u7:I

    .line 228
    iput-object v3, p0, Leq;->Hw:[I

    .line 229
    iput-object v3, p0, Leq;->Zo:[I

    .line 230
    sget-object v0, Leq;->DW:[I

    iget v2, p0, Leq;->u7:I

    aget v0, v0, v2

    new-array v2, v0, [I

    .line 231
    sget-object v0, Leq;->DW:[I

    iget v3, p0, Leq;->u7:I

    aget v0, v0, v3

    new-array v0, v0, [I

    :goto_0
    move v3, v1

    .line 253
    :goto_1
    iget-object v4, p0, Leq;->FH:[I

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 255
    iget-object v4, p0, Leq;->FH:[I

    aget v5, v4, v1

    .line 256
    if-eqz v5, :cond_4

    const/high16 v4, -0x80000000

    if-eq v5, v4, :cond_4

    .line 258
    and-int v4, v5, v8

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    rem-int/2addr v4, v6

    add-int/lit8 v6, v4, 0x1

    .line 259
    and-int v4, v5, v8

    array-length v7, v2

    rem-int/2addr v4, v7

    .line 260
    :goto_2
    aget v7, v2, v4

    if-eqz v7, :cond_3

    .line 262
    add-int/2addr v4, v6

    array-length v7, v2

    rem-int/2addr v4, v7

    goto :goto_2

    .line 235
    :cond_0
    iget-object v0, p0, Leq;->Hw:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Leq;->Hw:[I

    array-length v0, v0

    iget-object v2, p0, Leq;->FH:[I

    array-length v2, v2

    if-ne v0, v2, :cond_2

    .line 237
    iget-object v2, p0, Leq;->Hw:[I

    move v0, v1

    .line 238
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 239
    :cond_1
    iget-object v0, p0, Leq;->Zo:[I

    .line 240
    iget-object v3, p0, Leq;->FH:[I

    iput-object v3, p0, Leq;->Hw:[I

    .line 241
    iget-object v3, p0, Leq;->v5:[I

    iput-object v3, p0, Leq;->Zo:[I

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Leq;->FH:[I

    iput-object v0, p0, Leq;->Hw:[I

    .line 246
    iget-object v0, p0, Leq;->v5:[I

    iput-object v0, p0, Leq;->Zo:[I

    .line 247
    sget-object v0, Leq;->DW:[I

    iget v2, p0, Leq;->u7:I

    aget v0, v0, v2

    new-array v2, v0, [I

    .line 248
    sget-object v0, Leq;->DW:[I

    iget v3, p0, Leq;->u7:I

    aget v0, v0, v3

    new-array v0, v0, [I

    goto :goto_0

    .line 264
    :cond_3
    aput v5, v2, v4

    .line 265
    iget-object v5, p0, Leq;->v5:[I

    aget v5, v5, v1

    aput v5, v0, v4

    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 253
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 270
    :cond_5
    iput-object v2, p0, Leq;->FH:[I

    .line 271
    iput-object v0, p0, Leq;->v5:[I

    .line 272
    iput v3, p0, Leq;->VH:I

    .line 273
    return-void
.end method

.method static synthetic DW(Leq;)[I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Leq;->FH:[I

    return-object v0
.end method

.method static synthetic FH(Leq;)[I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Leq;->v5:[I

    return-object v0
.end method


# virtual methods
.method public DW(I)Z
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 193
    if-nez p1, :cond_0

    move p1, v0

    .line 194
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Leq;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 195
    and-int/2addr v0, p1

    iget-object v1, p0, Leq;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 196
    iget-object v0, p0, Leq;->FH:[I

    aget v0, v0, v1

    .line 197
    :goto_0
    if-eq v0, p1, :cond_2

    .line 199
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 203
    :goto_1
    return v0

    .line 200
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Leq;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 201
    iget-object v0, p0, Leq;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public FH(I)I
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 208
    if-nez p1, :cond_0

    move p1, v0

    .line 209
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Leq;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 210
    and-int/2addr v0, p1

    iget-object v1, p0, Leq;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 211
    iget-object v0, p0, Leq;->FH:[I

    aget v0, v0, v1

    .line 212
    :goto_0
    if-eq v0, p1, :cond_2

    .line 214
    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 218
    :goto_1
    return v0

    .line 215
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Leq;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 216
    iget-object v0, p0, Leq;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Leq;->v5:[I

    aget v0, v0, v1

    goto :goto_1
.end method

.method public j6()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    iget v0, p0, Leq;->VH:I

    if-lez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    iget-object v2, p0, Leq;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Leq;->FH:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    iput v1, p0, Leq;->VH:I

    .line 117
    iput v1, p0, Leq;->gn:I

    .line 119
    :cond_1
    return-void
.end method

.method public j6(I)V
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 174
    if-nez p1, :cond_0

    move p1, v0

    .line 175
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Leq;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 176
    and-int/2addr v0, p1

    iget-object v2, p0, Leq;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 177
    iget-object v0, p0, Leq;->FH:[I

    aget v0, v0, v1

    .line 178
    :goto_0
    if-eqz v0, :cond_1

    .line 180
    if-ne v0, p1, :cond_2

    .line 182
    iget-object v0, p0, Leq;->FH:[I

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    .line 183
    iget v0, p0, Leq;->gn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leq;->gn:I

    .line 189
    :cond_1
    return-void

    .line 186
    :cond_2
    add-int v0, v1, v2

    iget-object v1, p0, Leq;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 187
    iget-object v0, p0, Leq;->FH:[I

    aget v0, v0, v1

    goto :goto_0
.end method

.method public j6(II)V
    .locals 7

    .prologue
    const/high16 v5, -0x80000000

    const v0, 0x7fffffff

    const/4 v3, -0x1

    .line 123
    if-nez p1, :cond_0

    move p1, v0

    .line 124
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Leq;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 125
    and-int/2addr v0, p1

    iget-object v2, p0, Leq;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v4, v0, 0x1

    .line 127
    iget-object v0, p0, Leq;->FH:[I

    aget v0, v0, v1

    move v2, v0

    move v0, v3

    .line 128
    :goto_0
    if-eqz v2, :cond_5

    .line 130
    if-ne v2, p1, :cond_4

    .line 132
    iget-object v2, p0, Leq;->v5:[I

    aget v2, v2, v1

    if-ne v2, p2, :cond_2

    .line 155
    :cond_1
    :goto_1
    return-void

    .line 138
    :cond_2
    iget-object v2, p0, Leq;->FH:[I

    aput v5, v2, v1

    .line 139
    iget v2, p0, Leq;->gn:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Leq;->gn:I

    .line 146
    :cond_3
    :goto_2
    add-int/2addr v1, v4

    iget-object v2, p0, Leq;->FH:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 147
    iget-object v1, p0, Leq;->FH:[I

    aget v1, v1, v2

    move v6, v1

    move v1, v2

    move v2, v6

    goto :goto_0

    .line 142
    :cond_4
    if-ne v2, v5, :cond_3

    move v0, v1

    .line 144
    goto :goto_2

    .line 149
    :cond_5
    if-eq v0, v3, :cond_6

    move v1, v0

    .line 150
    :cond_6
    iget-object v2, p0, Leq;->FH:[I

    aput p1, v2, v1

    .line 151
    iget-object v2, p0, Leq;->v5:[I

    aput p2, v2, v1

    .line 152
    iget v1, p0, Leq;->gn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Leq;->gn:I

    .line 153
    if-ne v0, v3, :cond_7

    iget v0, p0, Leq;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leq;->VH:I

    .line 154
    :cond_7
    iget v0, p0, Leq;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Leq;->FH:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Leq;->DW()V

    goto :goto_1
.end method

.method public j6(Leq;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    move v0, v1

    :goto_0
    iget-object v2, p1, Leq;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 65
    iget-object v2, p1, Leq;->FH:[I

    aget v2, v2, v0

    .line 66
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Leq;->v5:[I

    aget v2, v2, v0

    invoke-virtual {p0, v1, v2}, Leq;->j6(II)V

    .line 63
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    iget-object v3, p1, Leq;->v5:[I

    aget v3, v3, v0

    invoke-virtual {p0, v2, v3}, Leq;->j6(II)V

    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method public j6(Lgh;)V
    .locals 3

    .prologue
    .line 73
    iget v0, p0, Leq;->gn:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 74
    iget v0, p0, Leq;->u7:I

    invoke-virtual {p1, v0}, Lgh;->writeInt(I)V

    .line 75
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leq;->FH:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 77
    iget-object v1, p0, Leq;->FH:[I

    aget v1, v1, v0

    .line 78
    if-eqz v1, :cond_0

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 80
    iget-object v1, p0, Leq;->FH:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 81
    iget-object v1, p0, Leq;->v5:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lgh;->writeInt(I)V

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 282
    const-string/jumbo v1, "{"

    .line 283
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Leq;->FH:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 285
    iget-object v2, p0, Leq;->FH:[I

    aget v2, v2, v1

    .line 286
    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 288
    iget-object v3, p0, Leq;->v5:[I

    aget v3, v3, v1

    .line 289
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

    .line 283
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 290
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

    .line 293
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
