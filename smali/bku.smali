.class public Lbku;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:I

.field private j6:[[Ljava/lang/Object;

.field private v5:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 89
    const/16 v0, 0x100

    invoke-static {v0}, Lbku;->v5(I)[[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbku;->j6:[[Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lbku;->j6:[[Ljava/lang/Object;

    invoke-static {}, Lbku;->DW()[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    .line 91
    iget-object v0, p0, Lbku;->j6:[[Ljava/lang/Object;

    aget-object v0, v0, v2

    iput-object v0, p0, Lbku;->v5:[Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 101
    invoke-static {p1}, Lbku;->FH(I)I

    move-result v0

    .line 102
    and-int/lit16 v1, p1, 0x3ff

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 104
    :cond_1
    invoke-static {v0}, Lbku;->v5(I)[[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbku;->j6:[[Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lbku;->j6:[[Ljava/lang/Object;

    invoke-static {}, Lbku;->DW()[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    .line 106
    iget-object v0, p0, Lbku;->j6:[[Ljava/lang/Object;

    aget-object v0, v0, v2

    iput-object v0, p0, Lbku;->v5:[Ljava/lang/Object;

    .line 107
    return-void
.end method

.method static synthetic DW(I)I
    .locals 1

    .prologue
    .line 289
    invoke-static {p0}, Lbku;->Hw(I)I

    move-result v0

    return v0
.end method

.method private static DW()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300
    const/16 v0, 0x400

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic DW(Lbku;)[[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbku;->j6:[[Ljava/lang/Object;

    return-object v0
.end method

.method private static final FH(I)I
    .locals 1

    .prologue
    .line 286
    ushr-int/lit8 v0, p0, 0xa

    return v0
.end method

.method static synthetic FH(Lbku;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lbku;->DW:I

    return v0
.end method

.method private static final Hw(I)I
    .locals 1

    .prologue
    .line 290
    and-int/lit16 v0, p0, 0x3ff

    return v0
.end method

.method static synthetic j6(I)I
    .locals 1

    .prologue
    .line 285
    invoke-static {p0}, Lbku;->FH(I)I

    move-result v0

    return v0
.end method

.method private j6()V
    .locals 2

    .prologue
    .line 275
    iget v0, p0, Lbku;->DW:I

    invoke-static {v0}, Lbku;->FH(I)I

    move-result v0

    iput v0, p0, Lbku;->FH:I

    .line 276
    iget v0, p0, Lbku;->DW:I

    invoke-static {v0}, Lbku;->Hw(I)I

    move-result v0

    iput v0, p0, Lbku;->Hw:I

    .line 277
    iget-object v0, p0, Lbku;->j6:[[Ljava/lang/Object;

    iget v1, p0, Lbku;->FH:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lbku;->v5:[Ljava/lang/Object;

    .line 278
    return-void
.end method

.method private static v5(I)[[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 295
    new-array v0, p0, [[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 222
    iget v0, p0, Lbku;->DW:I

    if-ne p1, v0, :cond_0

    .line 224
    invoke-virtual {p0, p2}, Lbku;->add(Ljava/lang/Object;)Z

    .line 239
    :goto_0
    return-void

    .line 226
    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Lbku;->DW:I

    if-ge v0, p1, :cond_2

    .line 227
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbku;->add(Ljava/lang/Object;)Z

    .line 235
    iget v0, p0, Lbku;->DW:I

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-le p1, v0, :cond_3

    .line 237
    invoke-virtual {p0, p1, p2}, Lbku;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 236
    :cond_3
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lbku;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbku;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 192
    iget v0, p0, Lbku;->Hw:I

    .line 193
    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    .line 195
    iget-object v1, p0, Lbku;->v5:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbku;->Hw:I

    .line 197
    iget v0, p0, Lbku;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbku;->DW:I

    .line 217
    :goto_0
    return v4

    .line 202
    :cond_0
    iget v0, p0, Lbku;->FH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbku;->FH:I

    iget-object v1, p0, Lbku;->j6:[[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 203
    iget-object v0, p0, Lbku;->j6:[[Ljava/lang/Object;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbku;->v5(I)[[Ljava/lang/Object;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lbku;->j6:[[Ljava/lang/Object;

    iget-object v2, p0, Lbku;->j6:[[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iput-object v0, p0, Lbku;->j6:[[Ljava/lang/Object;

    .line 208
    :cond_1
    iget-object v0, p0, Lbku;->j6:[[Ljava/lang/Object;

    iget v1, p0, Lbku;->FH:I

    aget-object v0, v0, v1

    .line 209
    if-nez v0, :cond_2

    .line 210
    invoke-static {}, Lbku;->DW()[Ljava/lang/Object;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lbku;->j6:[[Ljava/lang/Object;

    iget v2, p0, Lbku;->FH:I

    aput-object v0, v1, v2

    .line 213
    :cond_2
    aput-object p1, v0, v3

    .line 214
    iput-object v0, p0, Lbku;->v5:[Ljava/lang/Object;

    .line 215
    iput v4, p0, Lbku;->Hw:I

    .line 216
    iget v0, p0, Lbku;->DW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbku;->DW:I

    goto :goto_0
.end method

.method public clear()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lbku;->j6:[[Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    array-length v3, v0

    move v1, v2

    :goto_0
    if-lt v1, v3, :cond_0

    .line 120
    iput v2, p0, Lbku;->DW:I

    .line 121
    iput v2, p0, Lbku;->FH:I

    .line 122
    iput v2, p0, Lbku;->Hw:I

    .line 123
    iget-object v0, p0, Lbku;->j6:[[Ljava/lang/Object;

    aget-object v0, v0, v2

    iput-object v0, p0, Lbku;->v5:[Ljava/lang/Object;

    .line 124
    return-void

    .line 116
    :cond_0
    aget-object v4, v0, v1

    .line 117
    if-eqz v4, :cond_1

    .line 118
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 128
    if-ltz p1, :cond_0

    iget v0, p0, Lbku;->DW:I

    if-gt v0, p1, :cond_1

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    iget-object v0, p0, Lbku;->j6:[[Ljava/lang/Object;

    invoke-static {p1}, Lbku;->FH(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lbku;->Hw(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 282
    new-instance v0, Lbkv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbkv;-><init>(Lbku;Lbkv;)V

    return-object v0
.end method

.method public j6(Lbku;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    iget v0, p1, Lbku;->DW:I

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 155
    :goto_1
    iget v2, p1, Lbku;->FH:I

    if-lt v0, v2, :cond_2

    .line 157
    iget v0, p1, Lbku;->Hw:I

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p1, Lbku;->v5:[Ljava/lang/Object;

    iget v2, p1, Lbku;->Hw:I

    invoke-virtual {p0, v0, v1, v2}, Lbku;->j6([Ljava/lang/Object;II)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v2, p1, Lbku;->j6:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    const/16 v3, 0x400

    invoke-virtual {p0, v2, v1, v3}, Lbku;->j6([Ljava/lang/Object;II)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public j6([Ljava/lang/Object;II)V
    .locals 3

    .prologue
    .line 172
    :goto_0
    if-gtz p3, :cond_0

    .line 188
    return-void

    .line 173
    :cond_0
    iget v0, p0, Lbku;->Hw:I

    .line 174
    rsub-int v1, v0, 0x400

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 175
    if-nez v1, :cond_1

    .line 177
    add-int/lit8 v0, p2, 0x1

    aget-object v1, p1, p2

    invoke-virtual {p0, v1}, Lbku;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 p3, p3, -0x1

    move p2, v0

    .line 179
    goto :goto_0

    .line 182
    :cond_1
    iget-object v2, p0, Lbku;->v5:[Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget v0, p0, Lbku;->Hw:I

    add-int/2addr v0, v1

    iput v0, p0, Lbku;->Hw:I

    .line 184
    iget v0, p0, Lbku;->DW:I

    add-int/2addr v0, v1

    iput v0, p0, Lbku;->DW:I

    .line 185
    add-int/2addr p2, v1

    .line 186
    sub-int/2addr p3, v1

    goto :goto_0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    iget v0, p0, Lbku;->DW:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 245
    iget-object v0, p0, Lbku;->j6:[[Ljava/lang/Object;

    invoke-static {p1}, Lbku;->FH(I)I

    move-result v1

    aget-object v1, v0, v1

    .line 246
    invoke-static {p1}, Lbku;->Hw(I)I

    move-result v2

    .line 247
    aget-object v0, v1, v2

    .line 248
    aput-object v3, v1, v2

    .line 249
    iget v1, p0, Lbku;->DW:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbku;->DW:I

    .line 250
    iget v1, p0, Lbku;->Hw:I

    if-lez v1, :cond_0

    .line 251
    iget v1, p0, Lbku;->Hw:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbku;->Hw:I

    .line 270
    :goto_0
    return-object v0

    .line 253
    :cond_0
    invoke-direct {p0}, Lbku;->j6()V

    goto :goto_0

    .line 256
    :cond_1
    if-ltz p1, :cond_2

    iget v0, p0, Lbku;->DW:I

    if-gt v0, p1, :cond_3

    .line 257
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_3
    invoke-virtual {p0, p1}, Lbku;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 265
    :goto_1
    iget v1, p0, Lbku;->DW:I

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_4

    .line 267
    iget v1, p0, Lbku;->DW:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v3}, Lbku;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget v1, p0, Lbku;->DW:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbku;->DW:I

    .line 269
    invoke-direct {p0}, Lbku;->j6()V

    goto :goto_0

    .line 266
    :cond_4
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lbku;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lbku;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    add-int/lit8 p1, p1, 0x1

    goto :goto_1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 135
    if-ltz p1, :cond_0

    iget v0, p0, Lbku;->DW:I

    if-gt v0, p1, :cond_1

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    iget-object v0, p0, Lbku;->j6:[[Ljava/lang/Object;

    invoke-static {p1}, Lbku;->FH(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 138
    invoke-static {p1}, Lbku;->Hw(I)I

    move-result v1

    .line 139
    aget-object v2, v0, v1

    .line 140
    aput-object p2, v0, v1

    .line 141
    return-object v2
.end method

.method public size()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lbku;->DW:I

    return v0
.end method
