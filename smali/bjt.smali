.class public Lbjt;
.super Lbjs;
.source "SourceFile"


# static fields
.field private static final j6:[B


# instance fields
.field private DW:[B

.field private FH:I

.field private Hw:I

.field private J0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lbjt;->j6:[B

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lbjs;-><init>()V

    .line 76
    sget-object v0, Lbjt;->j6:[B

    invoke-virtual {p0, v0}, Lbjt;->j6([B)V

    .line 77
    return-void
.end method

.method private constructor <init>(Lbjt;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lbjs;-><init>(Lbjs;)V

    .line 109
    return-void
.end method

.method public constructor <init>([BLaxc;Lavs;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lbjs;-><init>([B)V

    .line 104
    invoke-virtual {p0, p2, p3}, Lbjt;->j6(Laxc;Lavs;)V

    .line 105
    return-void
.end method

.method private Ws()V
    .locals 4

    .prologue
    .line 332
    iget v0, p0, Lbjt;->Hw:I

    .line 333
    iget-object v2, p0, Lbjt;->DW:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    .line 334
    add-int/lit8 v0, v0, -0x30

    .line 336
    :goto_0
    iget-object v3, p0, Lbjt;->DW:[B

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 337
    const/16 v3, 0x20

    if-ne v3, v1, :cond_0

    .line 342
    iput v0, p0, Lbjt;->u7:I

    .line 344
    iget v0, p0, Lbjt;->EQ:I

    .line 346
    :goto_1
    iget-object v3, p0, Lbjt;->DW:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    .line 347
    if-nez v2, :cond_1

    .line 356
    iput v0, p0, Lbjt;->we:I

    .line 357
    add-int/lit8 v0, v1, 0x14

    iput v0, p0, Lbjt;->J0:I

    .line 358
    return-void

    .line 339
    :cond_0
    shl-int/lit8 v0, v0, 0x3

    .line 340
    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    move v1, v2

    .line 335
    goto :goto_0

    .line 350
    :cond_1
    :try_start_0
    iget-object v3, p0, Lbjt;->tp:[B

    aput-byte v2, v3, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 351
    :catch_0
    move-exception v3

    .line 352
    invoke-virtual {p0, v0}, Lbjt;->FH(I)V

    .line 353
    iget-object v3, p0, Lbjt;->tp:[B

    aput-byte v2, v3, v0

    goto :goto_2
.end method


# virtual methods
.method public DW(Laxc;)Lbjt;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lawm;

    invoke-direct {v0}, Lawm;-><init>()V

    invoke-virtual {p0, p1, v0}, Lbjt;->DW(Laxc;Lawm;)Lbjt;

    move-result-object v0

    return-object v0
.end method

.method public final DW(Laxc;Lavs;)Lbjt;
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lbjt;

    invoke-direct {v0, p0}, Lbjt;-><init>(Lbjt;)V

    .line 227
    invoke-virtual {v0, p1, p2}, Lbjt;->j6(Laxc;Lavs;)V

    .line 228
    return-object v0
.end method

.method public DW(Laxc;Lawm;)Lbjt;
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p0}, Lbjt;->v5()[B

    move-result-object v0

    invoke-virtual {p0}, Lbjt;->Zo()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lawm;->Hw([BI)V

    .line 201
    sget-object v0, Lawi;->j6:Lawi;

    iget v1, p0, Lbjt;->u7:I

    invoke-virtual {v0, v1}, Lawi;->DW(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p2}, Lawm;->v5()Lawq;

    move-result-object v0

    .line 203
    new-instance v1, Latf;

    const-string/jumbo v2, "tree"

    invoke-direct {v1, v0, v2}, Latf;-><init>(Lawq;Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbjt;->DW(Laxc;Lavs;)Lbjt;

    move-result-object v0

    return-object v0
.end method

.method public DW(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 297
    if-ne p1, v4, :cond_1

    iget v0, p0, Lbjt;->FH:I

    if-ltz v0, :cond_1

    .line 301
    iget v0, p0, Lbjt;->FH:I

    iput v0, p0, Lbjt;->Hw:I

    .line 302
    iput v5, p0, Lbjt;->FH:I

    .line 303
    invoke-virtual {p0}, Lbjt;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-direct {p0}, Lbjt;->Ws()V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    if-gtz p1, :cond_2

    .line 307
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 314
    :cond_2
    add-int/lit8 v0, p1, 0x1

    new-array v2, v0, [I

    .line 315
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    move v0, v1

    .line 317
    :goto_1
    iget v3, p0, Lbjt;->Hw:I

    if-ne v0, v3, :cond_3

    .line 324
    aget v0, v2, v4

    if-ne v0, v5, :cond_5

    .line 325
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 318
    :cond_3
    invoke-static {v2, v4, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    aput v0, v2, p1

    .line 320
    :goto_2
    iget-object v3, p0, Lbjt;->DW:[B

    aget-byte v3, v3, v0

    if-nez v3, :cond_4

    .line 322
    add-int/lit8 v0, v0, 0x15

    goto :goto_1

    .line 321
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 326
    :cond_5
    aget v0, v2, v1

    iput v0, p0, Lbjt;->FH:I

    .line 327
    aget v0, v2, v4

    iput v0, p0, Lbjt;->Hw:I

    .line 328
    invoke-direct {p0}, Lbjt;->Ws()V

    goto :goto_0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lbjt;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lbjt;->DW:[B

    invoke-virtual {p0, v0}, Lbjt;->j6([B)V

    .line 255
    :cond_0
    return-void
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lbjt;->J0:I

    add-int/lit8 v0, v0, -0x14

    return v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lbjt;->Hw:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic j6(Laxc;)Lbjs;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbjt;->DW(Laxc;)Lbjt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j6(Laxc;Lawm;)Lbjs;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lbjt;->DW(Laxc;Lawm;)Lbjt;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)V
    .locals 3

    .prologue
    .line 268
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 271
    iget v0, p0, Lbjt;->Hw:I

    iput v0, p0, Lbjt;->FH:I

    .line 272
    iget v0, p0, Lbjt;->J0:I

    iput v0, p0, Lbjt;->Hw:I

    .line 273
    invoke-virtual {p0}, Lbjt;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-direct {p0}, Lbjt;->Ws()V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lbjt;->DW:[B

    array-length v1, v0

    .line 281
    iget v0, p0, Lbjt;->J0:I

    .line 282
    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_2

    if-ne v0, v1, :cond_3

    .line 288
    :cond_2
    if-eqz p1, :cond_5

    .line 289
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 283
    :cond_3
    iput v0, p0, Lbjt;->FH:I

    .line 284
    :goto_2
    iget-object v2, p0, Lbjt;->DW:[B

    aget-byte v2, v2, v0

    if-nez v2, :cond_4

    .line 286
    add-int/lit8 v0, v0, 0x15

    goto :goto_1

    .line 285
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 290
    :cond_5
    iput v0, p0, Lbjt;->Hw:I

    .line 291
    invoke-virtual {p0}, Lbjt;->u7()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-direct {p0}, Lbjt;->Ws()V

    goto :goto_0
.end method

.method public j6(Laxc;Lavs;)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Laxc;->FH(Lavs;I)Laxa;

    move-result-object v0

    invoke-virtual {v0}, Laxa;->v5()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjt;->j6([B)V

    .line 194
    return-void
.end method

.method public j6([B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    iput-object p1, p0, Lbjt;->DW:[B

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lbjt;->FH:I

    .line 120
    iput v1, p0, Lbjt;->Hw:I

    .line 121
    invoke-virtual {p0}, Lbjt;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iput v1, p0, Lbjt;->J0:I

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-direct {p0}, Lbjt;->Ws()V

    goto :goto_0
.end method

.method public tp()Lbjt;
    .locals 2

    .prologue
    .line 156
    .line 158
    :goto_0
    iget v0, p0, Lbjt;->J0:I

    iget-object v1, p0, Lbjt;->DW:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 160
    iget-object v0, p0, Lbjt;->Zo:Lbjs;

    if-nez v0, :cond_0

    .line 161
    iget v0, p0, Lbjt;->J0:I

    iput v0, p0, Lbjt;->Hw:I

    .line 171
    :goto_1
    return-object p0

    .line 164
    :cond_0
    iget-object v0, p0, Lbjt;->Zo:Lbjs;

    check-cast v0, Lbjt;

    move-object p0, v0

    .line 165
    goto :goto_0

    .line 168
    :cond_1
    iget v0, p0, Lbjt;->Hw:I

    iput v0, p0, Lbjt;->FH:I

    .line 169
    iget v0, p0, Lbjt;->J0:I

    iput v0, p0, Lbjt;->Hw:I

    .line 170
    invoke-direct {p0}, Lbjt;->Ws()V

    goto :goto_1
.end method

.method public u7()Z
    .locals 2

    .prologue
    .line 263
    iget v0, p0, Lbjt;->Hw:I

    iget-object v1, p0, Lbjt;->DW:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()[B
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lbjt;->DW:[B

    return-object v0
.end method
