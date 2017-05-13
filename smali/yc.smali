.class public final Lyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Lahc;

.field private final FH:Lakg;

.field private final Hw:Lyv;

.field private Zo:I

.field private final j6:Lyg;

.field private final v5:Lakh;


# direct methods
.method public constructor <init>(Lyg;IILyv;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cf == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Lyc;->j6:Lyg;

    .line 88
    invoke-virtual {p1}, Lyg;->Zo()Lahc;

    move-result-object v0

    iput-object v0, p0, Lyc;->DW:Lahc;

    .line 89
    iput-object p4, p0, Lyc;->Hw:Lyv;

    .line 90
    invoke-virtual {p1}, Lyg;->j6()Lakg;

    move-result-object v0

    add-int v1, p2, p3

    invoke-virtual {v0, p2, v1}, Lakg;->j6(II)Lakg;

    move-result-object v0

    iput-object v0, p0, Lyc;->FH:Lakg;

    .line 91
    iget-object v0, p0, Lyc;->FH:Lakg;

    invoke-virtual {v0}, Lakg;->DW()Lakh;

    move-result-object v0

    iput-object v0, p0, Lyc;->v5:Lakh;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lyc;->Zo:I

    .line 93
    return-void
.end method

.method private DW()Lafv;
    .locals 4

    .prologue
    .line 282
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lyc;->j6(I)V

    .line 284
    iget-object v0, p0, Lyc;->v5:Lakh;

    invoke-virtual {v0}, Lakh;->readUnsignedShort()I

    move-result v0

    .line 285
    iget-object v1, p0, Lyc;->DW:Lahc;

    invoke-interface {v1, v0}, Lahc;->j6(I)Lahb;

    move-result-object v0

    check-cast v0, Lahz;

    .line 287
    iget-object v1, p0, Lyc;->Hw:Lyv;

    if-eqz v1, :cond_0

    .line 288
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "element_name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lyc;->j6(ILjava/lang/String;)V

    .line 289
    const/4 v1, 0x0

    const-string/jumbo v2, "value: "

    invoke-direct {p0, v1, v2}, Lyc;->j6(ILjava/lang/String;)V

    .line 290
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lyc;->DW(I)V

    .line 293
    :cond_0
    invoke-direct {p0}, Lyc;->FH()Lahb;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lyc;->Hw:Lyv;

    if-eqz v2, :cond_1

    .line 296
    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lyc;->DW(I)V

    .line 299
    :cond_1
    new-instance v2, Lafv;

    invoke-direct {v2, v0, v1}, Lafv;-><init>(Lahz;Lahb;)V

    return-object v2
.end method

.method private DW(I)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lyc;->Hw:Lyv;

    invoke-interface {v0, p1}, Lyv;->j6(I)V

    .line 470
    return-void
.end method

.method private FH(Lafs;)Lafu;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lyc;->v5:Lakh;

    invoke-virtual {v0}, Lakh;->readUnsignedByte()I

    move-result v2

    .line 177
    iget-object v0, p0, Lyc;->Hw:Lyv;

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "num_parameters: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Laks;->v5(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lyc;->j6(ILjava/lang/String;)V

    .line 181
    :cond_0
    new-instance v3, Lafu;

    invoke-direct {v3, v2}, Lafu;-><init>(I)V

    move v0, v1

    .line 183
    :goto_0
    if-ge v0, v2, :cond_3

    .line 184
    iget-object v4, p0, Lyc;->Hw:Lyv;

    if-eqz v4, :cond_1

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parameter_annotations["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lyc;->j6(ILjava/lang/String;)V

    .line 186
    invoke-direct {p0, v6}, Lyc;->DW(I)V

    .line 189
    :cond_1
    invoke-direct {p0, p1}, Lyc;->Hw(Lafs;)Laft;

    move-result-object v4

    .line 190
    invoke-virtual {v3, v0, v4}, Lafu;->j6(ILaft;)V

    .line 192
    iget-object v4, p0, Lyc;->Hw:Lyv;

    if-eqz v4, :cond_2

    .line 193
    iget-object v4, p0, Lyc;->Hw:Lyv;

    const/4 v5, -0x1

    invoke-interface {v4, v5}, Lyv;->j6(I)V

    .line 183
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {v3}, Lafu;->l_()V

    .line 198
    return-object v3
.end method

.method private FH()Lahb;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 308
    iget-object v0, p0, Lyc;->v5:Lakh;

    invoke-virtual {v0}, Lakh;->readUnsignedByte()I

    move-result v0

    .line 310
    iget-object v2, p0, Lyc;->Hw:Lyv;

    if-eqz v2, :cond_0

    .line 311
    new-instance v2, Lahz;

    int-to-char v3, v0

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lahz;-><init>(Ljava/lang/String;)V

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lahz;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v6, v2}, Lyc;->j6(ILjava/lang/String;)V

    .line 315
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 411
    new-instance v1, Lyu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown annotation tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Laks;->v5(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lyu;-><init>(Ljava/lang/String;)V

    throw v1

    .line 317
    :sswitch_0
    invoke-direct {p0}, Lyc;->Hw()Lahb;

    move-result-object v0

    check-cast v0, Laho;

    .line 318
    invoke-virtual {v0}, Laho;->r_()I

    move-result v0

    invoke-static {v0}, Lahi;->j6(I)Lahi;

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    .line 321
    :sswitch_1
    invoke-direct {p0}, Lyc;->Hw()Lahb;

    move-result-object v0

    check-cast v0, Laho;

    .line 322
    invoke-virtual {v0}, Laho;->r_()I

    .line 323
    invoke-virtual {v0}, Laho;->r_()I

    move-result v0

    invoke-static {v0}, Lahj;->j6(I)Lahj;

    move-result-object v0

    goto :goto_0

    .line 326
    :sswitch_2
    invoke-direct {p0}, Lyc;->Hw()Lahb;

    move-result-object v0

    check-cast v0, Lahk;

    goto :goto_0

    .line 330
    :sswitch_3
    invoke-direct {p0}, Lyc;->Hw()Lahb;

    move-result-object v0

    check-cast v0, Lahn;

    goto :goto_0

    .line 334
    :sswitch_4
    invoke-direct {p0}, Lyc;->Hw()Lahb;

    move-result-object v0

    check-cast v0, Laho;

    goto :goto_0

    .line 338
    :sswitch_5
    invoke-direct {p0}, Lyc;->Hw()Lahb;

    move-result-object v0

    check-cast v0, Lahu;

    goto :goto_0

    .line 342
    :sswitch_6
    invoke-direct {p0}, Lyc;->Hw()Lahb;

    move-result-object v0

    check-cast v0, Laho;

    .line 343
    invoke-virtual {v0}, Laho;->r_()I

    move-result v0

    invoke-static {v0}, Lahy;->j6(I)Lahy;

    move-result-object v0

    goto :goto_0

    .line 346
    :sswitch_7
    invoke-direct {p0}, Lyc;->Hw()Lahb;

    move-result-object v0

    check-cast v0, Laho;

    .line 347
    invoke-virtual {v0}, Laho;->r_()I

    move-result v0

    invoke-static {v0}, Lahh;->j6(I)Lahh;

    move-result-object v0

    goto :goto_0

    .line 350
    :sswitch_8
    iget-object v0, p0, Lyc;->v5:Lakh;

    invoke-virtual {v0}, Lakh;->readUnsignedShort()I

    move-result v0

    .line 351
    iget-object v1, p0, Lyc;->DW:Lahc;

    invoke-interface {v1, v0}, Lahc;->j6(I)Lahb;

    move-result-object v0

    check-cast v0, Lahz;

    .line 352
    invoke-virtual {v0}, Lahz;->tp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laig;->DW(Ljava/lang/String;)Laig;

    move-result-object v1

    .line 354
    iget-object v0, p0, Lyc;->Hw:Lyv;

    if-eqz v0, :cond_1

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "class_info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Laig;->Hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lyc;->j6(ILjava/lang/String;)V

    .line 358
    :cond_1
    new-instance v0, Laia;

    invoke-direct {v0, v1}, Laia;-><init>(Laig;)V

    goto/16 :goto_0

    .line 361
    :sswitch_9
    invoke-direct {p0}, Lyc;->Hw()Lahb;

    move-result-object v0

    goto/16 :goto_0

    .line 364
    :sswitch_a
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lyc;->j6(I)V

    .line 366
    iget-object v0, p0, Lyc;->v5:Lakh;

    invoke-virtual {v0}, Lakh;->readUnsignedShort()I

    move-result v0

    .line 367
    iget-object v1, p0, Lyc;->v5:Lakh;

    invoke-virtual {v1}, Lakh;->readUnsignedShort()I

    move-result v1

    .line 368
    iget-object v2, p0, Lyc;->DW:Lahc;

    invoke-interface {v2, v0}, Lahc;->j6(I)Lahb;

    move-result-object v0

    check-cast v0, Lahz;

    .line 369
    iget-object v2, p0, Lyc;->DW:Lahc;

    invoke-interface {v2, v1}, Lahc;->j6(I)Lahb;

    move-result-object v1

    check-cast v1, Lahz;

    .line 371
    iget-object v2, p0, Lyc;->Hw:Lyv;

    if-eqz v2, :cond_2

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "type_name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lyc;->j6(ILjava/lang/String;)V

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "const_name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lahz;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lyc;->j6(ILjava/lang/String;)V

    .line 376
    :cond_2
    new-instance v2, Lahl;

    new-instance v3, Lahx;

    invoke-direct {v3, v1, v0}, Lahx;-><init>(Lahz;Lahz;)V

    invoke-direct {v2, v3}, Lahl;-><init>(Lahx;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 379
    :sswitch_b
    sget-object v0, Lafs;->Hw:Lafs;

    invoke-direct {p0, v0}, Lyc;->v5(Lafs;)Lafr;

    move-result-object v1

    .line 381
    new-instance v0, Lahd;

    invoke-direct {v0, v1}, Lahd;-><init>(Lafr;)V

    goto/16 :goto_0

    .line 384
    :sswitch_c
    invoke-direct {p0, v5}, Lyc;->j6(I)V

    .line 386
    iget-object v0, p0, Lyc;->v5:Lakh;

    invoke-virtual {v0}, Lakh;->readUnsignedShort()I

    move-result v2

    .line 387
    new-instance v3, Lahf;

    invoke-direct {v3, v2}, Lahf;-><init>(I)V

    .line 389
    iget-object v0, p0, Lyc;->Hw:Lyv;

    if-eqz v0, :cond_3

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "num_values: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lyc;->j6(ILjava/lang/String;)V

    .line 391
    invoke-direct {p0, v6}, Lyc;->DW(I)V

    :cond_3
    move v0, v1

    .line 394
    :goto_1
    if-ge v0, v2, :cond_5

    .line 395
    iget-object v4, p0, Lyc;->Hw:Lyv;

    if-eqz v4, :cond_4

    .line 396
    invoke-direct {p0, v7}, Lyc;->DW(I)V

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "element_value["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lyc;->j6(ILjava/lang/String;)V

    .line 398
    invoke-direct {p0, v6}, Lyc;->DW(I)V

    .line 400
    :cond_4
    invoke-direct {p0}, Lyc;->FH()Lahb;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lahf;->j6(ILahb;)V

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 403
    :cond_5
    iget-object v0, p0, Lyc;->Hw:Lyv;

    if-eqz v0, :cond_6

    .line 404
    invoke-direct {p0, v7}, Lyc;->DW(I)V

    .line 407
    :cond_6
    invoke-virtual {v3}, Lahf;->l_()V

    .line 408
    new-instance v0, Lahe;

    invoke-direct {v0, v3}, Lahe;-><init>(Lahf;)V

    goto/16 :goto_0

    .line 315
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_b
        0x42 -> :sswitch_0
        0x43 -> :sswitch_1
        0x44 -> :sswitch_2
        0x46 -> :sswitch_3
        0x49 -> :sswitch_4
        0x4a -> :sswitch_5
        0x53 -> :sswitch_6
        0x5a -> :sswitch_7
        0x5b -> :sswitch_c
        0x63 -> :sswitch_8
        0x65 -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch
.end method

.method private Hw(Lafs;)Laft;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lyc;->v5:Lakh;

    invoke-virtual {v0}, Lakh;->readUnsignedShort()I

    move-result v2

    .line 212
    iget-object v0, p0, Lyc;->Hw:Lyv;

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "num_annotations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Laks;->FH(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lyc;->j6(ILjava/lang/String;)V

    .line 216
    :cond_0
    new-instance v3, Laft;

    invoke-direct {v3}, Laft;-><init>()V

    move v0, v1

    .line 218
    :goto_0
    if-ge v0, v2, :cond_3

    .line 219
    iget-object v4, p0, Lyc;->Hw:Lyv;

    if-eqz v4, :cond_1

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "annotations["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lyc;->j6(ILjava/lang/String;)V

    .line 221
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lyc;->DW(I)V

    .line 224
    :cond_1
    invoke-direct {p0, p1}, Lyc;->v5(Lafs;)Lafr;

    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Laft;->j6(Lafr;)V

    .line 227
    iget-object v4, p0, Lyc;->Hw:Lyv;

    if-eqz v4, :cond_2

    .line 228
    iget-object v4, p0, Lyc;->Hw:Lyv;

    const/4 v5, -0x1

    invoke-interface {v4, v5}, Lyv;->j6(I)V

    .line 218
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {v3}, Laft;->l_()V

    .line 233
    return-object v3
.end method

.method private Hw()Lahb;
    .locals 5

    .prologue
    .line 424
    iget-object v0, p0, Lyc;->v5:Lakh;

    invoke-virtual {v0}, Lakh;->readUnsignedShort()I

    move-result v0

    .line 425
    iget-object v1, p0, Lyc;->DW:Lahc;

    invoke-interface {v1, v0}, Lahc;->j6(I)Lahb;

    move-result-object v1

    .line 427
    iget-object v0, p0, Lyc;->Hw:Lyv;

    if-eqz v0, :cond_0

    .line 428
    instance-of v0, v1, Lahz;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lahz;

    invoke-virtual {v0}, Lahz;->u7()Ljava/lang/String;

    move-result-object v0

    .line 431
    :goto_0
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "constant_value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lyc;->j6(ILjava/lang/String;)V

    .line 434
    :cond_0
    return-object v1

    .line 428
    :cond_1
    invoke-virtual {v1}, Lahb;->Hw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j6(I)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lyc;->v5:Lakh;

    invoke-virtual {v0}, Lakh;->available()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 445
    new-instance v0, Lyu;

    const-string/jumbo v1, "truncated annotation attribute"

    invoke-direct {v0, v1}, Lyu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_0
    return-void
.end method

.method private j6(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lyc;->Hw:Lyv;

    iget-object v1, p0, Lyc;->FH:Lakg;

    iget v2, p0, Lyc;->Zo:I

    invoke-interface {v0, v1, v2, p1, p2}, Lyv;->j6(Lakg;IILjava/lang/String;)V

    .line 459
    iget v0, p0, Lyc;->Zo:I

    add-int/2addr v0, p1

    iput v0, p0, Lyc;->Zo:I

    .line 460
    return-void
.end method

.method private v5(Lafs;)Lafr;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 244
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lyc;->j6(I)V

    .line 246
    iget-object v0, p0, Lyc;->v5:Lakh;

    invoke-virtual {v0}, Lakh;->readUnsignedShort()I

    move-result v0

    .line 247
    iget-object v2, p0, Lyc;->v5:Lakh;

    invoke-virtual {v2}, Lakh;->readUnsignedShort()I

    move-result v2

    .line 248
    iget-object v3, p0, Lyc;->DW:Lahc;

    invoke-interface {v3, v0}, Lahc;->j6(I)Lahb;

    move-result-object v0

    check-cast v0, Lahz;

    .line 249
    new-instance v3, Laia;

    invoke-virtual {v0}, Lahz;->tp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laig;->j6(Ljava/lang/String;)Laig;

    move-result-object v0

    invoke-direct {v3, v0}, Laia;-><init>(Laig;)V

    .line 251
    iget-object v0, p0, Lyc;->Hw:Lyv;

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "type: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Laia;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lyc;->j6(ILjava/lang/String;)V

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "num_elements: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lyc;->j6(ILjava/lang/String;)V

    .line 256
    :cond_0
    new-instance v4, Lafr;

    invoke-direct {v4, v3, p1}, Lafr;-><init>(Laia;Lafs;)V

    move v0, v1

    .line 258
    :goto_0
    if-ge v0, v2, :cond_3

    .line 259
    iget-object v3, p0, Lyc;->Hw:Lyv;

    if-eqz v3, :cond_1

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "elements["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lyc;->j6(ILjava/lang/String;)V

    .line 261
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lyc;->DW(I)V

    .line 264
    :cond_1
    invoke-direct {p0}, Lyc;->DW()Lafv;

    move-result-object v3

    .line 265
    invoke-virtual {v4, v3}, Lafr;->DW(Lafv;)V

    .line 267
    iget-object v3, p0, Lyc;->Hw:Lyv;

    if-eqz v3, :cond_2

    .line 268
    const/4 v3, -0x1

    invoke-direct {p0, v3}, Lyc;->DW(I)V

    .line 258
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_3
    invoke-virtual {v4}, Lafr;->l_()V

    .line 273
    return-object v4
.end method


# virtual methods
.method public DW(Lafs;)Laft;
    .locals 3

    .prologue
    .line 153
    :try_start_0
    invoke-direct {p0, p1}, Lyc;->Hw(Lafs;)Laft;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lyc;->v5:Lakh;

    invoke-virtual {v1}, Lakh;->available()I

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    new-instance v0, Lyu;

    const-string/jumbo v1, "extra data in attribute"

    invoke-direct {v0, v1}, Lyu;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "shouldn\'t happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 163
    :cond_0
    return-object v0
.end method

.method public j6(Lafs;)Lafu;
    .locals 3

    .prologue
    .line 128
    :try_start_0
    invoke-direct {p0, p1}, Lyc;->FH(Lafs;)Lafu;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lyc;->v5:Lakh;

    invoke-virtual {v1}, Lakh;->available()I

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    new-instance v0, Lyu;

    const-string/jumbo v1, "extra data in attribute"

    invoke-direct {v0, v1}, Lyu;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "shouldn\'t happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 138
    :cond_0
    return-object v0
.end method

.method public j6()Lahb;
    .locals 3

    .prologue
    .line 104
    :try_start_0
    invoke-direct {p0}, Lyc;->FH()Lahb;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lyc;->v5:Lakh;

    invoke-virtual {v1}, Lakh;->available()I

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    new-instance v0, Lyu;

    const-string/jumbo v1, "extra data in attribute"

    invoke-direct {v0, v1}, Lyu;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "shouldn\'t happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 114
    :cond_0
    return-object v0
.end method
