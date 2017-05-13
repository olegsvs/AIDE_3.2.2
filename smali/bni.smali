.class public Lbni;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final DW:Z

.field private final FH:[[B

.field private final j6:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lbqd;->j6(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lbni;-><init>(Ljava/io/InputStream;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbni;-><init>(Ljava/io/InputStream;IZ)V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 99
    iput p2, p0, Lbni;->j6:I

    .line 100
    iput-boolean p3, p0, Lbni;->DW:Z

    .line 101
    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, Lbni;->FH:[[B

    .line 102
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1}, Lbni;-><init>(Ljava/io/InputStream;I)V

    .line 42
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1, p2}, Lbni;-><init>(Ljava/io/InputStream;IZ)V

    .line 56
    return-void
.end method

.method static DW(Ljava/io/InputStream;I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 323
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 324
    if-gez v0, :cond_0

    .line 326
    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "EOF found when length expected"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    const/16 v2, 0x80

    if-ne v0, v2, :cond_2

    .line 331
    const/4 v0, -0x1

    .line 368
    :cond_1
    return v0

    .line 334
    :cond_2
    const/16 v2, 0x7f

    if-le v0, v2, :cond_1

    .line 336
    and-int/lit8 v3, v0, 0x7f

    .line 339
    const/4 v0, 0x4

    if-le v3, v0, :cond_3

    .line 341
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DER length more than 4 bytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 345
    :goto_0
    if-lt v1, v3, :cond_4

    .line 357
    if-gez v0, :cond_6

    .line 359
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "corrupted stream - negative length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 349
    if-gez v2, :cond_5

    .line 351
    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "EOF found reading length"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_5
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    .line 345
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 362
    :cond_6
    if-lt v0, p1, :cond_1

    .line 364
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "corrupted stream - out of bounds length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static DW(Lbpw;)[C
    .locals 6

    .prologue
    .line 397
    invoke-virtual {p0}, Lbpw;->j6()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 398
    new-array v3, v2, [C

    .line 399
    const/4 v0, 0x0

    .line 400
    :goto_0
    if-lt v0, v2, :cond_1

    .line 415
    :cond_0
    return-object v3

    .line 402
    :cond_1
    invoke-virtual {p0}, Lbpw;->read()I

    move-result v4

    .line 403
    if-ltz v4, :cond_0

    .line 407
    invoke-virtual {p0}, Lbpw;->read()I

    move-result v5

    .line 408
    if-ltz v5, :cond_0

    .line 412
    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v3, v0

    move v0, v1

    goto :goto_0
.end method

.method static j6(Ljava/io/InputStream;I)I
    .locals 3

    .prologue
    .line 284
    and-int/lit8 v0, p1, 0x1f

    .line 289
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_4

    .line 291
    const/4 v1, 0x0

    .line 293
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 297
    and-int/lit8 v2, v0, 0x7f

    if-nez v2, :cond_1

    .line 299
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    .line 305
    shl-int/lit8 v1, v0, 0x7

    .line 306
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 302
    :cond_1
    if-ltz v0, :cond_2

    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_0

    .line 309
    :cond_2
    if-gez v0, :cond_3

    .line 311
    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "EOF found inside tag value."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    .line 317
    :cond_4
    return v0
.end method

.method static j6(ILbpw;[[B)Lbns;
    .locals 3

    .prologue
    .line 424
    packed-switch p0, :pswitch_data_0

    .line 463
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :pswitch_1
    invoke-virtual {p1}, Lbpw;->j6()I

    move-result v0

    invoke-static {v0, p1}, Lbor;->j6(ILjava/io/InputStream;)Lbor;

    move-result-object v0

    .line 461
    :goto_0
    return-object v0

    .line 429
    :pswitch_2
    new-instance v0, Lboq;

    invoke-static {p1}, Lbni;->DW(Lbpw;)[C

    move-result-object v1

    invoke-direct {v0, v1}, Lboq;-><init>([C)V

    goto :goto_0

    .line 431
    :pswitch_3
    invoke-static {p1, p2}, Lbni;->j6(Lbpw;[[B)[B

    move-result-object v0

    invoke-static {v0}, Lbnb;->DW([B)Lbnb;

    move-result-object v0

    goto :goto_0

    .line 433
    :pswitch_4
    invoke-static {p1, p2}, Lbni;->j6(Lbpw;[[B)[B

    move-result-object v0

    invoke-static {v0}, Lbnf;->DW([B)Lbnf;

    move-result-object v0

    goto :goto_0

    .line 435
    :pswitch_5
    new-instance v0, Lbnh;

    invoke-virtual {p1}, Lbpw;->DW()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbnh;-><init>([B)V

    goto :goto_0

    .line 437
    :pswitch_6
    new-instance v0, Lbox;

    invoke-virtual {p1}, Lbpw;->DW()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbox;-><init>([B)V

    goto :goto_0

    .line 439
    :pswitch_7
    new-instance v0, Lboz;

    invoke-virtual {p1}, Lbpw;->DW()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lboz;-><init>([B)V

    goto :goto_0

    .line 441
    :pswitch_8
    new-instance v0, Lbnj;

    invoke-virtual {p1}, Lbpw;->DW()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbnj;-><init>([B)V

    goto :goto_0

    .line 443
    :pswitch_9
    sget-object v0, Lbpb;->j6:Lbpb;

    goto :goto_0

    .line 445
    :pswitch_a
    new-instance v0, Lbpc;

    invoke-virtual {p1}, Lbpw;->DW()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbpc;-><init>([B)V

    goto :goto_0

    .line 447
    :pswitch_b
    invoke-static {p1, p2}, Lbni;->j6(Lbpw;[[B)[B

    move-result-object v0

    invoke-static {v0}, Lbnm;->DW([B)Lbnm;

    move-result-object v0

    goto :goto_0

    .line 449
    :pswitch_c
    new-instance v0, Lbpe;

    invoke-virtual {p1}, Lbpw;->DW()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbpe;-><init>([B)V

    goto :goto_0

    .line 451
    :pswitch_d
    new-instance v0, Lbph;

    invoke-virtual {p1}, Lbpw;->DW()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbph;-><init>([B)V

    goto :goto_0

    .line 453
    :pswitch_e
    new-instance v0, Lbpm;

    invoke-virtual {p1}, Lbpw;->DW()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbpm;-><init>([B)V

    goto :goto_0

    .line 455
    :pswitch_f
    new-instance v0, Lbpq;

    invoke-virtual {p1}, Lbpw;->DW()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbpq;-><init>([B)V

    goto/16 :goto_0

    .line 457
    :pswitch_10
    new-instance v0, Lbob;

    invoke-virtual {p1}, Lbpw;->DW()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbob;-><init>([B)V

    goto/16 :goto_0

    .line 459
    :pswitch_11
    new-instance v0, Lbpp;

    invoke-virtual {p1}, Lbpw;->DW()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbpp;-><init>([B)V

    goto/16 :goto_0

    .line 461
    :pswitch_12
    new-instance v0, Lbpr;

    invoke-virtual {p1}, Lbpw;->DW()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbpr;-><init>([B)V

    goto/16 :goto_0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_7
        :pswitch_10
        :pswitch_5
        :pswitch_0
        :pswitch_12
        :pswitch_6
        :pswitch_f
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static j6(Lbpw;[[B)[B
    .locals 3

    .prologue
    .line 374
    invoke-virtual {p0}, Lbpw;->j6()I

    move-result v1

    .line 375
    invoke-virtual {p0}, Lbpw;->j6()I

    move-result v0

    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 377
    aget-object v0, p1, v1

    .line 379
    if-nez v0, :cond_0

    .line 381
    new-array v0, v1, [B

    aput-object v0, p1, v1

    .line 384
    :cond_0
    invoke-static {p0, v0}, Lbwq;->j6(Ljava/io/InputStream;[B)I

    .line 390
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lbpw;->DW()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected DW()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lbni;->j6:I

    invoke-static {p0, v0}, Lbni;->DW(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method FH()Lbne;
    .locals 2

    .prologue
    .line 190
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    .line 193
    :goto_0
    invoke-virtual {p0}, Lbni;->Hw()Lbns;

    move-result-object v1

    if-nez v1, :cond_0

    .line 198
    return-object v0

    .line 195
    :cond_0
    invoke-virtual {v0, v1}, Lbne;->j6(Lbnd;)V

    goto :goto_0
.end method

.method public Hw()Lbns;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 210
    invoke-virtual {p0}, Lbni;->read()I

    move-result v2

    .line 211
    if-gtz v2, :cond_1

    .line 213
    if-nez v2, :cond_0

    .line 215
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    const/4 v0, 0x0

    .line 272
    :goto_0
    return-object v0

    .line 224
    :cond_1
    invoke-static {p0, v2}, Lbni;->j6(Ljava/io/InputStream;I)I

    move-result v3

    .line 226
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    .line 231
    :goto_1
    invoke-virtual {p0}, Lbni;->DW()I

    move-result v4

    .line 233
    if-gez v4, :cond_6

    .line 235
    if-nez v0, :cond_3

    .line 237
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 240
    :cond_3
    new-instance v0, Lbpy;

    iget v4, p0, Lbni;->j6:I

    invoke-direct {v0, p0, v4}, Lbpy;-><init>(Ljava/io/InputStream;I)V

    .line 241
    new-instance v4, Lbnx;

    iget v5, p0, Lbni;->j6:I

    invoke-direct {v4, v0, v5}, Lbnx;-><init>(Ljava/io/InputStream;I)V

    .line 243
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    .line 245
    new-instance v0, Lbod;

    invoke-direct {v0, v3, v4}, Lbod;-><init>(ILbnx;)V

    invoke-virtual {v0}, Lbod;->v5()Lbns;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_4
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_5

    .line 250
    new-instance v0, Lbon;

    invoke-direct {v0, v1, v3, v4}, Lbon;-><init>(ZILbnx;)V

    invoke-virtual {v0}, Lbon;->v5()Lbns;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_5
    sparse-switch v3, :sswitch_data_0

    .line 265
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :sswitch_0
    new-instance v0, Lboh;

    invoke-direct {v0, v4}, Lboh;-><init>(Lbnx;)V

    invoke-virtual {v0}, Lboh;->v5()Lbns;

    move-result-object v0

    goto :goto_0

    .line 259
    :sswitch_1
    new-instance v0, Lboj;

    invoke-direct {v0, v4}, Lboj;-><init>(Lbnx;)V

    invoke-virtual {v0}, Lboj;->v5()Lbns;

    move-result-object v0

    goto :goto_0

    .line 261
    :sswitch_2
    new-instance v0, Lbol;

    invoke-direct {v0, v4}, Lbol;-><init>(Lbnx;)V

    invoke-virtual {v0}, Lbol;->v5()Lbns;

    move-result-object v0

    goto :goto_0

    .line 263
    :sswitch_3
    new-instance v0, Lbov;

    invoke-direct {v0, v4}, Lbov;-><init>(Lbnx;)V

    invoke-virtual {v0}, Lbov;->v5()Lbns;

    move-result-object v0

    goto :goto_0

    .line 272
    :cond_6
    :try_start_0
    invoke-virtual {p0, v2, v3, v4}, Lbni;->j6(III)Lbns;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 276
    new-instance v1, Lbng;

    const-string/jumbo v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lbng;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 254
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method j6()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lbni;->j6:I

    return v0
.end method

.method j6(Lbpw;)Lbne;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lbni;

    invoke-direct {v0, p1}, Lbni;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lbni;->FH()Lbne;

    move-result-object v0

    return-object v0
.end method

.method protected j6(III)Lbns;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 136
    :goto_0
    new-instance v2, Lbpw;

    invoke-direct {v2, p0, p3}, Lbpw;-><init>(Ljava/io/InputStream;I)V

    .line 138
    and-int/lit8 v3, p1, 0x40

    if-eqz v3, :cond_1

    .line 140
    new-instance v1, Lbop;

    invoke-virtual {v2}, Lbpw;->DW()[B

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Lbop;-><init>(ZI[B)V

    move-object v0, v1

    .line 184
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 134
    goto :goto_0

    .line 143
    :cond_1
    and-int/lit16 v3, p1, 0x80

    if-eqz v3, :cond_2

    .line 145
    new-instance v1, Lbnx;

    invoke-direct {v1, v2}, Lbnx;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0, p2}, Lbnx;->j6(ZI)Lbns;

    move-result-object v0

    goto :goto_1

    .line 148
    :cond_2
    if-eqz v0, :cond_5

    .line 151
    sparse-switch p2, :sswitch_data_0

    .line 180
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :sswitch_0
    invoke-virtual {p0, v2}, Lbni;->j6(Lbpw;)Lbne;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lbne;->j6()I

    move-result v0

    new-array v3, v0, [Lbnn;

    .line 160
    :goto_2
    array-length v0, v3

    if-ne v1, v0, :cond_3

    .line 165
    new-instance v0, Lbog;

    invoke-direct {v0, v3}, Lbog;-><init>([Lbnn;)V

    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v2, v1}, Lbne;->j6(I)Lbnd;

    move-result-object v0

    check-cast v0, Lbnn;

    aput-object v0, v3, v1

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 167
    :sswitch_1
    iget-boolean v0, p0, Lbni;->DW:Z

    if-eqz v0, :cond_4

    .line 169
    new-instance v0, Lbqa;

    invoke-virtual {v2}, Lbpw;->DW()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbqa;-><init>([B)V

    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {p0, v2}, Lbni;->j6(Lbpw;)Lbne;

    move-result-object v0

    invoke-static {v0}, Lbow;->j6(Lbne;)Lbnt;

    move-result-object v0

    goto :goto_1

    .line 176
    :sswitch_2
    invoke-virtual {p0, v2}, Lbni;->j6(Lbpw;)Lbne;

    move-result-object v0

    invoke-static {v0}, Lbow;->DW(Lbne;)Lbnv;

    move-result-object v0

    goto :goto_1

    .line 178
    :sswitch_3
    new-instance v0, Lbou;

    invoke-virtual {p0, v2}, Lbni;->j6(Lbpw;)Lbne;

    move-result-object v1

    invoke-direct {v0, v1}, Lbou;-><init>(Lbne;)V

    goto :goto_1

    .line 184
    :cond_5
    iget-object v0, p0, Lbni;->FH:[[B

    invoke-static {p2, v2, v0}, Lbni;->j6(ILbpw;[[B)Lbns;

    move-result-object v0

    goto/16 :goto_1

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method
