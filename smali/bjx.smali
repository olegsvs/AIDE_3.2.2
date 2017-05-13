.class public Lbjx;
.super Lbjy;
.source "SourceFile"


# static fields
.field private static final FH:I


# instance fields
.field private Hw:Z

.field private v5:Lbjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lawi;->j6:Lawi;

    invoke-virtual {v0}, Lawi;->FH()I

    move-result v0

    sput v0, Lbjx;->FH:I

    .line 85
    return-void
.end method

.method public constructor <init>(Laxc;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lbjy;-><init>(Laxc;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Laxq;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p1}, Laxq;->v5()Laxc;

    move-result-object v0

    invoke-direct {p0, v0}, Lbjx;-><init>(Laxc;)V

    .line 100
    return-void
.end method

.method private static FH(Lbjs;)Z
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lawi;->j6:Lawi;

    iget v1, p0, Lbjs;->u7:I

    invoke-virtual {v0, v1}, Lawi;->DW(I)Z

    move-result v0

    return v0
.end method

.method private Hw(Lbjs;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 213
    iget-object v4, p0, Lbjx;->j6:[Lbjs;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-lt v3, v5, :cond_0

    .line 239
    :goto_1
    return v1

    .line 213
    :cond_0
    aget-object v6, v4, v3

    .line 214
    iget-object v0, v6, Lbjs;->VH:Lbjs;

    if-eq v0, p1, :cond_1

    invoke-virtual {v6}, Lbjs;->gn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 219
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 220
    invoke-virtual {v6, v2}, Lbjs;->DW(I)V

    .line 222
    invoke-virtual {v6, p1, v1}, Lbjs;->j6(Lbjs;I)I

    move-result v7

    .line 223
    if-nez v7, :cond_4

    .line 226
    invoke-virtual {v6, v0}, Lbjs;->j6(I)V

    move v1, v2

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    if-ltz v7, :cond_5

    invoke-virtual {v6}, Lbjs;->gn()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 231
    :cond_5
    invoke-virtual {v6, v0}, Lbjs;->j6(I)V

    goto :goto_2
.end method

.method private XL()Lbjs;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    iput-boolean v3, p0, Lbjx;->Hw:Z

    .line 140
    iget-object v0, p0, Lbjx;->j6:[Lbjs;

    aget-object v0, v0, v2

    move v1, v2

    .line 141
    :goto_0
    invoke-virtual {v0}, Lbjs;->u7()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lbjx;->j6:[Lbjs;

    array-length v4, v4

    if-lt v1, v4, :cond_1

    .line 143
    :cond_0
    invoke-virtual {v0}, Lbjs;->u7()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 196
    :goto_1
    return-object v0

    .line 142
    :cond_1
    iget-object v0, p0, Lbjx;->j6:[Lbjs;

    aget-object v0, v0, v1

    goto :goto_0

    .line 147
    :cond_2
    iput-object v0, v0, Lbjs;->VH:Lbjs;

    move v4, v1

    move-object v1, v0

    move v0, v2

    .line 148
    :goto_2
    add-int/lit8 v5, v4, 0x1

    iget-object v4, p0, Lbjx;->j6:[Lbjs;

    array-length v4, v4

    if-lt v5, v4, :cond_4

    .line 194
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbjx;->Hw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbjx;->v5:Lbjs;

    if-nez v0, :cond_3

    .line 195
    iput-object v1, p0, Lbjx;->v5:Lbjs;

    :cond_3
    move-object v0, v1

    .line 196
    goto :goto_1

    .line 149
    :cond_4
    iget-object v4, p0, Lbjx;->j6:[Lbjs;

    aget-object v4, v4, v5

    .line 150
    invoke-virtual {v4}, Lbjs;->u7()Z

    move-result v6

    if-eqz v6, :cond_5

    move v4, v5

    .line 151
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v4, v1}, Lbjs;->j6(Lbjs;)I

    move-result v6

    .line 154
    if-gez v6, :cond_7

    .line 155
    iget-boolean v6, p0, Lbjx;->Hw:Z

    if-eqz v6, :cond_6

    invoke-static {v1}, Lbjx;->FH(Lbjs;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4}, Lbjx;->FH(Lbjs;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 156
    invoke-static {v1, v4}, Lbjx;->j6(Lbjs;Lbjs;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 161
    iput-object v1, v4, Lbjs;->VH:Lbjs;

    move v0, v3

    move v4, v5

    .line 162
    goto :goto_2

    .line 164
    :cond_6
    iput-boolean v2, p0, Lbjx;->Hw:Z

    .line 165
    iput-object v4, v4, Lbjs;->VH:Lbjs;

    move-object v1, v4

    move v4, v5

    .line 166
    goto :goto_2

    .line 168
    :cond_7
    if-nez v6, :cond_8

    .line 171
    iput-object v1, v4, Lbjs;->VH:Lbjs;

    move v4, v5

    goto :goto_2

    .line 172
    :cond_8
    iget-boolean v6, p0, Lbjx;->Hw:Z

    if-eqz v6, :cond_b

    invoke-static {v4}, Lbjx;->FH(Lbjs;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v1}, Lbjx;->FH(Lbjs;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 173
    invoke-static {v4, v1}, Lbjx;->j6(Lbjs;Lbjs;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v0, v2

    .line 182
    :goto_3
    if-lt v0, v5, :cond_9

    .line 187
    iput-object v4, v4, Lbjs;->VH:Lbjs;

    move v0, v3

    move-object v1, v4

    move v4, v5

    .line 189
    goto :goto_2

    .line 183
    :cond_9
    iget-object v6, p0, Lbjx;->j6:[Lbjs;

    aget-object v6, v6, v0

    .line 184
    iget-object v7, v6, Lbjs;->VH:Lbjs;

    if-ne v7, v1, :cond_a

    .line 185
    iput-object v4, v6, Lbjs;->VH:Lbjs;

    .line 182
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 191
    :cond_b
    iput-boolean v2, p0, Lbjx;->Hw:Z

    move v4, v5

    goto :goto_2
.end method

.method private static j6(Lbjs;Lbjs;)Z
    .locals 1

    .prologue
    .line 201
    sget v0, Lbjx;->FH:I

    invoke-virtual {p0, p1, v0}, Lbjs;->j6(Lbjs;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v5(Lbjs;)Lbjs;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 248
    const/4 v0, 0x0

    .line 249
    iget-object v4, p0, Lbjx;->j6:[Lbjs;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-lt v3, v5, :cond_1

    .line 283
    if-eqz v0, :cond_8

    .line 288
    iget-object v3, p0, Lbjx;->j6:[Lbjs;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-lt v1, v4, :cond_6

    .line 292
    iget-object v1, p0, Lbjx;->v5:Lbjs;

    if-nez v1, :cond_0

    .line 293
    iput-object v0, p0, Lbjx;->v5:Lbjs;

    .line 298
    :cond_0
    :goto_2
    return-object v0

    .line 249
    :cond_1
    aget-object v1, v4, v3

    .line 250
    iget-object v6, v1, Lbjs;->VH:Lbjs;

    if-eq v6, p1, :cond_2

    invoke-virtual {v1}, Lbjs;->u7()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 249
    :cond_2
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 254
    :cond_3
    sget v6, Lbjx;->FH:I

    invoke-virtual {v1, p1, v6}, Lbjs;->j6(Lbjs;I)I

    move-result v6

    .line 255
    if-gez v6, :cond_4

    .line 258
    iget v6, v1, Lbjs;->gn:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lbjs;->gn:I

    .line 259
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lbjs;->j6(I)V

    .line 260
    invoke-virtual {v1}, Lbjs;->u7()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 261
    iget v6, v1, Lbjs;->gn:I

    invoke-virtual {v1, v6}, Lbjs;->DW(I)V

    .line 262
    iput v2, v1, Lbjs;->gn:I

    goto :goto_3

    .line 265
    :cond_4
    if-nez v6, :cond_5

    .line 268
    iput-object p1, v1, Lbjs;->VH:Lbjs;

    move-object v0, v1

    .line 270
    goto :goto_3

    .line 274
    :cond_5
    iget v6, v1, Lbjs;->gn:I

    if-eqz v6, :cond_2

    .line 275
    iget v6, v1, Lbjs;->gn:I

    invoke-virtual {v1, v6}, Lbjs;->DW(I)V

    .line 276
    iput v2, v1, Lbjs;->gn:I

    goto :goto_3

    .line 288
    :cond_6
    aget-object v2, v3, v1

    .line 289
    iget-object v5, v2, Lbjs;->VH:Lbjs;

    if-ne v5, p1, :cond_7

    .line 290
    iput-object v0, v2, Lbjs;->VH:Lbjs;

    .line 288
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    move-object v0, p1

    .line 298
    goto :goto_2
.end method


# virtual methods
.method DW()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 303
    iget-object v2, p0, Lbjx;->DW:Lbjs;

    move v0, v1

    .line 304
    :goto_0
    iget-object v3, p0, Lbjx;->j6:[Lbjs;

    array-length v3, v3

    if-lt v0, v3, :cond_1

    .line 317
    iget-object v0, p0, Lbjx;->v5:Lbjs;

    if-ne v2, v0, :cond_0

    .line 318
    iput-object v5, p0, Lbjx;->v5:Lbjs;

    .line 319
    :cond_0
    return-void

    .line 305
    :cond_1
    iget-object v3, p0, Lbjx;->j6:[Lbjs;

    aget-object v3, v3, v0

    .line 306
    iget-object v4, v3, Lbjs;->VH:Lbjs;

    if-ne v4, v2, :cond_2

    .line 307
    iget v4, v3, Lbjs;->gn:I

    if-nez v4, :cond_3

    .line 308
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lbjs;->j6(I)V

    .line 313
    :goto_1
    iput-object v5, v3, Lbjs;->VH:Lbjs;

    .line 304
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_3
    iget v4, v3, Lbjs;->gn:I

    invoke-virtual {v3, v4}, Lbjs;->DW(I)V

    .line 311
    iput v1, v3, Lbjs;->gn:I

    goto :goto_1
.end method

.method FH()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 323
    iget-object v2, p0, Lbjx;->DW:Lbjs;

    move v0, v1

    .line 324
    :goto_0
    iget-object v3, p0, Lbjx;->j6:[Lbjs;

    array-length v3, v3

    if-lt v0, v3, :cond_1

    .line 337
    iget-object v0, p0, Lbjx;->v5:Lbjs;

    if-ne v2, v0, :cond_0

    .line 338
    iput-object v5, p0, Lbjx;->v5:Lbjs;

    .line 339
    :cond_0
    return-void

    .line 325
    :cond_1
    iget-object v3, p0, Lbjx;->j6:[Lbjs;

    aget-object v3, v3, v0

    .line 326
    iget-object v4, v3, Lbjs;->VH:Lbjs;

    if-ne v4, v2, :cond_2

    .line 327
    iget v4, v3, Lbjs;->gn:I

    if-nez v4, :cond_3

    .line 328
    invoke-virtual {v3}, Lbjs;->j6()V

    .line 333
    :goto_1
    iput-object v5, v3, Lbjs;->VH:Lbjs;

    .line 324
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_3
    iget v4, v3, Lbjs;->gn:I

    invoke-virtual {v3, v4}, Lbjs;->DW(I)V

    .line 331
    iput v1, v3, Lbjs;->gn:I

    goto :goto_1
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lbjx;->v5:Lbjs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j6()Lbjs;
    .locals 6

    .prologue
    .line 115
    :cond_0
    invoke-direct {p0}, Lbjx;->XL()Lbjs;

    move-result-object v0

    .line 116
    iget-boolean v1, p0, Lbjx;->Hw:Z

    if-eqz v1, :cond_2

    .line 132
    :cond_1
    :goto_0
    return-object v0

    .line 119
    :cond_2
    invoke-static {v0}, Lbjx;->FH(Lbjs;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    invoke-direct {p0, v0}, Lbjx;->Hw(Lbjs;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    iget-object v2, p0, Lbjx;->j6:[Lbjs;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 122
    iget-object v5, v4, Lbjs;->VH:Lbjs;

    if-ne v5, v0, :cond_3

    .line 123
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lbjs;->j6(I)V

    .line 124
    const/4 v5, 0x0

    iput-object v5, v4, Lbjs;->VH:Lbjs;

    .line 121
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 132
    :cond_4
    invoke-direct {p0, v0}, Lbjx;->v5(Lbjs;)Lbjs;

    move-result-object v0

    goto :goto_0
.end method
