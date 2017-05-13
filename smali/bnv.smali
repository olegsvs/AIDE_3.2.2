.class public abstract Lbnv;
.super Lbns;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private j6:Ljava/util/Vector;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lbns;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbnv;->j6:Ljava/util/Vector;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnv;->DW:Z

    .line 138
    return-void
.end method

.method protected constructor <init>(Lbnd;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lbns;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbnv;->j6:Ljava/util/Vector;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnv;->DW:Z

    .line 146
    iget-object v0, p0, Lbnv;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method protected constructor <init>(Lbne;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-direct {p0}, Lbns;-><init>()V

    .line 11
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lbnv;->j6:Ljava/util/Vector;

    .line 12
    iput-boolean v0, p0, Lbnv;->DW:Z

    .line 156
    :goto_0
    invoke-virtual {p1}, Lbne;->j6()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 161
    if-eqz p2, :cond_0

    .line 163
    invoke-virtual {p0}, Lbnv;->v5()V

    .line 165
    :cond_0
    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Lbnv;->j6:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lbne;->j6(I)Lbnd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected constructor <init>([Lbnd;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-direct {p0}, Lbns;-><init>()V

    .line 11
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lbnv;->j6:Ljava/util/Vector;

    .line 12
    iput-boolean v0, p0, Lbnv;->DW:Z

    .line 174
    :goto_0
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 179
    if-eqz p2, :cond_0

    .line 181
    invoke-virtual {p0}, Lbnv;->v5()V

    .line 183
    :cond_0
    return-void

    .line 176
    :cond_1
    iget-object v1, p0, Lbnv;->j6:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j6(Ljava/util/Enumeration;)Lbnd;
    .locals 1

    .prologue
    .line 359
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    .line 362
    if-nez v0, :cond_0

    .line 364
    sget-object v0, Lbpb;->j6:Lbpb;

    .line 367
    :cond_0
    return-object v0
.end method

.method public static j6(Lbnz;Z)Lbnv;
    .locals 3

    .prologue
    .line 75
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lbnz;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lbnz;->EQ()Lbns;

    move-result-object v0

    check-cast v0, Lbnv;

    .line 127
    :goto_0
    return-object v0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lbnz;->Hw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    instance-of v0, p0, Lbom;

    if-eqz v0, :cond_2

    .line 95
    new-instance v0, Lbok;

    invoke-virtual {p0}, Lbnz;->EQ()Lbns;

    move-result-object v1

    invoke-direct {v0, v1}, Lbok;-><init>(Lbnd;)V

    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, Lbpu;

    invoke-virtual {p0}, Lbnz;->EQ()Lbns;

    move-result-object v1

    invoke-direct {v0, v1}, Lbpu;-><init>(Lbnd;)V

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lbnz;->EQ()Lbns;

    move-result-object v0

    instance-of v0, v0, Lbnv;

    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {p0}, Lbnz;->EQ()Lbns;

    move-result-object v0

    check-cast v0, Lbnv;

    goto :goto_0

    .line 115
    :cond_4
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    .line 117
    invoke-virtual {p0}, Lbnz;->EQ()Lbns;

    move-result-object v0

    instance-of v0, v0, Lbnt;

    if-eqz v0, :cond_6

    .line 119
    invoke-virtual {p0}, Lbnz;->EQ()Lbns;

    move-result-object v0

    check-cast v0, Lbnt;

    .line 121
    instance-of v1, p0, Lbom;

    if-eqz v1, :cond_5

    .line 123
    new-instance v1, Lbok;

    invoke-virtual {v0}, Lbnt;->FH()[Lbnd;

    move-result-object v0

    invoke-direct {v1, v0}, Lbok;-><init>([Lbnd;)V

    move-object v0, v1

    goto :goto_0

    .line 127
    :cond_5
    new-instance v1, Lbpu;

    invoke-virtual {v0}, Lbnt;->FH()[Lbnd;

    move-result-object v0

    invoke-direct {v1, v0}, Lbpu;-><init>([Lbnd;)V

    move-object v0, v1

    goto :goto_0

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j6(Ljava/lang/Object;)Lbnv;
    .locals 4

    .prologue
    .line 23
    if-eqz p0, :cond_0

    instance-of v0, p0, Lbnv;

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    check-cast p0, Lbnv;

    move-object v0, p0

    .line 48
    :goto_0
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, Lbnw;

    if-eqz v0, :cond_2

    .line 29
    check-cast p0, Lbnw;

    invoke-interface {p0}, Lbnw;->w_()Lbns;

    move-result-object v0

    invoke-static {v0}, Lbnv;->j6(Ljava/lang/Object;)Lbnv;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    .line 35
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lbns;->j6([B)Lbns;

    move-result-object v0

    invoke-static {v0}, Lbnv;->j6(Ljava/lang/Object;)Lbnv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed to construct set from byte[]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_3
    instance-of v0, p0, Lbnd;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 44
    check-cast v0, Lbnd;

    invoke-interface {v0}, Lbnd;->w_()Lbns;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lbnv;

    if-eqz v1, :cond_4

    .line 48
    check-cast v0, Lbnv;

    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j6([B[B)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 377
    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v1

    .line 378
    :goto_0
    if-ne v2, v3, :cond_1

    .line 385
    array-length v2, p1

    if-ne v3, v2, :cond_3

    :cond_0
    :goto_1
    return v0

    .line 380
    :cond_1
    aget-byte v4, p1, v2

    aget-byte v5, p2, v2

    if-eq v4, v5, :cond_2

    .line 382
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    if-lt v3, v2, :cond_0

    move v0, v1

    goto :goto_1

    .line 378
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 385
    goto :goto_1
.end method

.method private j6(Lbnd;)[B
    .locals 2

    .prologue
    .line 391
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 392
    new-instance v1, Lbnp;

    invoke-direct {v1, v0}, Lbnp;-><init>(Ljava/io/OutputStream;)V

    .line 396
    :try_start_0
    invoke-virtual {v1, p1}, Lbnp;->j6(Lbnd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 398
    :catch_0
    move-exception v0

    .line 400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cannot encode object added to SET"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public FH()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lbnv;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lbnv;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method VH()Lbns;
    .locals 2

    .prologue
    .line 313
    new-instance v0, Lbpu;

    invoke-direct {v0}, Lbpu;-><init>()V

    .line 315
    iget-object v1, p0, Lbnv;->j6:Ljava/util/Vector;

    iput-object v1, v0, Lbnv;->j6:Ljava/util/Vector;

    .line 317
    return-object v0
.end method

.method Zo()Lbns;
    .locals 3

    .prologue
    .line 284
    iget-boolean v0, p0, Lbnv;->DW:Z

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Lbpk;

    invoke-direct {v0}, Lbpk;-><init>()V

    .line 288
    iget-object v1, p0, Lbnv;->j6:Ljava/util/Vector;

    iput-object v1, v0, Lbnv;->j6:Ljava/util/Vector;

    .line 307
    :goto_0
    return-object v0

    .line 294
    :cond_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 296
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lbnv;->j6:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 301
    new-instance v0, Lbpk;

    invoke-direct {v0}, Lbpk;-><init>()V

    .line 303
    iput-object v1, v0, Lbnv;->j6:Ljava/util/Vector;

    .line 305
    invoke-virtual {v0}, Lbnv;->v5()V

    goto :goto_0

    .line 298
    :cond_1
    iget-object v2, p0, Lbnv;->j6:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method gn()Z
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 268
    invoke-virtual {p0}, Lbnv;->FH()Ljava/util/Enumeration;

    move-result-object v1

    .line 269
    invoke-virtual {p0}, Lbnv;->Hw()I

    move-result v0

    .line 271
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_0

    .line 279
    return v0

    .line 273
    :cond_0
    invoke-direct {p0, v1}, Lbnv;->j6(Ljava/util/Enumeration;)Lbnd;

    move-result-object v2

    .line 274
    mul-int/lit8 v0, v0, 0x11

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    goto :goto_0
.end method

.method public j6(I)Lbnd;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lbnv;->j6:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    return-object v0
.end method

.method j6(Lbns;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 323
    instance-of v1, p1, Lbnv;

    if-nez v1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    check-cast p1, Lbnv;

    .line 330
    invoke-virtual {p0}, Lbnv;->Hw()I

    move-result v1

    invoke-virtual {p1}, Lbnv;->Hw()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 335
    invoke-virtual {p0}, Lbnv;->FH()Ljava/util/Enumeration;

    move-result-object v1

    .line 336
    invoke-virtual {p1}, Lbnv;->FH()Ljava/util/Enumeration;

    move-result-object v2

    .line 338
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_3

    .line 354
    const/4 v0, 0x1

    goto :goto_0

    .line 340
    :cond_3
    invoke-direct {p0, v1}, Lbnv;->j6(Ljava/util/Enumeration;)Lbnd;

    move-result-object v3

    .line 341
    invoke-direct {p0, v2}, Lbnv;->j6(Ljava/util/Enumeration;)Lbnd;

    move-result-object v4

    .line 343
    invoke-interface {v3}, Lbnd;->w_()Lbns;

    move-result-object v3

    .line 344
    invoke-interface {v4}, Lbnd;->w_()Lbns;

    move-result-object v4

    .line 346
    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lbns;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lbnv;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v5()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 408
    iget-boolean v0, p0, Lbnv;->DW:Z

    if-nez v0, :cond_0

    .line 410
    iput-boolean v5, p0, Lbnv;->DW:Z

    .line 411
    iget-object v0, p0, Lbnv;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 414
    iget-object v0, p0, Lbnv;->j6:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v7, v2

    move v4, v5

    .line 416
    :goto_0
    if-nez v4, :cond_1

    .line 450
    :cond_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lbnv;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    invoke-direct {p0, v0}, Lbnv;->j6(Lbnd;)[B

    move-result-object v1

    move v2, v6

    move v3, v6

    move v4, v6

    .line 424
    :goto_1
    if-ne v3, v7, :cond_2

    move v7, v2

    .line 446
    goto :goto_0

    .line 426
    :cond_2
    iget-object v0, p0, Lbnv;->j6:Ljava/util/Vector;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnd;

    invoke-direct {p0, v0}, Lbnv;->j6(Lbnd;)[B

    move-result-object v0

    .line 428
    invoke-direct {p0, v1, v0}, Lbnv;->j6([B[B)Z

    move-result v8

    if-eqz v8, :cond_3

    move v1, v2

    move v2, v4

    .line 443
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 434
    :cond_3
    iget-object v0, p0, Lbnv;->j6:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 436
    iget-object v2, p0, Lbnv;->j6:Ljava/util/Vector;

    iget-object v4, p0, Lbnv;->j6:Ljava/util/Vector;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v4, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 437
    iget-object v2, p0, Lbnv;->j6:Ljava/util/Vector;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v0, v4}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move-object v0, v1

    move v2, v5

    move v1, v3

    .line 440
    goto :goto_2
.end method
