.class public abstract Lbfb;
.super Lbfa;
.source "SourceFile"

# interfaces
.implements Lbfs;


# static fields
.field private static synthetic vy:[I


# instance fields
.field private BT:Lbgu;

.field final J0:Lbah;

.field final J8:Lbah;

.field private Mr:Z

.field private final QX:Lbaq;

.field private U2:Z

.field final Ws:Lbah;

.field private XL:Lbag;

.field private a8:Z

.field private final aM:Lbah;

.field private er:Ljava/lang/String;

.field private gW:Lbmb;

.field private j3:Lbfe;

.field private lg:Z

.field private rN:Z

.field private yS:Lbcv;


# direct methods
.method public constructor <init>(Lbgq;)V
    .locals 3

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lbfa;-><init>(Lbgq;)V

    .line 164
    sget-object v0, Lbfe;->j6:Lbfe;

    iput-object v0, p0, Lbfb;->j3:Lbfe;

    .line 194
    iget-object v0, p0, Lbfb;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->VH()Laxx;

    move-result-object v0

    sget-object v1, Lbfd;->j6:Lawc;

    invoke-virtual {v0, v1}, Laxx;->j6(Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    .line 195
    iget-object v1, p0, Lbfb;->FH:Lbhy;

    invoke-virtual {v1}, Lbhy;->Zo()Lbhu;

    move-result-object v1

    sget-object v2, Lbhu;->DW:Lbhu;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lbfb;->a8:Z

    .line 196
    iget-object v1, p0, Lbfb;->FH:Lbhy;

    invoke-virtual {v1}, Lbhy;->VH()Z

    move-result v1

    iput-boolean v1, p0, Lbfb;->Mr:Z

    .line 197
    iget-boolean v0, v0, Lbfd;->DW:Z

    iput-boolean v0, p0, Lbfb;->lg:Z

    .line 199
    new-instance v0, Lbaq;

    iget-object v1, p0, Lbfb;->j6:Laxq;

    invoke-direct {v0, v1}, Lbaq;-><init>(Laxq;)V

    iput-object v0, p0, Lbfb;->QX:Lbaq;

    .line 200
    new-instance v0, Lbag;

    invoke-direct {v0}, Lbag;-><init>()V

    iput-object v0, p0, Lbfb;->XL:Lbag;

    .line 201
    iget-object v0, p0, Lbfb;->QX:Lbaq;

    const-string/jumbo v1, "REACHABLE"

    invoke-virtual {v0, v1}, Lbaq;->j6(Ljava/lang/String;)Lbah;

    move-result-object v0

    iput-object v0, p0, Lbfb;->J0:Lbah;

    .line 202
    iget-object v0, p0, Lbfb;->QX:Lbaq;

    const-string/jumbo v1, "COMMON"

    invoke-virtual {v0, v1}, Lbaq;->j6(Ljava/lang/String;)Lbah;

    move-result-object v0

    iput-object v0, p0, Lbfb;->J8:Lbah;

    .line 203
    iget-object v0, p0, Lbfb;->QX:Lbaq;

    const-string/jumbo v1, "STATE"

    invoke-virtual {v0, v1}, Lbaq;->j6(Ljava/lang/String;)Lbah;

    move-result-object v0

    iput-object v0, p0, Lbfb;->aM:Lbah;

    .line 204
    iget-object v0, p0, Lbfb;->QX:Lbaq;

    const-string/jumbo v1, "ADVERTISED"

    invoke-virtual {v0, v1}, Lbaq;->j6(Ljava/lang/String;)Lbah;

    move-result-object v0

    iput-object v0, p0, Lbfb;->Ws:Lbah;

    .line 206
    iget-object v0, p0, Lbfb;->QX:Lbaq;

    iget-object v1, p0, Lbfb;->J8:Lbah;

    invoke-virtual {v0, v1}, Lbaq;->j6(Lbah;)V

    .line 207
    iget-object v0, p0, Lbfb;->QX:Lbaq;

    iget-object v1, p0, Lbfb;->J0:Lbah;

    invoke-virtual {v0, v1}, Lbaq;->j6(Lbah;)V

    .line 208
    iget-object v0, p0, Lbfb;->QX:Lbaq;

    iget-object v1, p0, Lbfb;->Ws:Lbah;

    invoke-virtual {v0, v1}, Lbaq;->j6(Lbah;)V

    .line 209
    return-void

    .line 195
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private DW(Laxh;)V
    .locals 3

    .prologue
    .line 666
    iget-object v1, p0, Lbfb;->Zo:Ljava/io/InputStream;

    .line 667
    iget-boolean v0, p0, Lbfb;->U2:Z

    if-eqz v0, :cond_0

    .line 668
    new-instance v0, Lbhp;

    invoke-virtual {p0}, Lbfb;->v5()Ljava/io/Writer;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lbhp;-><init>(Ljava/io/InputStream;Laxh;Ljava/io/Writer;)V

    .line 670
    :goto_0
    iget-object v1, p0, Lbfb;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->Hw()Lawy;

    move-result-object v1

    .line 672
    :try_start_0
    invoke-virtual {v1, v0}, Lawy;->j6(Ljava/io/InputStream;)Lbgj;

    move-result-object v0

    .line 673
    iget-boolean v2, p0, Lbfb;->Mr:Z

    invoke-virtual {v0, v2}, Lbgj;->j6(Z)V

    .line 674
    iget-object v2, p0, Lbfb;->FH:Lbhy;

    invoke-virtual {v2}, Lbhy;->gn()Z

    move-result v2

    invoke-virtual {v0, v2}, Lbgj;->v5(Z)V

    .line 675
    iget-object v2, p0, Lbfb;->er:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbgj;->j6(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v0, p1}, Lbgj;->j6(Laxh;)Lbcv;

    move-result-object v0

    iput-object v0, p0, Lbfb;->yS:Lbcv;

    .line 677
    invoke-virtual {v1}, Lawy;->FH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    invoke-virtual {v1}, Lawy;->Hw()V

    .line 681
    return-void

    .line 678
    :catchall_0
    move-exception v0

    .line 679
    invoke-virtual {v1}, Lawy;->Hw()V

    .line 680
    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private DW(Ljava/util/Collection;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 376
    iget-boolean v0, p0, Lbfb;->EQ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfb;->BT:Lbgu;

    move-object v1, v0

    .line 378
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 401
    if-eqz v2, :cond_3

    .line 405
    :goto_2
    return v4

    .line 376
    :cond_1
    iget-object v0, p0, Lbfb;->u7:Lbgu;

    move-object v1, v0

    goto :goto_0

    .line 378
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 380
    :try_start_0
    iget-object v6, p0, Lbfb;->QX:Lbaq;

    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbaq;->gn(Lavs;)Lbak;

    move-result-object v6

    iget-object v7, p0, Lbfb;->J0:Lbah;

    invoke-virtual {v6, v7}, Lbak;->DW(Lbah;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_0

    .line 391
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    const-string/jumbo v7, "want "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-virtual {v0}, Lawq;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    if-eqz v2, :cond_4

    .line 395
    invoke-direct {p0}, Lbfb;->J8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    .line 398
    :goto_4
    const/16 v2, 0xa

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgu;->j6(Ljava/lang/String;)V

    move v2, v0

    goto :goto_1

    .line 403
    :cond_3
    invoke-virtual {v1}, Lbgu;->j6()V

    .line 404
    iput-boolean v4, p0, Lbfb;->tp:Z

    move v4, v3

    .line 405
    goto :goto_2

    .line 386
    :catch_0
    move-exception v6

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4
.end method

.method static synthetic J0()[I
    .locals 3

    .prologue
    .line 102
    sget-object v0, Lbfb;->vy:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lbgt;->values()[Lbgt;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lbgt;->DW:Lbgt;

    invoke-virtual {v1}, Lbgt;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lbgt;->Hw:Lbgt;

    invoke-virtual {v1}, Lbgt;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lbgt;->FH:Lbgt;

    invoke-virtual {v1}, Lbgt;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lbgt;->v5:Lbgt;

    invoke-virtual {v1}, Lbgt;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lbgt;->j6:Lbgt;

    invoke-virtual {v1}, Lbgt;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lbfb;->vy:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private J8()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    iget-boolean v1, p0, Lbfb;->a8:Z

    if-eqz v1, :cond_0

    .line 411
    const-string/jumbo v1, "include-tag"

    invoke-virtual {p0, v0, v1}, Lbfb;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbfb;->a8:Z

    .line 412
    :cond_0
    iget-boolean v1, p0, Lbfb;->lg:Z

    if-eqz v1, :cond_1

    .line 413
    const-string/jumbo v1, "ofs-delta"

    invoke-virtual {p0, v0, v1}, Lbfb;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    .line 415
    :cond_1
    const-string/jumbo v1, "multi_ack_detailed"

    invoke-virtual {p0, v0, v1}, Lbfb;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 416
    sget-object v1, Lbfe;->FH:Lbfe;

    iput-object v1, p0, Lbfb;->j3:Lbfe;

    .line 417
    iget-boolean v1, p0, Lbfb;->EQ:Z

    if-eqz v1, :cond_2

    .line 418
    const-string/jumbo v1, "no-done"

    invoke-virtual {p0, v0, v1}, Lbfb;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbfb;->rN:Z

    .line 424
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lbfb;->Mr:Z

    if-eqz v1, :cond_3

    .line 425
    const-string/jumbo v1, "thin-pack"

    invoke-virtual {p0, v0, v1}, Lbfb;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbfb;->Mr:Z

    .line 426
    :cond_3
    const-string/jumbo v1, "side-band-64k"

    invoke-virtual {p0, v0, v1}, Lbfb;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 427
    iput-boolean v3, p0, Lbfb;->U2:Z

    .line 431
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lbfb;->EQ:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbfb;->j3:Lbfe;

    sget-object v2, Lbfe;->FH:Lbfe;

    if-eq v1, v2, :cond_8

    .line 436
    new-instance v0, Latx;

    iget-object v1, p0, Lbfb;->DW:Lbjd;

    .line 437
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->statelessRPCRequiresOptionToBeEnabled:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 438
    const-string/jumbo v5, "multi_ack_detailed"

    aput-object v5, v3, v4

    .line 436
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latx;-><init>(Lbjd;Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_5
    const-string/jumbo v1, "multi_ack"

    invoke-virtual {p0, v0, v1}, Lbfb;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 420
    sget-object v1, Lbfe;->DW:Lbfe;

    iput-object v1, p0, Lbfb;->j3:Lbfe;

    goto :goto_0

    .line 422
    :cond_6
    sget-object v1, Lbfe;->j6:Lbfe;

    iput-object v1, p0, Lbfb;->j3:Lbfe;

    goto :goto_0

    .line 428
    :cond_7
    const-string/jumbo v1, "side-band"

    invoke-virtual {p0, v0, v1}, Lbfb;->j6(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 429
    iput-boolean v3, p0, Lbfb;->U2:Z

    goto :goto_1

    .line 441
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private QX()V
    .locals 3

    .prologue
    .line 633
    invoke-virtual {p0}, Lbfb;->DW()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 638
    return-void

    .line 633
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 634
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v2

    invoke-direct {p0, v2}, Lbfb;->j6(Lavs;)V

    .line 635
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 636
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v0

    invoke-direct {p0, v0}, Lbfb;->j6(Lavs;)V

    goto :goto_0
.end method

.method private Ws()V
    .locals 4

    .prologue
    .line 602
    iget-object v0, p0, Lbfb;->QX:Lbaq;

    const/4 v1, 0x2

    new-array v1, v1, [Lbah;

    const/4 v2, 0x0

    iget-object v3, p0, Lbfb;->J0:Lbah;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbfb;->Ws:Lbah;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lbaq;->j6([Lbah;)V

    .line 603
    iget-object v0, p0, Lbfb;->QX:Lbaq;

    iget-object v1, p0, Lbfb;->XL:Lbag;

    invoke-virtual {v0, v1}, Lbaq;->j6(Ljava/util/Collection;)V

    .line 604
    iget-object v0, p0, Lbfb;->QX:Lbaq;

    sget-object v1, Lban;->DW:Lban;

    invoke-virtual {v0, v1}, Lbaq;->j6(Lban;)V

    .line 605
    iget-object v0, p0, Lbfb;->QX:Lbaq;

    new-instance v1, Lbfb$1;

    invoke-direct {v1, p0}, Lbfb$1;-><init>(Lbfb;)V

    invoke-virtual {v0, v1}, Lbaq;->j6(Lbba;)V

    .line 630
    return-void
.end method

.method private j6(Ljava/util/Collection;)I
    .locals 4

    .prologue
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    return v1

    .line 306
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 308
    :try_start_0
    iget-object v3, p0, Lbfb;->QX:Lbaq;

    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbaq;->gn(Lavs;)Lbak;

    move-result-object v0

    .line 309
    instance-of v3, v0, Lbaf;

    if-eqz v3, :cond_0

    .line 310
    check-cast v0, Lbaf;

    invoke-virtual {v0}, Lbaf;->gn()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 311
    if-ge v1, v0, :cond_0

    move v1, v0

    .line 312
    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j6(Lavs;)V
    .locals 2

    .prologue
    .line 642
    :try_start_0
    iget-object v0, p0, Lbfb;->QX:Lbaq;

    invoke-virtual {v0, p1}, Lbaq;->gn(Lavs;)Lbak;

    move-result-object v0

    iget-object v1, p0, Lbfb;->Ws:Lbah;

    invoke-virtual {v0, v1}, Lbak;->FH(Lbah;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :goto_0
    return-void

    .line 643
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j6(Lawq;)V
    .locals 2

    .prologue
    .line 365
    :try_start_0
    iget-object v0, p0, Lbfb;->QX:Lbaq;

    invoke-virtual {v0, p1}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lbfb;->J0:Lbah;

    invoke-virtual {v0, v1}, Lbaf;->DW(Lbah;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    iget-object v1, p0, Lbfb;->J0:Lbah;

    invoke-virtual {v0, v1}, Lbaf;->FH(Lbah;)V

    .line 368
    iget-object v1, p0, Lbfb;->XL:Lbag;

    invoke-virtual {v1, v0}, Lbag;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 370
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j6(Laxh;)V
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x0

    .line 446
    new-instance v8, Lawm;

    invoke-direct {v8}, Lawm;-><init>()V

    .line 454
    iget-boolean v0, p0, Lbfb;->EQ:Z

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lbfb;->gW:Lbmb;

    iget-object v2, p0, Lbfb;->VH:Ljava/io/OutputStream;

    invoke-virtual {v0, v2, v13}, Lbmb;->j6(Ljava/io/OutputStream;Laxh;)V

    .line 457
    :cond_0
    invoke-direct {p0}, Lbfb;->Ws()V

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    .line 459
    :cond_1
    iget-object v9, p0, Lbfb;->QX:Lbaq;

    invoke-virtual {v9}, Lbaq;->Hw()Lbaf;

    move-result-object v9

    .line 460
    if-nez v9, :cond_3

    .line 550
    :cond_2
    :goto_0
    invoke-interface {p1}, Laxh;->j6()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 551
    new-instance v0, Lbfc;

    invoke-direct {v0, v13}, Lbfc;-><init>(Lbfc;)V

    throw v0

    .line 463
    :cond_3
    iget-object v10, p0, Lbfb;->u7:Lbgu;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "have "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lbaf;->XL()Lawq;

    move-result-object v9

    invoke-virtual {v9}, Lawq;->DW()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, "\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lbgu;->j6(Ljava/lang/String;)V

    .line 464
    add-int/lit8 v5, v5, 0x1

    .line 465
    add-int/lit8 v4, v4, 0x1

    .line 467
    and-int/lit8 v9, v5, 0x1f

    if-nez v9, :cond_1

    .line 475
    invoke-interface {p1}, Laxh;->j6()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 476
    new-instance v0, Lbfc;

    invoke-direct {v0, v13}, Lbfc;-><init>(Lbfc;)V

    throw v0

    .line 478
    :cond_4
    iget-object v9, p0, Lbfb;->u7:Lbgu;

    invoke-virtual {v9}, Lbgu;->j6()V

    .line 479
    add-int/lit8 v6, v6, 0x1

    .line 481
    const/16 v9, 0x20

    if-ne v5, v9, :cond_5

    iget-boolean v9, p0, Lbfb;->EQ:Z

    if-eqz v9, :cond_1

    .line 491
    :cond_5
    iget-object v9, p0, Lbfb;->gn:Lbgs;

    invoke-virtual {v9, v8}, Lbgs;->j6(Lawm;)Lbgt;

    move-result-object v9

    .line 492
    invoke-static {}, Lbfb;->J0()[I

    move-result-object v10

    invoke-virtual {v9}, Lbgt;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    .line 529
    :goto_1
    invoke-interface {p1}, Laxh;->j6()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 530
    new-instance v0, Lbfc;

    invoke-direct {v0, v13}, Lbfc;-><init>(Lbfc;)V

    throw v0

    .line 497
    :pswitch_0
    add-int/lit8 v6, v6, -0x1

    .line 533
    iget-boolean v9, p0, Lbfb;->rN:Z

    and-int/2addr v9, v0

    if-nez v9, :cond_2

    .line 535
    iget-boolean v9, p0, Lbfb;->EQ:Z

    if-eqz v9, :cond_6

    .line 536
    iget-object v9, p0, Lbfb;->gW:Lbmb;

    iget-object v10, p0, Lbfb;->VH:Ljava/io/OutputStream;

    invoke-virtual {v9, v10, v13}, Lbmb;->j6(Ljava/io/OutputStream;Laxh;)V

    .line 538
    :cond_6
    if-eqz v3, :cond_1

    const/16 v9, 0x100

    if-le v4, v9, :cond_1

    goto/16 :goto_0

    .line 505
    :pswitch_1
    sget-object v2, Lbfe;->j6:Lbfe;

    iput-object v2, p0, Lbfb;->j3:Lbfe;

    .line 508
    iget-boolean v2, p0, Lbfb;->EQ:Z

    if-eqz v2, :cond_d

    .line 509
    iget-object v2, p0, Lbfb;->gW:Lbmb;

    iget-object v3, p0, Lbfb;->VH:Ljava/io/OutputStream;

    invoke-virtual {v2, v3, v13}, Lbmb;->j6(Ljava/io/OutputStream;Laxh;)V

    move v2, v7

    move v6, v1

    .line 510
    goto/16 :goto_0

    .line 520
    :pswitch_2
    iget-object v2, p0, Lbfb;->QX:Lbaq;

    invoke-virtual {v2, v8}, Lbaq;->gn(Lavs;)Lbak;

    move-result-object v2

    invoke-direct {p0, v2, v9}, Lbfb;->j6(Lbak;Lbgt;)V

    .line 524
    sget-object v2, Lbgt;->v5:Lbgt;

    if-ne v9, v2, :cond_c

    move v0, v7

    move v2, v7

    move v3, v7

    move v4, v1

    .line 525
    goto :goto_1

    .line 553
    :cond_7
    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lbfb;->rN:Z

    if-nez v0, :cond_9

    .line 558
    :cond_8
    iget-object v0, p0, Lbfb;->u7:Lbgu;

    const-string/jumbo v1, "done\n"

    invoke-virtual {v0, v1}, Lbgu;->j6(Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lbfb;->u7:Lbgu;

    invoke-virtual {v0}, Lbgu;->DW()V

    .line 562
    :cond_9
    if-nez v2, :cond_a

    .line 567
    sget-object v0, Lbfe;->j6:Lbfe;

    iput-object v0, p0, Lbfb;->j3:Lbfe;

    .line 568
    add-int/lit8 v6, v6, 0x1

    .line 571
    :cond_a
    if-gtz v6, :cond_b

    iget-object v0, p0, Lbfb;->j3:Lbfe;

    sget-object v1, Lbfe;->j6:Lbfe;

    if-ne v0, v1, :cond_b

    .line 599
    :pswitch_3
    return-void

    .line 572
    :cond_b
    iget-object v0, p0, Lbfb;->gn:Lbgs;

    invoke-virtual {v0, v8}, Lbgs;->j6(Lawm;)Lbgt;

    move-result-object v0

    .line 573
    add-int/lit8 v6, v6, -0x1

    .line 574
    invoke-static {}, Lbfb;->J0()[I

    move-result-object v1

    invoke-virtual {v0}, Lbgt;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 596
    :goto_2
    :pswitch_4
    invoke-interface {p1}, Laxh;->j6()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 597
    new-instance v0, Lbfc;

    invoke-direct {v0, v13}, Lbfc;-><init>(Lbfc;)V

    throw v0

    .line 592
    :pswitch_5
    sget-object v0, Lbfe;->DW:Lbfe;

    iput-object v0, p0, Lbfb;->j3:Lbfe;

    goto :goto_2

    :cond_c
    move v2, v7

    move v3, v7

    move v4, v1

    goto/16 :goto_1

    :cond_d
    move v2, v7

    move v6, v1

    goto/16 :goto_0

    .line 492
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 574
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private j6(Lbak;Lbgt;)V
    .locals 2

    .prologue
    .line 650
    iget-boolean v0, p0, Lbfb;->EQ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbgt;->Hw:Lbgt;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lbfb;->aM:Lbah;

    invoke-virtual {p1, v0}, Lbak;->DW(Lbah;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 654
    const-string/jumbo v1, "have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {p1}, Lbak;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    iget-object v1, p0, Lbfb;->BT:Lbgu;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgu;->j6(Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lbfb;->aM:Lbah;

    invoke-virtual {p1, v0}, Lbak;->FH(Lbah;)V

    .line 660
    :cond_0
    iget-object v0, p0, Lbfb;->J8:Lbah;

    invoke-virtual {p1, v0}, Lbak;->FH(Lbah;)V

    .line 661
    instance-of v0, p1, Lbaf;

    if-eqz v0, :cond_1

    .line 662
    check-cast p1, Lbaf;

    iget-object v0, p0, Lbfb;->J8:Lbah;

    invoke-virtual {p1, v0}, Lbaf;->j6(Lbah;)V

    .line 663
    :cond_1
    return-void
.end method

.method private j6(Ljava/util/Set;I)V
    .locals 6

    .prologue
    .line 323
    iget-object v0, p0, Lbfb;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->J8()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 332
    iget-object v0, p0, Lbfb;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->J0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 335
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 338
    if-lez p2, :cond_2

    .line 343
    new-instance v0, Ljava/util/Date;

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 344
    iget-object v1, p0, Lbfb;->QX:Lbaq;

    sget-object v2, Lban;->DW:Lban;

    invoke-virtual {v1, v2}, Lbaq;->j6(Lban;)V

    .line 345
    iget-object v1, p0, Lbfb;->QX:Lbaq;

    iget-object v2, p0, Lbfb;->XL:Lbag;

    invoke-virtual {v1, v2}, Lbaq;->j6(Ljava/util/Collection;)V

    .line 346
    iget-object v1, p0, Lbfb;->QX:Lbaq;

    invoke-static {v0}, Lbax;->j6(Ljava/util/Date;)Lbba;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbaq;->j6(Lbba;)V

    .line 348
    :cond_1
    :goto_3
    iget-object v0, p0, Lbfb;->QX:Lbaq;

    invoke-virtual {v0}, Lbaq;->Hw()Lbaf;

    move-result-object v0

    .line 349
    if-nez v0, :cond_6

    .line 361
    :cond_2
    return-void

    .line 323
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 324
    invoke-interface {v0}, Laxi;->VH()Lawq;

    move-result-object v1

    .line 325
    if-nez v1, :cond_7

    .line 326
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    .line 327
    :goto_4
    if-eqz v0, :cond_0

    .line 329
    invoke-direct {p0, v0}, Lbfb;->j6(Lawq;)V

    goto :goto_0

    .line 332
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 333
    invoke-direct {p0, v0}, Lbfb;->j6(Lawq;)V

    goto :goto_1

    .line 335
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 336
    invoke-direct {p0, v0}, Lbfb;->j6(Lawq;)V

    goto :goto_2

    .line 351
    :cond_6
    iget-object v1, p0, Lbfb;->Ws:Lbah;

    invoke-virtual {v0, v1}, Lbaf;->DW(Lbah;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbfb;->J8:Lbah;

    invoke-virtual {v0, v1}, Lbaf;->DW(Lbah;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 355
    iget-object v1, p0, Lbfb;->J8:Lbah;

    invoke-virtual {v0, v1}, Lbaf;->FH(Lbah;)V

    .line 356
    iget-object v1, p0, Lbfb;->J8:Lbah;

    invoke-virtual {v0, v1}, Lbaf;->j6(Lbah;)V

    .line 357
    iget-object v1, p0, Lbfb;->XL:Lbag;

    invoke-virtual {v1, v0}, Lbag;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_4
.end method


# virtual methods
.method protected DW(Laxh;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 268
    :try_start_0
    invoke-direct {p0}, Lbfb;->QX()V

    .line 269
    invoke-direct {p0, p2}, Lbfb;->j6(Ljava/util/Collection;)I

    move-result v0

    invoke-direct {p0, p3, v0}, Lbfb;->j6(Ljava/util/Set;I)V

    .line 271
    iget-boolean v0, p0, Lbfb;->EQ:Z

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Lbmb;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lbmb;-><init>(I)V

    iput-object v0, p0, Lbfb;->gW:Lbmb;

    .line 273
    new-instance v0, Lbgu;

    iget-object v1, p0, Lbfb;->gW:Lbmb;

    invoke-direct {v0, v1}, Lbgu;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lbfb;->BT:Lbgu;

    .line 276
    :cond_0
    invoke-direct {p0, p2}, Lbfb;->DW(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-direct {p0, p1}, Lbfb;->j6(Laxh;)V

    .line 279
    iget-object v0, p0, Lbfb;->QX:Lbaq;

    invoke-virtual {v0}, Lbaq;->tp()V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lbfb;->XL:Lbag;

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lbfb;->gW:Lbmb;

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lbfb;->BT:Lbgu;

    .line 284
    invoke-direct {p0, p1}, Lbfb;->DW(Laxh;)V
    :try_end_0
    .catch Lbfc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 296
    :cond_1
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {p0}, Lbfb;->u7()V

    goto :goto_0

    .line 289
    :catch_1
    move-exception v0

    .line 290
    invoke-virtual {p0}, Lbfb;->u7()V

    .line 291
    new-instance v1, Laui;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 292
    :catch_2
    move-exception v0

    .line 293
    invoke-virtual {p0}, Lbfb;->u7()V

    .line 294
    new-instance v1, Laui;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public EQ()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lbfb;->er:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public final j6(Laxh;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 228
    invoke-virtual {p0}, Lbfb;->Hw()V

    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lbfb;->DW(Laxh;Ljava/util/Collection;Ljava/util/Set;)V

    .line 230
    return-void
.end method

.method public u7()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lbfb;->QX:Lbaq;

    invoke-virtual {v0}, Lbaq;->we()V

    .line 301
    invoke-super {p0}, Lbfa;->u7()V

    .line 302
    return-void
.end method

.method public we()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lbfb;->yS:Lbcv;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lbfb;->yS:Lbcv;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 247
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
