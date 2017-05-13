.class public abstract Laxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private FH:Laxg;

.field private Hw:Ljava/lang/String;

.field private VH:Lawq;

.field private Zo:Lawq;

.field private gn:Laxn;

.field private j6:Lawq;

.field private tp:Z

.field private final u7:Laxi;

.field private v5:Z


# direct methods
.method protected constructor <init>(Laxi;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    sget-object v0, Laxn;->j6:Laxn;

    iput-object v0, p0, Laxm;->gn:Laxn;

    .line 191
    iput-object p1, p0, Laxm;->u7:Laxi;

    .line 192
    invoke-interface {p1}, Laxi;->v5()Lawq;

    move-result-object v0

    iput-object v0, p0, Laxm;->Zo:Lawq;

    .line 193
    const-string/jumbo v0, ""

    iput-object v0, p0, Laxm;->Hw:Ljava/lang/String;

    .line 194
    return-void
.end method

.method private aM()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Laxm;->j6:Lawq;

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->aNewObjectIdIsRequired:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    return-void
.end method

.method private j6(Lbaq;Laxo;)Laxn;
    .locals 3

    .prologue
    .line 601
    invoke-virtual {p0}, Laxm;->j6()Laxl;

    move-result-object v0

    invoke-virtual {p0}, Laxm;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxl;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    sget-object v0, Laxn;->DW:Laxn;

    .line 627
    :goto_0
    return-object v0

    .line 604
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Laxm;->j6(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 605
    sget-object v0, Laxn;->DW:Laxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    invoke-virtual {p0}, Laxm;->FH()V

    goto :goto_0

    .line 606
    :cond_1
    :try_start_1
    iget-object v0, p0, Laxm;->VH:Lawq;

    if-eqz v0, :cond_3

    .line 608
    iget-object v0, p0, Laxm;->Zo:Lawq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxm;->Zo:Lawq;

    .line 609
    :goto_1
    iget-object v1, p0, Laxm;->VH:Lawq;

    invoke-static {v1, v0}, Lavs;->j6(Lavs;Lavs;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 610
    sget-object v0, Laxn;->DW:Laxn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    invoke-virtual {p0}, Laxm;->FH()V

    goto :goto_0

    .line 608
    :cond_2
    :try_start_2
    invoke-static {}, Lawq;->Zo()Lawq;

    move-result-object v0

    goto :goto_1

    .line 612
    :cond_3
    iget-object v0, p0, Laxm;->Zo:Lawq;

    if-nez v0, :cond_4

    .line 613
    sget-object v0, Laxn;->Hw:Laxn;

    invoke-virtual {p2, v0}, Laxo;->j6(Laxn;)Laxn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 629
    invoke-virtual {p0}, Laxm;->FH()V

    goto :goto_0

    .line 615
    :cond_4
    :try_start_3
    iget-object v0, p0, Laxm;->j6:Lawq;

    invoke-static {p1, v0}, Laxm;->j6(Lbaq;Lavs;)Lbak;

    move-result-object v1

    .line 616
    iget-object v0, p0, Laxm;->Zo:Lawq;

    invoke-static {p1, v0}, Laxm;->j6(Lbaq;Lavs;)Lbak;

    move-result-object v0

    .line 617
    if-ne v1, v0, :cond_5

    iget-boolean v2, p0, Laxm;->tp:Z

    if-nez v2, :cond_5

    .line 618
    sget-object v0, Laxn;->FH:Laxn;

    invoke-virtual {p2, v0}, Laxo;->j6(Laxn;)Laxn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 629
    invoke-virtual {p0}, Laxm;->FH()V

    goto :goto_0

    .line 620
    :cond_5
    :try_start_4
    instance-of v2, v1, Lbaf;

    if-eqz v2, :cond_6

    instance-of v2, v0, Lbaf;

    if-eqz v2, :cond_6

    .line 621
    check-cast v0, Lbaf;

    check-cast v1, Lbaf;

    invoke-virtual {p1, v0, v1}, Lbaq;->j6(Lbaf;Lbaf;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 622
    sget-object v0, Laxn;->Zo:Laxn;

    invoke-virtual {p2, v0}, Laxo;->j6(Laxn;)Laxn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 629
    invoke-virtual {p0}, Laxm;->FH()V

    goto :goto_0

    .line 625
    :cond_6
    :try_start_5
    invoke-virtual {p0}, Laxm;->gn()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 626
    sget-object v0, Laxn;->v5:Laxn;

    invoke-virtual {p2, v0}, Laxo;->j6(Laxn;)Laxn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 629
    invoke-virtual {p0}, Laxm;->FH()V

    goto :goto_0

    .line 627
    :cond_7
    :try_start_6
    sget-object v0, Laxn;->VH:Laxn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 629
    invoke-virtual {p0}, Laxm;->FH()V

    goto/16 :goto_0

    .line 628
    :catchall_0
    move-exception v0

    .line 629
    invoke-virtual {p0}, Laxm;->FH()V

    .line 630
    throw v0
.end method

.method private static j6(Lbaq;Lavs;)Lbak;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 636
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lbaq;->gn(Lavs;)Lbak;
    :try_end_0
    .catch Latp; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 643
    :cond_0
    :goto_0
    return-object v0

    .line 637
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected abstract DW(Laxn;)Laxn;
.end method

.method public DW(Lbaq;)Laxn;
    .locals 3

    .prologue
    .line 529
    invoke-virtual {p0}, Laxm;->v5()Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->FH()Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    .line 530
    const-string/jumbo v0, "refs/heads/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    invoke-virtual {p0}, Laxm;->j6()Laxl;

    move-result-object v0

    const-string/jumbo v2, "HEAD"

    invoke-virtual {v0, v2}, Laxl;->DW(Ljava/lang/String;)Laxi;

    move-result-object v0

    .line 532
    :cond_0
    invoke-interface {v0}, Laxi;->DW()Z

    move-result v2

    if-nez v2, :cond_2

    .line 540
    :cond_1
    :try_start_0
    new-instance v0, Laxm$2;

    invoke-direct {v0, p0}, Laxm$2;-><init>(Laxm;)V

    invoke-direct {p0, p1, v0}, Laxm;->j6(Lbaq;Laxo;)Laxn;

    move-result-object v0

    iput-object v0, p0, Laxm;->gn:Laxn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 533
    :cond_2
    invoke-interface {v0}, Laxi;->Hw()Laxi;

    move-result-object v0

    .line 534
    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    sget-object v0, Laxn;->gn:Laxn;

    iput-object v0, p0, Laxm;->gn:Laxn;

    goto :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    sget-object v1, Laxn;->u7:Laxn;

    iput-object v1, p0, Laxm;->gn:Laxn;

    .line 548
    throw v0
.end method

.method public DW(Ljava/lang/String;)Laxn;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 565
    const-string/jumbo v0, "refs/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->illegalArgumentNotA:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "refs/"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_0
    invoke-virtual {p0}, Laxm;->j6()Laxl;

    move-result-object v0

    invoke-virtual {p0}, Laxm;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxl;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    sget-object v0, Laxn;->DW:Laxn;

    .line 587
    :goto_0
    return-object v0

    .line 570
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Laxm;->j6(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 571
    sget-object v0, Laxn;->DW:Laxn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    invoke-virtual {p0}, Laxm;->FH()V

    goto :goto_0

    .line 573
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Laxm;->j6()Laxl;

    move-result-object v0

    invoke-virtual {p0}, Laxm;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxl;->DW(Ljava/lang/String;)Laxi;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxi;->DW()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 575
    invoke-interface {v0}, Laxi;->Hw()Laxi;

    move-result-object v1

    .line 576
    invoke-interface {v1}, Laxi;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 577
    sget-object v0, Laxn;->FH:Laxn;

    iput-object v0, p0, Laxm;->gn:Laxn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    invoke-virtual {p0}, Laxm;->FH()V

    goto :goto_0

    .line 580
    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 581
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxm;->j6(Lawq;)V

    .line 583
    :cond_4
    invoke-virtual {p0}, Laxm;->j6()Laxl;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxl;->DW(Ljava/lang/String;)Laxi;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_5

    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 585
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxm;->j6(Lavs;)V

    .line 587
    :cond_5
    invoke-virtual {p0, p1}, Laxm;->j6(Ljava/lang/String;)Laxn;

    move-result-object v0

    iput-object v0, p0, Laxm;->gn:Laxn;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 592
    invoke-virtual {p0}, Laxm;->FH()V

    goto :goto_0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    :try_start_3
    sget-object v1, Laxn;->u7:Laxn;

    iput-object v1, p0, Laxm;->gn:Laxn;

    .line 590
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    invoke-virtual {p0}, Laxm;->FH()V

    .line 593
    throw v0
.end method

.method protected abstract DW()Laxq;
.end method

.method public DW(Lavs;)V
    .locals 1

    .prologue
    .line 302
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lavs;->v5()Lawq;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Laxm;->VH:Lawq;

    .line 303
    return-void

    .line 302
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public DW(Z)V
    .locals 0

    .prologue
    .line 321
    iput-boolean p1, p0, Laxm;->DW:Z

    .line 322
    return-void
.end method

.method protected EQ()Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Laxm;->v5:Z

    return v0
.end method

.method protected abstract FH()V
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Laxm;->v5()Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0()Lawq;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Laxm;->Zo:Lawq;

    return-object v0
.end method

.method public J8()Laxn;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Laxm;->gn:Laxn;

    return-object v0
.end method

.method public QX()Laxn;
    .locals 2

    .prologue
    .line 461
    new-instance v0, Lbaq;

    invoke-virtual {p0}, Laxm;->DW()Laxq;

    move-result-object v1

    invoke-direct {v0, v1}, Lbaq;-><init>(Laxq;)V

    .line 463
    :try_start_0
    invoke-virtual {p0, v0}, Laxm;->j6(Lbaq;)Laxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 465
    invoke-virtual {v0}, Lbaq;->we()V

    .line 463
    return-object v1

    .line 464
    :catchall_0
    move-exception v1

    .line 465
    invoke-virtual {v0}, Lbaq;->we()V

    .line 466
    throw v1
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxm;->tp:Z

    .line 272
    return-void
.end method

.method public Ws()Laxn;
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxm;->DW:Z

    .line 442
    invoke-virtual {p0}, Laxm;->QX()Laxn;

    move-result-object v0

    return-object v0
.end method

.method public XL()Laxn;
    .locals 2

    .prologue
    .line 511
    new-instance v0, Lbaq;

    invoke-virtual {p0}, Laxm;->DW()Laxq;

    move-result-object v1

    invoke-direct {v0, v1}, Lbaq;-><init>(Laxq;)V

    .line 513
    :try_start_0
    invoke-virtual {p0, v0}, Laxm;->DW(Lbaq;)Laxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 515
    invoke-virtual {v0}, Lbaq;->we()V

    .line 513
    return-object v1

    .line 514
    :catchall_0
    move-exception v1

    .line 515
    invoke-virtual {v0}, Lbaq;->we()V

    .line 516
    throw v1
.end method

.method public Zo()Lawq;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Laxm;->j6:Lawq;

    return-object v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Laxm;->DW:Z

    return v0
.end method

.method protected abstract j6()Laxl;
.end method

.method protected abstract j6(Laxn;)Laxn;
.end method

.method public j6(Lbaq;)Laxn;
    .locals 2

    .prologue
    .line 482
    invoke-direct {p0}, Laxm;->aM()V

    .line 484
    :try_start_0
    new-instance v0, Laxm$1;

    invoke-direct {v0, p0}, Laxm$1;-><init>(Laxm;)V

    invoke-direct {p0, p1, v0}, Laxm;->j6(Lbaq;Laxo;)Laxn;

    move-result-object v0

    iput-object v0, p0, Laxm;->gn:Laxn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    sget-object v1, Laxn;->u7:Laxn;

    iput-object v1, p0, Laxm;->gn:Laxn;

    .line 494
    throw v0
.end method

.method protected abstract j6(Ljava/lang/String;)Laxn;
.end method

.method public j6(Lavs;)V
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p1}, Lavs;->Hw()Lawq;

    move-result-object v0

    iput-object v0, p0, Laxm;->j6:Lawq;

    .line 282
    return-void
.end method

.method protected j6(Lawq;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Laxm;->Zo:Lawq;

    .line 412
    return-void
.end method

.method public j6(Laxg;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Laxm;->FH:Laxg;

    .line 343
    return-void
.end method

.method public j6(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 372
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 373
    invoke-virtual {p0}, Laxm;->we()V

    .line 381
    :goto_0
    return-void

    .line 374
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 375
    const-string/jumbo v0, ""

    iput-object v0, p0, Laxm;->Hw:Ljava/lang/String;

    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxm;->v5:Z

    goto :goto_0

    .line 378
    :cond_1
    iput-object p1, p0, Laxm;->Hw:Ljava/lang/String;

    .line 379
    iput-boolean p2, p0, Laxm;->v5:Z

    goto :goto_0
.end method

.method protected abstract j6(Z)Z
.end method

.method public tp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Laxm;->Hw:Ljava/lang/String;

    return-object v0
.end method

.method public u7()Laxg;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Laxm;->FH:Laxg;

    return-object v0
.end method

.method public v5()Laxi;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Laxm;->u7:Laxi;

    return-object v0
.end method

.method public we()V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Laxm;->Hw:Ljava/lang/String;

    .line 386
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxm;->v5:Z

    .line 387
    return-void
.end method
