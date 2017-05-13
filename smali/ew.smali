.class public Lew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:[I


# instance fields
.field private FH:[I

.field private Hw:[I

.field private VH:I

.field private Zo:[Ljava/lang/Object;

.field private gn:I

.field public final j6:Lex;

.field private u7:I

.field private v5:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lew;->DW:[I

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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lex;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lex;-><init>(Lew;Lew$1;)V

    iput-object v0, p0, Lew;->j6:Lex;

    .line 39
    iput v2, p0, Lew;->u7:I

    .line 40
    sget-object v0, Lew;->DW:[I

    iget v1, p0, Lew;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lew;->FH:[I

    .line 41
    sget-object v0, Lew;->DW:[I

    iget v1, p0, Lew;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lew;->v5:[Ljava/lang/Object;

    .line 42
    iput v2, p0, Lew;->VH:I

    .line 43
    iput v2, p0, Lew;->gn:I

    .line 44
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lex;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lex;-><init>(Lew;Lew$1;)V

    iput-object v0, p0, Lew;->j6:Lex;

    .line 29
    iput v2, p0, Lew;->u7:I

    .line 30
    :goto_0
    sget-object v0, Lew;->DW:[I

    iget v1, p0, Lew;->u7:I

    aget v0, v0, v1

    mul-int/lit8 v1, p1, 0x2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lew;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lew;->u7:I

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lew;->DW:[I

    iget v1, p0, Lew;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lew;->FH:[I

    .line 32
    sget-object v0, Lew;->DW:[I

    iget v1, p0, Lew;->u7:I

    aget v0, v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lew;->v5:[Ljava/lang/Object;

    .line 33
    iput v2, p0, Lew;->VH:I

    .line 34
    iput v2, p0, Lew;->gn:I

    .line 35
    return-void
.end method

.method static synthetic DW(Lew;)[I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lew;->FH:[I

    return-object v0
.end method

.method private FH()V
    .locals 11

    .prologue
    const v10, 0x7fffffff

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 214
    iget v0, p0, Lew;->gn:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lew;->FH:[I

    array-length v2, v2

    if-le v0, v2, :cond_0

    .line 216
    iget v0, p0, Lew;->u7:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lew;->u7:I

    .line 217
    iput-object v9, p0, Lew;->Hw:[I

    .line 218
    iput-object v9, p0, Lew;->Zo:[Ljava/lang/Object;

    .line 219
    sget-object v0, Lew;->DW:[I

    iget v2, p0, Lew;->u7:I

    aget v0, v0, v2

    new-array v2, v0, [I

    .line 220
    sget-object v0, Lew;->DW:[I

    iget v3, p0, Lew;->u7:I

    aget v0, v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    move v3, v1

    move v4, v1

    .line 241
    :goto_1
    iget-object v5, p0, Lew;->FH:[I

    array-length v5, v5

    if-ge v3, v5, :cond_5

    .line 243
    iget-object v5, p0, Lew;->FH:[I

    aget v6, v5, v3

    .line 244
    if-eqz v6, :cond_4

    const/high16 v5, -0x80000000

    if-eq v6, v5, :cond_4

    .line 246
    and-int v5, v6, v10

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    rem-int/2addr v5, v7

    add-int/lit8 v7, v5, 0x1

    .line 247
    and-int v5, v6, v10

    array-length v8, v2

    rem-int/2addr v5, v8

    .line 248
    :goto_2
    aget v8, v2, v5

    if-eqz v8, :cond_3

    .line 250
    add-int/2addr v5, v7

    array-length v8, v2

    rem-int/2addr v5, v8

    goto :goto_2

    .line 224
    :cond_0
    iget-object v0, p0, Lew;->Hw:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lew;->Hw:[I

    array-length v0, v0

    iget-object v2, p0, Lew;->FH:[I

    array-length v2, v2

    if-ne v0, v2, :cond_2

    .line 226
    iget-object v2, p0, Lew;->Hw:[I

    move v0, v1

    .line 227
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 228
    :cond_1
    iget-object v0, p0, Lew;->Zo:[Ljava/lang/Object;

    .line 229
    iget-object v3, p0, Lew;->FH:[I

    iput-object v3, p0, Lew;->Hw:[I

    .line 230
    iget-object v3, p0, Lew;->v5:[Ljava/lang/Object;

    iput-object v3, p0, Lew;->Zo:[Ljava/lang/Object;

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lew;->FH:[I

    iput-object v0, p0, Lew;->Hw:[I

    .line 235
    iget-object v0, p0, Lew;->v5:[Ljava/lang/Object;

    iput-object v0, p0, Lew;->Zo:[Ljava/lang/Object;

    .line 236
    sget-object v0, Lew;->DW:[I

    iget v2, p0, Lew;->u7:I

    aget v0, v0, v2

    new-array v2, v0, [I

    .line 237
    sget-object v0, Lew;->DW:[I

    iget v3, p0, Lew;->u7:I

    aget v0, v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    .line 252
    :cond_3
    aput v6, v2, v5

    .line 253
    iget-object v6, p0, Lew;->v5:[Ljava/lang/Object;

    aget-object v6, v6, v3

    aput-object v6, v0, v5

    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 241
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 257
    :cond_5
    iput-object v2, p0, Lew;->FH:[I

    .line 258
    iput-object v0, p0, Lew;->v5:[Ljava/lang/Object;

    .line 259
    iput v4, p0, Lew;->VH:I

    .line 260
    iget-object v0, p0, Lew;->Zo:[Ljava/lang/Object;

    if-eqz v0, :cond_6

    :goto_4
    iget-object v0, p0, Lew;->Zo:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lew;->Zo:[Ljava/lang/Object;

    aput-object v9, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 261
    :cond_6
    return-void
.end method

.method static synthetic FH(Lew;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lew;->v5:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public DW()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lew;->gn:I

    return v0
.end method

.method public DW(I)V
    .locals 4

    .prologue
    const v0, 0x7fffffff

    .line 178
    if-nez p1, :cond_0

    move p1, v0

    .line 179
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lew;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 180
    and-int/2addr v0, p1

    iget-object v2, p0, Lew;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 181
    iget-object v0, p0, Lew;->FH:[I

    aget v0, v0, v1

    .line 182
    :goto_0
    if-eqz v0, :cond_2

    .line 184
    if-ne v0, p1, :cond_1

    .line 186
    iget-object v0, p0, Lew;->FH:[I

    const/high16 v3, -0x80000000

    aput v3, v0, v1

    .line 187
    iget-object v0, p0, Lew;->v5:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 188
    iget v0, p0, Lew;->gn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lew;->gn:I

    .line 190
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lew;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 191
    iget-object v0, p0, Lew;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 193
    :cond_2
    return-void
.end method

.method public DW(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const v0, 0x7fffffff

    const/4 v3, -0x1

    .line 80
    if-nez p1, :cond_0

    move p1, v0

    .line 81
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lew;->FH:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 82
    and-int/2addr v0, p1

    iget-object v2, p0, Lew;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v0, v2

    add-int/lit8 v4, v0, 0x1

    .line 85
    iget-object v0, p0, Lew;->FH:[I

    aget v0, v0, v1

    move v2, v0

    move v0, v3

    .line 86
    :goto_0
    if-eqz v2, :cond_4

    .line 88
    if-ne v2, p1, :cond_2

    .line 90
    iget-object v2, p0, Lew;->v5:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p2, :cond_3

    .line 111
    :cond_1
    :goto_1
    return-void

    .line 95
    :cond_2
    const/high16 v5, -0x80000000

    if-ne v2, v5, :cond_3

    move v0, v1

    .line 99
    :cond_3
    add-int/2addr v1, v4

    iget-object v2, p0, Lew;->FH:[I

    array-length v2, v2

    rem-int v2, v1, v2

    .line 100
    iget-object v1, p0, Lew;->FH:[I

    aget v1, v1, v2

    move v6, v1

    move v1, v2

    move v2, v6

    goto :goto_0

    .line 104
    :cond_4
    if-eq v0, v3, :cond_5

    move v1, v0

    .line 105
    :cond_5
    iget-object v2, p0, Lew;->FH:[I

    aput p1, v2, v1

    .line 106
    iget-object v2, p0, Lew;->v5:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 107
    iget v1, p0, Lew;->gn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lew;->gn:I

    .line 108
    if-ne v0, v3, :cond_6

    iget v0, p0, Lew;->VH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lew;->VH:I

    .line 109
    :cond_6
    iget v0, p0, Lew;->VH:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lew;->FH:[I

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lew;->FH()V

    goto :goto_1
.end method

.method public FH(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 197
    if-nez p1, :cond_0

    move p1, v0

    .line 198
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lew;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 199
    and-int/2addr v0, p1

    iget-object v1, p0, Lew;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 200
    iget-object v0, p0, Lew;->FH:[I

    aget v0, v0, v1

    .line 201
    :goto_0
    if-eq v0, p1, :cond_2

    .line 203
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 207
    :goto_1
    return-object v0

    .line 204
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lew;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 205
    iget-object v0, p0, Lew;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lew;->v5:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_1
.end method

.method public j6()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 64
    move v0, v1

    :goto_0
    iget-object v2, p0, Lew;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lew;->FH:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 65
    :goto_1
    iget-object v2, p0, Lew;->v5:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lew;->v5:[Ljava/lang/Object;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_1
    iput v1, p0, Lew;->VH:I

    .line 67
    iput v1, p0, Lew;->gn:I

    .line 68
    iput-object v3, p0, Lew;->Zo:[Ljava/lang/Object;

    .line 69
    iput-object v3, p0, Lew;->Hw:[I

    .line 70
    return-void
.end method

.method public j6(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lew;->DW(I)V

    .line 75
    invoke-virtual {p0, p1, p2}, Lew;->DW(ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method public j6(Lew;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    move v0, v1

    :goto_0
    iget-object v2, p1, Lew;->FH:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 50
    iget-object v2, p1, Lew;->FH:[I

    aget v2, v2, v0

    .line 51
    iget-object v3, p1, Lew;->v5:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 52
    const v4, 0x7fffffff

    if-ne v2, v4, :cond_1

    invoke-virtual {p0, v1, v3}, Lew;->DW(ILjava/lang/Object;)V

    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    if-eqz v2, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    invoke-virtual {p0, v2, v3}, Lew;->DW(ILjava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method public j6(I)Z
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 147
    if-nez p1, :cond_0

    move p1, v0

    .line 148
    :cond_0
    and-int v1, p1, v0

    iget-object v2, p0, Lew;->FH:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    rem-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1

    .line 149
    and-int/2addr v0, p1

    iget-object v1, p0, Lew;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 150
    iget-object v0, p0, Lew;->FH:[I

    aget v0, v0, v1

    .line 151
    :goto_0
    if-eq v0, p1, :cond_2

    .line 153
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 157
    :goto_1
    return v0

    .line 154
    :cond_1
    add-int v0, v1, v2

    iget-object v1, p0, Lew;->FH:[I

    array-length v1, v1

    rem-int v1, v0, v1

    .line 155
    iget-object v0, p0, Lew;->FH:[I

    aget v0, v0, v1

    goto :goto_0

    .line 157
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
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

    iget v1, p0, Lew;->gn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
