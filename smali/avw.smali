.class public Lavw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/io/File;

.field private FH:Ljava/io/File;

.field private Hw:Ljava/util/List;

.field private VH:Ljava/util/List;

.field private Zo:Ljava/io/File;

.field private gn:Z

.field private j6:Lbkx;

.field private tp:Lawa;

.field private u7:Z

.field private v5:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private U2()Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 684
    invoke-virtual {p0}, Lavw;->XL()Lawa;

    move-result-object v1

    .line 688
    const-string/jumbo v2, "core"

    .line 689
    const-string/jumbo v3, "worktree"

    .line 688
    invoke-virtual {v1, v2, v0, v3}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 690
    if-eqz v2, :cond_0

    .line 691
    invoke-virtual {p0}, Lavw;->j3()Lbkx;

    move-result-object v0

    invoke-virtual {p0}, Lavw;->DW()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lbkx;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 714
    :goto_0
    return-object v0

    .line 696
    :cond_0
    const-string/jumbo v2, "core"

    const-string/jumbo v3, "bare"

    invoke-virtual {v1, v2, v0, v3}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 697
    const-string/jumbo v2, "core"

    const-string/jumbo v3, "bare"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 698
    invoke-virtual {p0}, Lavw;->v5()Lavw;

    goto :goto_0

    .line 701
    :cond_1
    invoke-virtual {p0}, Lavw;->DW()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 704
    :cond_2
    invoke-virtual {p0}, Lavw;->DW()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".git"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 708
    invoke-virtual {p0}, Lavw;->DW()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 713
    :cond_3
    invoke-virtual {p0}, Lavw;->v5()Lavw;

    goto :goto_0
.end method

.method private static j6([B)Z
    .locals 5

    .prologue
    const/16 v4, 0x69

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 91
    array-length v2, p0

    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    aget-byte v2, p0, v0

    const/16 v3, 0x67

    if-ne v2, v3, :cond_0

    .line 94
    aget-byte v2, p0, v1

    if-ne v2, v4, :cond_0

    .line 95
    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, 0x74

    if-ne v2, v3, :cond_0

    .line 96
    const/4 v2, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    .line 97
    const/4 v2, 0x4

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_0

    .line 98
    const/4 v2, 0x5

    aget-byte v2, p0, v2

    const/16 v3, 0x72

    if-ne v2, v3, :cond_0

    .line 99
    const/4 v2, 0x6

    aget-byte v2, p0, v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    .line 100
    const/4 v2, 0x7

    aget-byte v2, p0, v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public DW(Ljava/io/File;)Lavw;
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lavw;->FH:Ljava/io/File;

    .line 176
    invoke-virtual {p0}, Lavw;->Mr()Lavw;

    move-result-object v0

    return-object v0
.end method

.method public DW()Ljava/io/File;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lavw;->DW:Ljava/io/File;

    return-object v0
.end method

.method public EQ()Lavw;
    .locals 1

    .prologue
    .line 521
    invoke-virtual {p0}, Lavw;->J0()V

    .line 522
    invoke-virtual {p0}, Lavw;->J8()V

    .line 523
    invoke-virtual {p0}, Lavw;->Ws()V

    .line 524
    invoke-virtual {p0}, Lavw;->QX()V

    .line 525
    invoke-virtual {p0}, Lavw;->Mr()Lavw;

    move-result-object v0

    return-object v0
.end method

.method public FH(Ljava/io/File;)Lavw;
    .locals 1

    .prologue
    .line 195
    if-eqz p1, :cond_1

    .line 196
    iget-object v0, p0, Lavw;->Hw:Ljava/util/List;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lavw;->Hw:Ljava/util/List;

    .line 198
    :cond_0
    iget-object v0, p0, Lavw;->Hw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_1
    invoke-virtual {p0}, Lavw;->Mr()Lavw;

    move-result-object v0

    return-object v0
.end method

.method public FH()Ljava/io/File;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lavw;->FH:Ljava/io/File;

    return-object v0
.end method

.method public Hw(Ljava/io/File;)Lavw;
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Lavw;->Zo:Ljava/io/File;

    .line 296
    invoke-virtual {p0}, Lavw;->Mr()Lavw;

    move-result-object v0

    return-object v0
.end method

.method public Hw()[Ljava/io/File;
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lavw;->Hw:Ljava/util/List;

    .line 244
    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 246
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    goto :goto_0
.end method

.method protected J0()V
    .locals 2

    .prologue
    .line 552
    invoke-virtual {p0}, Lavw;->DW()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavw;->gn()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 553
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 554
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->eitherGitDirOrWorkTreeRequired:Ljava/lang/String;

    .line 553
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_0
    return-void
.end method

.method protected J8()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 566
    invoke-virtual {p0}, Lavw;->DW()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavw;->gn()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lavw;->gn()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, ".git"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 568
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 569
    invoke-virtual {p0, v1}, Lavw;->j6(Ljava/io/File;)Lavw;

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    invoke-static {v1}, Lblg;->j6(Ljava/io/File;)[B

    move-result-object v2

    .line 572
    invoke-static {v2}, Lavw;->j6([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 573
    new-instance v0, Ljava/io/IOException;

    .line 574
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidGitdirRef:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    .line 575
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    .line 573
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_2
    const/16 v3, 0x8

    .line 577
    invoke-static {v2, v3}, Lblq;->Hw([BI)I

    move-result v0

    .line 578
    add-int/lit8 v4, v0, -0x1

    aget-byte v4, v2, v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_3

    .line 579
    add-int/lit8 v0, v0, -0x1

    .line 580
    :cond_3
    if-ne v0, v3, :cond_4

    .line 581
    new-instance v0, Ljava/io/IOException;

    .line 582
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidGitdirRef:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    .line 583
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    .line 581
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_4
    invoke-static {v2, v3, v0}, Lblq;->FH([BII)Ljava/lang/String;

    move-result-object v0

    .line 587
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 589
    invoke-virtual {p0, v1}, Lavw;->j6(Ljava/io/File;)Lavw;

    goto :goto_0

    .line 591
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lavw;->gn()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 591
    invoke-virtual {p0, v0}, Lavw;->j6(Ljava/io/File;)Lavw;

    goto :goto_0
.end method

.method protected final Mr()Lavw;
    .locals 0

    .prologue
    .line 725
    return-object p0
.end method

.method protected QX()V
    .locals 3

    .prologue
    .line 635
    invoke-virtual {p0}, Lavw;->FH()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lavw;->DW()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lavw;->j3()Lbkx;

    move-result-object v0

    invoke-virtual {p0}, Lavw;->DW()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "objects"

    invoke-virtual {v0, v1, v2}, Lbkx;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lavw;->DW(Ljava/io/File;)Lavw;

    .line 637
    :cond_0
    return-void
.end method

.method public VH()Z
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lavw;->u7:Z

    return v0
.end method

.method protected Ws()V
    .locals 3

    .prologue
    .line 608
    invoke-virtual {p0}, Lavw;->j6()Lbkx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 609
    sget-object v0, Lbkx;->j6:Lbkx;

    invoke-virtual {p0, v0}, Lavw;->j6(Lbkx;)Lavw;

    .line 613
    :cond_0
    invoke-virtual {p0}, Lavw;->Zo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lavw;->gn()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 614
    invoke-direct {p0}, Lavw;->U2()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lavw;->Hw(Ljava/io/File;)Lavw;

    .line 616
    :cond_1
    invoke-virtual {p0}, Lavw;->Zo()Z

    move-result v0

    if-nez v0, :cond_3

    .line 621
    invoke-virtual {p0}, Lavw;->DW()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 622
    invoke-virtual {p0}, Lavw;->gn()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lavw;->j6(Ljava/io/File;)Lavw;

    .line 623
    :cond_2
    invoke-virtual {p0}, Lavw;->u7()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    .line 624
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lavw;->DW()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "index"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lavw;->v5(Ljava/io/File;)Lavw;

    .line 626
    :cond_3
    return-void
.end method

.method protected XL()Lawa;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lavw;->tp:Lawa;

    if-nez v0, :cond_0

    .line 648
    invoke-virtual {p0}, Lavw;->aM()Lawa;

    move-result-object v0

    iput-object v0, p0, Lavw;->tp:Lawa;

    .line 649
    :cond_0
    iget-object v0, p0, Lavw;->tp:Lawa;

    return-object v0
.end method

.method public Zo(Ljava/io/File;)Lavw;
    .locals 1

    .prologue
    .line 406
    if-eqz p1, :cond_1

    .line 407
    iget-object v0, p0, Lavw;->VH:Ljava/util/List;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lavw;->VH:Ljava/util/List;

    .line 409
    :cond_0
    iget-object v0, p0, Lavw;->VH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_1
    invoke-virtual {p0}, Lavw;->Mr()Lavw;

    move-result-object v0

    return-object v0
.end method

.method public Zo()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lavw;->gn:Z

    return v0
.end method

.method protected aM()Lawa;
    .locals 6

    .prologue
    .line 663
    invoke-virtual {p0}, Lavw;->DW()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {p0}, Lavw;->j3()Lbkx;

    move-result-object v0

    invoke-virtual {p0}, Lavw;->DW()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "config"

    invoke-virtual {v0, v1, v2}, Lbkx;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 669
    new-instance v0, Lbbo;

    invoke-virtual {p0}, Lavw;->j3()Lbkx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbbo;-><init>(Ljava/io/File;Lbkx;)V

    .line 671
    :try_start_0
    invoke-virtual {v0}, Lbbo;->VH()V
    :try_end_0
    .catch Latd; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    :goto_0
    return-object v0

    .line 672
    :catch_0
    move-exception v0

    .line 673
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 674
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->repositoryConfigFileInvalid:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 675
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {v0}, Latd;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 673
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 679
    :cond_0
    new-instance v0, Lawa;

    invoke-direct {v0}, Lawa;-><init>()V

    goto :goto_0
.end method

.method public gn()Ljava/io/File;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lavw;->Zo:Ljava/io/File;

    return-object v0
.end method

.method protected j3()Lbkx;
    .locals 1

    .prologue
    .line 719
    invoke-virtual {p0}, Lavw;->j6()Lbkx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavw;->j6()Lbkx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbkx;->j6:Lbkx;

    goto :goto_0
.end method

.method public j6(Lbkx;)Lavw;
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lavw;->j6:Lbkx;

    .line 136
    invoke-virtual {p0}, Lavw;->Mr()Lavw;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lblx;)Lavw;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 352
    invoke-virtual {p0}, Lavw;->DW()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    .line 353
    const-string/jumbo v1, "GIT_DIR"

    invoke-virtual {p1, v1}, Lblx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lavw;->j6(Ljava/io/File;)Lavw;

    .line 358
    :cond_0
    invoke-virtual {p0}, Lavw;->FH()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 359
    const-string/jumbo v1, "GIT_OBJECT_DIRECTORY"

    invoke-virtual {p1, v1}, Lblx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_1

    .line 361
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lavw;->DW(Ljava/io/File;)Lavw;

    .line 364
    :cond_1
    invoke-virtual {p0}, Lavw;->Hw()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    .line 365
    const-string/jumbo v1, "GIT_ALTERNATE_OBJECT_DIRECTORIES"

    invoke-virtual {p1, v1}, Lblx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_2

    .line 367
    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_6

    .line 372
    :cond_2
    invoke-virtual {p0}, Lavw;->gn()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    .line 373
    const-string/jumbo v1, "GIT_WORK_TREE"

    invoke-virtual {p1, v1}, Lblx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_3

    .line 375
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lavw;->Hw(Ljava/io/File;)Lavw;

    .line 378
    :cond_3
    invoke-virtual {p0}, Lavw;->u7()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    .line 379
    const-string/jumbo v1, "GIT_INDEX_FILE"

    invoke-virtual {p1, v1}, Lblx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_4

    .line 381
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lavw;->v5(Ljava/io/File;)Lavw;

    .line 384
    :cond_4
    iget-object v1, p0, Lavw;->VH:Ljava/util/List;

    if-nez v1, :cond_5

    .line 385
    const-string/jumbo v1, "GIT_CEILING_DIRECTORIES"

    invoke-virtual {p1, v1}, Lblx;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_5

    .line 387
    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-lt v0, v2, :cond_7

    .line 392
    :cond_5
    invoke-virtual {p0}, Lavw;->Mr()Lavw;

    move-result-object v0

    return-object v0

    .line 367
    :cond_6
    aget-object v4, v2, v1

    .line 368
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lavw;->FH(Ljava/io/File;)Lavw;

    .line 367
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 387
    :cond_7
    aget-object v3, v1, v0

    .line 388
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lavw;->Zo(Ljava/io/File;)Lavw;

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public j6(Ljava/io/File;)Lavw;
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lavw;->DW:Ljava/io/File;

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lavw;->tp:Lawa;

    .line 158
    invoke-virtual {p0}, Lavw;->Mr()Lavw;

    move-result-object v0

    return-object v0
.end method

.method public j6(Z)Lavw;
    .locals 1

    .prologue
    .line 278
    iput-boolean p1, p0, Lavw;->u7:Z

    .line 279
    invoke-virtual {p0}, Lavw;->Mr()Lavw;

    move-result-object v0

    return-object v0
.end method

.method public j6()Lbkx;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lavw;->j6:Lbkx;

    return-object v0
.end method

.method public tp()Lavw;
    .locals 1

    .prologue
    .line 336
    invoke-static {}, Lblx;->FH()Lblx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lavw;->j6(Lblx;)Lavw;

    move-result-object v0

    return-object v0
.end method

.method public u7()Ljava/io/File;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lavw;->v5:Ljava/io/File;

    return-object v0
.end method

.method public v5()Lavw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, v0}, Lavw;->v5(Ljava/io/File;)Lavw;

    .line 259
    invoke-virtual {p0, v0}, Lavw;->Hw(Ljava/io/File;)Lavw;

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavw;->gn:Z

    .line 261
    invoke-virtual {p0}, Lavw;->Mr()Lavw;

    move-result-object v0

    return-object v0
.end method

.method public v5(Ljava/io/File;)Lavw;
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Lavw;->v5:Ljava/io/File;

    .line 317
    invoke-virtual {p0}, Lavw;->Mr()Lavw;

    move-result-object v0

    return-object v0
.end method

.method public we()Laxq;
    .locals 2

    .prologue
    .line 544
    new-instance v0, Lbbt;

    invoke-virtual {p0}, Lavw;->EQ()Lavw;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbt;-><init>(Lavw;)V

    .line 545
    invoke-virtual {p0}, Lavw;->VH()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laxq;->FH()Lawp;

    move-result-object v1

    invoke-virtual {v1}, Lawp;->j6()Z

    move-result v1

    if-nez v1, :cond_0

    .line 546
    new-instance v0, Latz;

    invoke-virtual {p0}, Lavw;->DW()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Latz;-><init>(Ljava/io/File;)V

    throw v0

    .line 547
    :cond_0
    return-object v0
.end method
