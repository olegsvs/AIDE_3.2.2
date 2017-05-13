.class public Lapu;
.super Lapj;
.source "SourceFile"


# static fields
.field private static synthetic VH:[I

.field private static synthetic gn:[I

.field private static synthetic tp:[I

.field private static synthetic u7:[I


# instance fields
.field private DW:Lapw;

.field private FH:Lbaf;

.field private Hw:Laxh;

.field private final Zo:Ljava/io/File;

.field private final v5:Lbaq;


# direct methods
.method protected constructor <init>(Laxq;)V
    .locals 3

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lapj;-><init>(Laxq;)V

    .line 165
    sget-object v0, Lapw;->j6:Lapw;

    iput-object v0, p0, Lapu;->DW:Lapw;

    .line 169
    sget-object v0, Lawn;->j6:Lawn;

    iput-object v0, p0, Lapu;->Hw:Laxh;

    .line 180
    new-instance v0, Lbaq;

    invoke-direct {v0, p1}, Lbaq;-><init>(Laxq;)V

    iput-object v0, p0, Lapu;->v5:Lbaq;

    .line 181
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Laxq;->DW()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "rebase-merge"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lapu;->Zo:Ljava/io/File;

    .line 182
    return-void
.end method

.method static synthetic DW()[I
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lapu;->VH:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lapw;->values()[Lapw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lapw;->Hw:Lapw;

    invoke-virtual {v1}, Lapw;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lapw;->j6:Lapw;

    invoke-virtual {v1}, Lapw;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lapw;->DW:Lapw;

    invoke-virtual {v1}, Lapw;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lapw;->FH:Lapw;

    invoke-virtual {v1}, Lapw;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lapu;->VH:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private EQ()Lapy;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 514
    iget-object v0, p0, Lapu;->j6:Laxq;

    const-string/jumbo v1, "HEAD"

    invoke-virtual {v0, v1}, Laxq;->FH(Ljava/lang/String;)Laxi;

    move-result-object v2

    .line 515
    if-eqz v2, :cond_0

    invoke-interface {v2}, Laxi;->v5()Lawq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 516
    :cond_0
    new-instance v0, Laqy;

    .line 517
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->refNotResolved:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "HEAD"

    aput-object v3, v2, v8

    .line 516
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520
    :cond_1
    invoke-interface {v2}, Laxi;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 521
    invoke-interface {v2}, Laxi;->Hw()Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 524
    :goto_0
    invoke-interface {v2}, Laxi;->v5()Lawq;

    move-result-object v2

    .line 525
    if-nez v2, :cond_3

    .line 526
    new-instance v0, Laqy;

    .line 527
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->refNotResolved:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "HEAD"

    aput-object v3, v2, v8

    .line 526
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_2
    const-string/jumbo v0, "detached HEAD"

    move-object v1, v0

    goto :goto_0

    .line 528
    :cond_3
    iget-object v0, p0, Lapu;->v5:Lbaq;

    invoke-virtual {v0, v2}, Lbaq;->Hw(Lavs;)Lbaf;

    move-result-object v0

    .line 529
    iget-object v3, p0, Lapu;->v5:Lbaq;

    iget-object v4, p0, Lapu;->FH:Lbaf;

    invoke-virtual {v4}, Lbaf;->XL()Lawq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbaq;->Hw(Lavs;)Lbaf;

    move-result-object v3

    .line 531
    iget-object v4, p0, Lapu;->v5:Lbaq;

    invoke-virtual {v4, v3, v0}, Lbaq;->j6(Lbaf;Lbaf;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 532
    sget-object v0, Lapy;->FH:Lapy;

    .line 610
    :goto_1
    return-object v0

    .line 533
    :cond_4
    iget-object v4, p0, Lapu;->v5:Lbaq;

    invoke-virtual {v4, v0, v3}, Lbaq;->j6(Lbaf;Lbaf;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 535
    iget-object v0, p0, Lapu;->Hw:Laxh;

    .line 536
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->resettingHead:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    .line 537
    iget-object v4, p0, Lapu;->FH:Lbaf;

    invoke-virtual {v4}, Lbaf;->J8()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 535
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v8}, Laxh;->j6(Ljava/lang/String;I)V

    .line 538
    iget-object v0, p0, Lapu;->FH:Lbaf;

    invoke-direct {p0, v0}, Lapu;->Hw(Lbaf;)Z

    .line 539
    iget-object v0, p0, Lapu;->Hw:Laxh;

    invoke-interface {v0}, Laxh;->DW()V

    .line 541
    iget-object v0, p0, Lapu;->FH:Lbaf;

    invoke-direct {p0, v1, v0}, Lapu;->j6(Ljava/lang/String;Lbaf;)V

    .line 542
    sget-object v0, Lapy;->Hw:Lapy;

    goto :goto_1

    .line 545
    :cond_5
    iget-object v3, p0, Lapu;->Hw:Laxh;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->obtainingCommitsForCherryPick:Ljava/lang/String;

    invoke-interface {v3, v4, v8}, Laxh;->j6(Ljava/lang/String;I)V

    .line 549
    new-instance v3, Lapi;

    iget-object v4, p0, Lapu;->j6:Laxq;

    invoke-direct {v3, v4}, Lapi;-><init>(Laxq;)V

    invoke-virtual {v3}, Lapi;->Hw()Lapn;

    move-result-object v3

    iget-object v4, p0, Lapu;->FH:Lbaf;

    invoke-virtual {v3, v4, v0}, Lapn;->j6(Lavs;Lavs;)Lapn;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lapn;->j6()Ljava/lang/Iterable;

    move-result-object v0

    .line 553
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 554
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 564
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 566
    iget-object v0, p0, Lapu;->Zo:Ljava/io/File;

    invoke-static {v0}, Lble;->DW(Ljava/io/File;)V

    .line 568
    iget-object v0, p0, Lapu;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->DW()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v4, "ORIG_HEAD"

    invoke-virtual {v2}, Lawq;->DW()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v4, v5}, Lapu;->j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lapu;->Zo:Ljava/io/File;

    const-string/jumbo v4, "head"

    invoke-virtual {v2}, Lawq;->DW()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v4, v5}, Lapu;->j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lapu;->Zo:Ljava/io/File;

    const-string/jumbo v4, "head-name"

    invoke-direct {p0, v0, v4, v1}, Lapu;->j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lapu;->Zo:Ljava/io/File;

    const-string/jumbo v1, "onto"

    iget-object v4, p0, Lapu;->FH:Lbaf;

    invoke-virtual {v4}, Lbaf;->DW()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v1, v4}, Lapu;->j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lapu;->Zo:Ljava/io/File;

    const-string/jumbo v1, "interactive"

    const-string/jumbo v4, ""

    invoke-direct {p0, v0, v1, v4}, Lapu;->j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 574
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lapu;->Zo:Ljava/io/File;

    const-string/jumbo v7, "git-rebase-todo"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 575
    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 573
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "# Created by EGit: rebasing "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lapu;->FH:Lbaf;

    invoke-virtual {v4}, Lbaf;->DW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 577
    const-string/jumbo v4, " onto "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lawq;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 580
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    iget-object v0, p0, Lapu;->v5:Lbaq;

    invoke-virtual {v0}, Lbaq;->EQ()Laxc;

    move-result-object v4

    .line 582
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    .line 593
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 596
    iget-object v0, p0, Lapu;->Hw:Laxh;

    invoke-interface {v0}, Laxh;->DW()V

    .line 599
    iget-object v0, p0, Lapu;->Hw:Laxh;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->rewinding:Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Object;

    .line 600
    iget-object v3, p0, Lapu;->FH:Lbaf;

    invoke-virtual {v3}, Lbaf;->J8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 599
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Laxh;->j6(Ljava/lang/String;I)V

    .line 603
    :try_start_1
    iget-object v0, p0, Lapu;->FH:Lbaf;

    invoke-direct {p0, v0}, Lapu;->Hw(Lbaf;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 605
    if-nez v0, :cond_6

    .line 606
    iget-object v0, p0, Lapu;->Zo:Ljava/io/File;

    invoke-static {v0, v9}, Lble;->j6(Ljava/io/File;I)V

    .line 608
    :cond_6
    iget-object v0, p0, Lapu;->Hw:Laxh;

    invoke-interface {v0}, Laxh;->DW()V

    .line 610
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 554
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    .line 555
    invoke-virtual {v0}, Lbaf;->tp()I

    move-result v5

    if-eq v5, v9, :cond_8

    .line 556
    new-instance v1, Laqr;

    .line 558
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->canOnlyCherryPickCommitsWithOneParent:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 559
    invoke-virtual {v0}, Lbaf;->DW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 560
    invoke-virtual {v0}, Lbaf;->tp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    .line 557
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-direct {v1, v0}, Laqr;-><init>(Ljava/lang/String;)V

    throw v1

    .line 561
    :cond_8
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 582
    :cond_9
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    .line 583
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 584
    sget-object v5, Lapv;->j6:Lapv;

    invoke-virtual {v5}, Lapv;->j6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v4, v0}, Laxc;->j6(Lavs;)Lavq;

    move-result-object v5

    invoke-virtual {v5}, Lavq;->v5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0}, Lbaf;->J8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 594
    throw v0

    .line 604
    :catchall_1
    move-exception v0

    .line 606
    iget-object v1, p0, Lapu;->Zo:Ljava/io/File;

    invoke-static {v1, v9}, Lble;->j6(Ljava/io/File;I)V

    .line 607
    throw v0
.end method

.method private FH(Lbaf;)Lapy;
    .locals 5

    .prologue
    .line 396
    invoke-virtual {p1}, Lbaf;->we()Laxg;

    move-result-object v0

    .line 397
    invoke-virtual {p0, v0}, Lapu;->j6(Laxg;)Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lapu;->Zo:Ljava/io/File;

    const-string/jumbo v2, "author-script"

    invoke-direct {p0, v1, v2, v0}, Lapu;->j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lapu;->Zo:Ljava/io/File;

    const-string/jumbo v1, "message"

    invoke-virtual {p1}, Lbaf;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lapu;->j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 401
    new-instance v1, Larn;

    invoke-direct {v1, v0}, Larn;-><init>(Ljava/io/OutputStream;)V

    .line 402
    iget-object v2, p0, Lapu;->j6:Laxq;

    invoke-virtual {v1, v2}, Larn;->j6(Laxq;)V

    .line 403
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lbaf;->DW(I)Lbaf;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Larn;->DW(Lavs;Lavs;)V

    .line 404
    iget-object v1, p0, Lapu;->Zo:Ljava/io/File;

    const-string/jumbo v2, "patch"

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 405
    const-string/jumbo v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 404
    invoke-direct {p0, v1, v2, v3}, Lapu;->j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lapu;->Zo:Ljava/io/File;

    const-string/jumbo v1, "stopped-sha"

    iget-object v2, p0, Lapu;->j6:Laxq;

    invoke-virtual {v2}, Laxq;->v5()Laxc;

    move-result-object v2

    invoke-virtual {v2, p1}, Laxc;->j6(Lavs;)Lavq;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lavq;->v5()Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-direct {p0, v0, v1, v2}, Lapu;->j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lapu;->j6:Laxq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxq;->j6(Lawq;)V

    .line 411
    new-instance v0, Lapy;

    invoke-direct {v0, p1}, Lapy;-><init>(Lbaf;)V

    return-object v0
.end method

.method static synthetic FH()[I
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lapu;->gn:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lapb;->values()[Lapb;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lapb;->FH:Lapb;

    invoke-virtual {v1}, Lapb;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lapb;->DW:Lapb;

    invoke-virtual {v1}, Lapb;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lapb;->j6:Lapb;

    invoke-virtual {v1}, Lapb;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lapu;->gn:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private Hw(Lbaf;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 785
    :try_start_0
    iget-object v0, p0, Lapu;->v5:Lbaq;

    iget-object v1, p0, Lapu;->j6:Laxq;

    const-string/jumbo v2, "HEAD"

    invoke-virtual {v1, v2}, Laxq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v0

    .line 786
    new-instance v1, Lass;

    iget-object v2, p0, Lapu;->j6:Laxq;

    invoke-virtual {v0}, Lbaf;->u7()Lbap;

    move-result-object v3

    .line 787
    iget-object v4, p0, Lapu;->j6:Laxq;

    invoke-virtual {v4}, Laxq;->XL()Lasp;

    move-result-object v4

    invoke-virtual {p1}, Lbaf;->u7()Lbap;

    move-result-object v5

    .line 786
    invoke-direct {v1, v2, v3, v4, v5}, Lass;-><init>(Laxq;Lawq;Lasp;Lawq;)V

    .line 788
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lass;->j6(Z)V

    .line 789
    invoke-virtual {v1}, Lass;->v5()Z

    .line 791
    iget-object v1, p0, Lapu;->j6:Laxq;

    const-string/jumbo v2, "HEAD"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Laxq;->j6(Ljava/lang/String;Z)Laxm;

    move-result-object v1

    .line 792
    invoke-virtual {v1, v0}, Laxm;->DW(Lavs;)V

    .line 793
    invoke-virtual {v1, p1}, Laxm;->j6(Lavs;)V

    .line 794
    invoke-virtual {v1}, Laxm;->Ws()Laxn;

    move-result-object v0

    .line 795
    invoke-static {}, Lapu;->Hw()[I

    move-result-object v1

    invoke-virtual {v0}, Laxn;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 801
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Could not rewind to upstream commit"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    :catchall_0
    move-exception v0

    .line 804
    iget-object v1, p0, Lapu;->v5:Lbaq;

    invoke-virtual {v1}, Lbaq;->we()V

    .line 805
    iget-object v1, p0, Lapu;->Hw:Laxh;

    invoke-interface {v1}, Laxh;->DW()V

    .line 806
    throw v0

    .line 804
    :pswitch_1
    iget-object v0, p0, Lapu;->v5:Lbaq;

    invoke-virtual {v0}, Lbaq;->we()V

    .line 805
    iget-object v0, p0, Lapu;->Hw:Laxh;

    invoke-interface {v0}, Laxh;->DW()V

    .line 807
    return v6

    .line 795
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic Hw()[I
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lapu;->u7:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Laxn;->values()[Laxn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Laxn;->Zo:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Laxn;->v5:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Laxn;->u7:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Laxn;->DW:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Laxn;->Hw:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Laxn;->j6:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Laxn;->FH:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Laxn;->VH:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Laxn;->gn:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Laxn;->tp:Laxn;

    invoke-virtual {v1}, Laxn;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lapu;->u7:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method private J0()Ljava/util/List;
    .locals 12

    .prologue
    const/16 v11, 0x20

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 811
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lapu;->Zo:Ljava/io/File;

    const-string/jumbo v3, "git-rebase-todo"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lblg;->j6(Ljava/io/File;)[B

    move-result-object v7

    .line 814
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 815
    :goto_0
    array-length v2, v7

    if-lt v0, v2, :cond_0

    .line 860
    return-object v8

    .line 817
    :cond_0
    invoke-static {v7, v0}, Lblq;->Hw([BI)I

    move-result v2

    .line 820
    const/4 v3, 0x0

    move v5, v1

    move v6, v0

    move-object v0, v3

    move v3, v1

    .line 821
    :goto_1
    if-ge v3, v4, :cond_1

    if-lt v5, v2, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    .line 822
    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 857
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 824
    :pswitch_0
    invoke-static {v7, v6, v11}, Lblq;->j6([BIC)I

    move-result v5

    .line 825
    new-instance v9, Ljava/lang/String;

    .line 826
    sub-int v10, v5, v6

    add-int/lit8 v10, v10, -0x1

    .line 825
    invoke-direct {v9, v7, v6, v10}, Ljava/lang/String;-><init>([BII)V

    .line 828
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x23

    if-ne v6, v10, :cond_4

    move v3, v4

    move v6, v5

    .line 830
    goto :goto_2

    .line 832
    :cond_4
    invoke-static {v9}, Lapv;->j6(Ljava/lang/String;)Lapv;

    move-result-object v6

    .line 833
    if-eqz v6, :cond_5

    .line 834
    new-instance v0, Lapx;

    invoke-static {v9}, Lapv;->j6(Ljava/lang/String;)Lapv;

    move-result-object v6

    invoke-direct {v0, v6}, Lapx;-><init>(Lapv;)V

    move v6, v5

    .line 835
    goto :goto_2

    .line 837
    :pswitch_1
    if-eqz v0, :cond_3

    .line 839
    invoke-static {v7, v6, v11}, Lblq;->j6([BIC)I

    move-result v5

    .line 840
    new-instance v9, Ljava/lang/String;

    .line 841
    sub-int v10, v5, v6

    add-int/lit8 v10, v10, -0x1

    .line 840
    invoke-direct {v9, v7, v6, v10}, Ljava/lang/String;-><init>([BII)V

    .line 844
    invoke-static {v9}, Lavq;->DW(Ljava/lang/String;)Lavq;

    move-result-object v6

    .line 843
    iput-object v6, v0, Lapx;->DW:Lavq;

    move v6, v5

    .line 845
    goto :goto_2

    .line 847
    :pswitch_2
    if-eqz v0, :cond_3

    .line 850
    sub-int v5, v2, v6

    .line 851
    new-array v9, v5, [B

    iput-object v9, v0, Lapx;->FH:[B

    .line 852
    iget-object v9, v0, Lapx;->FH:[B

    invoke-static {v7, v6, v9, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 854
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_2

    :cond_5
    move v6, v5

    goto :goto_2

    .line 822
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic VH()[I
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lapu;->tp:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Laxw;->values()[Laxw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Laxw;->u7:Laxw;

    invoke-virtual {v1}, Laxw;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_1
    :try_start_1
    sget-object v1, Laxw;->j6:Laxw;

    invoke-virtual {v1}, Laxw;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_2
    :try_start_2
    sget-object v1, Laxw;->we:Laxw;

    invoke-virtual {v1}, Laxw;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_3
    :try_start_3
    sget-object v1, Laxw;->v5:Laxw;

    invoke-virtual {v1}, Laxw;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_4
    :try_start_4
    sget-object v1, Laxw;->Zo:Laxw;

    invoke-virtual {v1}, Laxw;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_5
    :try_start_5
    sget-object v1, Laxw;->FH:Laxw;

    invoke-virtual {v1}, Laxw;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_6
    :try_start_6
    sget-object v1, Laxw;->Hw:Laxw;

    invoke-virtual {v1}, Laxw;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_7
    :try_start_7
    sget-object v1, Laxw;->VH:Laxw;

    invoke-virtual {v1}, Laxw;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_8
    :try_start_8
    sget-object v1, Laxw;->EQ:Laxw;

    invoke-virtual {v1}, Laxw;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_9
    :try_start_9
    sget-object v1, Laxw;->tp:Laxw;

    invoke-virtual {v1}, Laxw;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_a
    :try_start_a
    sget-object v1, Laxw;->gn:Laxw;

    invoke-virtual {v1}, Laxw;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_b
    :try_start_b
    sget-object v1, Laxw;->DW:Laxw;

    invoke-virtual {v1}, Laxw;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_c
    sput-object v0, Lapu;->tp:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_c

    :catch_1
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v1

    goto :goto_a

    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_3

    :catch_a
    move-exception v1

    goto :goto_2

    :catch_b
    move-exception v1

    goto/16 :goto_1
.end method

.method private gn()Lbaf;
    .locals 5

    .prologue
    .line 319
    iget-object v0, p0, Lapu;->j6:Laxq;

    const-string/jumbo v1, "HEAD^{tree}"

    invoke-virtual {v0, v1}, Laxq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    new-instance v0, Laqu;

    .line 322
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotRebaseWithoutCurrentHead:Ljava/lang/String;

    .line 321
    invoke-direct {v0, v1}, Laqu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    iget-object v1, p0, Lapu;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->XL()Lasp;

    move-result-object v1

    .line 325
    :try_start_0
    new-instance v2, Lass;

    iget-object v3, p0, Lapu;->j6:Laxq;

    invoke-direct {v2, v3, v1, v0}, Lass;-><init>(Laxq;Lasp;Lawq;)V

    .line 326
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lass;->j6(Z)V

    .line 327
    invoke-virtual {v2}, Lass;->v5()Z

    move-result v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {v2}, Lass;->DW()Ljava/util/List;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 338
    :cond_2
    invoke-virtual {v1}, Lasp;->u7()V

    .line 340
    new-instance v0, Lbaq;

    iget-object v1, p0, Lapu;->j6:Laxq;

    invoke-direct {v0, v1}, Lbaq;-><init>(Laxq;)V

    .line 341
    iget-object v1, p0, Lapu;->j6:Laxq;

    const-string/jumbo v2, "HEAD"

    invoke-virtual {v1, v2}, Laxq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v1

    .line 342
    invoke-virtual {v0}, Lbaq;->we()V

    .line 343
    return-object v1

    .line 330
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lapu;->j6:Laxq;

    invoke-virtual {v4}, Laxq;->Mr()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    const/4 v0, 0x3

    invoke-static {v3, v0}, Lble;->j6(Ljava/io/File;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    invoke-virtual {v1}, Lasp;->u7()V

    .line 339
    throw v0
.end method

.method private j6(Lapy;)Lapy;
    .locals 5

    .prologue
    .line 723
    :try_start_0
    iget-object v0, p0, Lapu;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->DW()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "ORIG_HEAD"

    invoke-direct {p0, v0, v1}, Lapu;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 724
    iget-object v1, p0, Lapu;->Hw:Laxh;

    .line 725
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->abortingRebase:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 724
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 726
    const/4 v3, 0x0

    .line 724
    invoke-interface {v1, v2, v3}, Laxh;->j6(Ljava/lang/String;I)V

    .line 729
    iget-object v1, p0, Lapu;->v5:Lbaq;

    iget-object v2, p0, Lapu;->j6:Laxq;

    invoke-virtual {v2, v0}, Laxq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v1

    .line 730
    invoke-virtual {p1}, Lapy;->j6()Lapz;

    move-result-object v0

    sget-object v2, Lapz;->Hw:Lapz;

    invoke-virtual {v0, v2}, Lapz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lapu;->v5:Lbaq;

    iget-object v2, p0, Lapu;->j6:Laxq;

    const-string/jumbo v3, "HEAD"

    invoke-virtual {v2, v3}, Laxq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v2

    .line 732
    new-instance v0, Lass;

    iget-object v3, p0, Lapu;->j6:Laxq;

    invoke-virtual {v2}, Lbaf;->u7()Lbap;

    move-result-object v2

    .line 733
    iget-object v4, p0, Lapu;->j6:Laxq;

    invoke-virtual {v4}, Laxq;->XL()Lasp;

    move-result-object v4

    invoke-virtual {v1}, Lbaf;->u7()Lbap;

    move-result-object v1

    .line 732
    invoke-direct {v0, v3, v2, v4, v1}, Lass;-><init>(Laxq;Lawq;Lasp;Lawq;)V

    .line 738
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lass;->j6(Z)V

    .line 739
    invoke-virtual {v0}, Lass;->v5()Z

    .line 740
    iget-object v0, p0, Lapu;->v5:Lbaq;

    invoke-virtual {v0}, Lbaq;->we()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 742
    iget-object v0, p0, Lapu;->Hw:Laxh;

    invoke-interface {v0}, Laxh;->DW()V

    .line 745
    :try_start_1
    iget-object v0, p0, Lapu;->Zo:Ljava/io/File;

    const-string/jumbo v1, "head-name"

    invoke-direct {p0, v0, v1}, Lapu;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 746
    const-string/jumbo v1, "refs/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 747
    iget-object v1, p0, Lapu;->Hw:Laxh;

    .line 748
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->resettingHead:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 747
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 749
    const/4 v3, 0x0

    .line 747
    invoke-interface {v1, v2, v3}, Laxh;->j6(Ljava/lang/String;I)V

    .line 752
    iget-object v1, p0, Lapu;->j6:Laxq;

    const-string/jumbo v2, "HEAD"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Laxq;->j6(Ljava/lang/String;Z)Laxm;

    move-result-object v1

    .line 753
    invoke-virtual {v1, v0}, Laxm;->DW(Ljava/lang/String;)Laxn;

    move-result-object v0

    .line 754
    invoke-static {}, Lapu;->Hw()[I

    move-result-object v1

    invoke-virtual {v0}, Laxn;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 760
    :pswitch_0
    new-instance v0, Laqr;

    .line 761
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->abortingRebaseFailed:Ljava/lang/String;

    .line 760
    invoke-direct {v0, v1}, Laqr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 769
    :catchall_0
    move-exception v0

    .line 770
    iget-object v1, p0, Lapu;->Hw:Laxh;

    invoke-interface {v1}, Laxh;->DW()V

    .line 771
    throw v0

    .line 735
    :cond_0
    :try_start_2
    new-instance v0, Lass;

    iget-object v2, p0, Lapu;->j6:Laxq;

    iget-object v3, p0, Lapu;->j6:Laxq;

    invoke-virtual {v3}, Laxq;->XL()Lasp;

    move-result-object v3

    .line 736
    invoke-virtual {v1}, Lbaf;->u7()Lbap;

    move-result-object v1

    .line 735
    invoke-direct {v0, v2, v3, v1}, Lass;-><init>(Laxq;Lasp;Lawq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 741
    :catchall_1
    move-exception v0

    .line 742
    iget-object v1, p0, Lapu;->Hw:Laxh;

    invoke-interface {v1}, Laxh;->DW()V

    .line 743
    throw v0

    .line 765
    :cond_1
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lapu;->Zo:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lble;->j6(Ljava/io/File;I)V

    .line 766
    iget-object v0, p0, Lapu;->j6:Laxq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laxq;->j6(Lawq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 770
    iget-object v0, p0, Lapu;->Hw:Laxh;

    invoke-interface {v0}, Laxh;->DW()V

    .line 767
    return-object p1

    .line 754
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private j6(Ljava/lang/String;Lbaf;Lbaf;)Lbaf;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 646
    .line 647
    invoke-virtual {p3}, Lbaf;->EQ()[Lbaf;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 650
    if-nez v0, :cond_3

    .line 651
    const/4 p3, 0x0

    .line 672
    :cond_0
    :pswitch_0
    return-object p3

    .line 647
    :cond_1
    aget-object v4, v2, v1

    .line 648
    invoke-virtual {v4, p2}, Lbaf;->DW(Lavs;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 649
    const/4 v0, 0x1

    .line 647
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 653
    :cond_3
    new-instance v0, Laow;

    iget-object v1, p0, Lapu;->j6:Laxq;

    invoke-direct {v0, v1}, Laow;-><init>(Laxq;)V

    .line 655
    :try_start_0
    invoke-virtual {p3}, Lbaf;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laow;->DW(Ljava/lang/String;)Laow;

    move-result-object v0

    invoke-virtual {v0}, Laow;->j6()Laxi;

    .line 656
    const-string/jumbo v0, "refs/heads/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lapu;->j6:Laxq;

    invoke-virtual {v0, p1}, Laxq;->j6(Ljava/lang/String;)Laxm;

    move-result-object v0

    .line 658
    invoke-virtual {v0, p2}, Laxm;->DW(Lavs;)V

    .line 659
    invoke-virtual {v0, p3}, Laxm;->j6(Lavs;)V

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Fast-foward from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbaf;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 661
    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lbaf;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 660
    invoke-virtual {v0, v1, v2}, Laxm;->j6(Ljava/lang/String;Z)V

    .line 662
    iget-object v1, p0, Lapu;->v5:Lbaq;

    invoke-virtual {v0, v1}, Laxm;->j6(Lbaq;)Laxn;

    move-result-object v0

    .line 663
    invoke-static {}, Lapu;->Hw()[I

    move-result-object v1

    invoke-virtual {v0}, Laxn;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 669
    :pswitch_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Could not fast-forward"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Laqx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Laqy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laqp; {:try_start_0 .. :try_end_0} :catch_2

    .line 673
    :catch_0
    move-exception v0

    .line 674
    new-instance v1, Laqr;

    invoke-virtual {v0}, Laqx;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 675
    :catch_1
    move-exception v0

    .line 676
    new-instance v1, Laqr;

    invoke-virtual {v0}, Laqy;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 677
    :catch_2
    move-exception v0

    .line 678
    new-instance v1, Laqr;

    invoke-virtual {v0}, Laqp;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 663
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 775
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lblg;->j6(Ljava/io/File;)[B

    move-result-object v1

    .line 777
    array-length v0, v1

    .line 778
    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget-byte v2, v1, v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 780
    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lblq;->FH([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 779
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private j6(I)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 445
    if-nez p1, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 448
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 449
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lapu;->Zo:Ljava/io/File;

    const-string/jumbo v6, "git-rebase-todo"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 450
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lapu;->Zo:Ljava/io/File;

    const-string/jumbo v7, "done"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 451
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    .line 452
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string/jumbo v9, "UTF-8"

    invoke-direct {v0, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 451
    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 455
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_4

    .line 472
    :cond_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 473
    :goto_2
    if-nez v0, :cond_7

    .line 478
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 481
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 482
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v7, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 481
    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 484
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_8

    .line 489
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 492
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 494
    new-instance v2, Ljava/io/BufferedWriter;

    .line 495
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 496
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 497
    const-string/jumbo v1, "UTF-8"

    .line 495
    invoke-direct {v0, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 494
    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 499
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    if-nez v0, :cond_9

    .line 504
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    goto/16 :goto_0

    .line 456
    :cond_4
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 457
    if-eqz v8, :cond_3

    .line 459
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x23

    if-eq v0, v9, :cond_2

    .line 461
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 463
    if-ltz v0, :cond_a

    .line 464
    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v0}, Lapv;->j6(Ljava/lang/String;)Lapv;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 467
    :goto_5
    if-eqz v0, :cond_6

    .line 468
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 479
    throw v0

    :cond_5
    move v0, v2

    .line 465
    goto :goto_5

    .line 470
    :cond_6
    :try_start_4
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 474
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_2

    .line 484
    :cond_8
    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 490
    throw v0

    .line 499
    :cond_9
    :try_start_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 500
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 505
    throw v0

    :cond_a
    move v0, v2

    goto :goto_5
.end method

.method private j6(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 711
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 712
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 714
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 715
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 719
    return-void

    .line 716
    :catchall_0
    move-exception v0

    .line 717
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 718
    throw v0
.end method

.method private j6(Ljava/lang/String;Lbaf;)V
    .locals 2

    .prologue
    .line 292
    const-string/jumbo v0, "refs/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lapu;->j6:Laxq;

    invoke-virtual {v0, p1}, Laxq;->j6(Ljava/lang/String;)Laxm;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p2}, Laxm;->j6(Lavs;)V

    .line 295
    invoke-virtual {v0}, Laxm;->Ws()Laxn;

    move-result-object v0

    .line 296
    invoke-static {}, Lapu;->Hw()[I

    move-result-object v1

    invoke-virtual {v0}, Laxn;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 302
    :pswitch_0
    new-instance v0, Laqr;

    const-string/jumbo v1, "Updating HEAD failed"

    invoke-direct {v0, v1}, Laqr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :pswitch_1
    iget-object v0, p0, Lapu;->j6:Laxq;

    const-string/jumbo v1, "HEAD"

    invoke-virtual {v0, v1}, Laxq;->j6(Ljava/lang/String;)Laxm;

    move-result-object v0

    .line 305
    invoke-virtual {v0, p1}, Laxm;->DW(Ljava/lang/String;)Laxn;

    move-result-object v0

    .line 306
    invoke-static {}, Lapu;->Hw()[I

    move-result-object v1

    invoke-virtual {v0}, Laxn;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 312
    :pswitch_2
    new-instance v0, Laqr;

    const-string/jumbo v1, "Updating HEAD failed"

    invoke-direct {v0, v1}, Laqr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    :pswitch_3
    return-void

    .line 296
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 306
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private tp()Laxg;
    .locals 3

    .prologue
    .line 385
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lapu;->Zo:Ljava/io/File;

    const-string/jumbo v2, "author-script"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 388
    :try_start_0
    invoke-static {v0}, Lblg;->j6(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 392
    invoke-virtual {p0, v0}, Lapu;->j6([B)Laxg;

    move-result-object v0

    :goto_0
    return-object v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u7()Lbaf;
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lapu;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->QX()Lasp;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lasp;->EQ()Z

    move-result v1

    .line 355
    if-eqz v1, :cond_0

    .line 356
    new-instance v0, Laqz;

    invoke-direct {v0}, Laqz;-><init>()V

    throw v0

    .line 359
    :cond_0
    new-instance v1, Lbjy;

    iget-object v2, p0, Lapu;->j6:Laxq;

    invoke-direct {v1, v2}, Lbjy;-><init>(Laxq;)V

    .line 360
    invoke-virtual {v1}, Lbjy;->u7()V

    .line 361
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbjy;->j6(Z)V

    .line 362
    new-instance v2, Lasy;

    invoke-direct {v2, v0}, Lasy;-><init>(Lasp;)V

    invoke-virtual {v1, v2}, Lbjy;->j6(Lbjs;)I

    .line 363
    iget-object v0, p0, Lapu;->j6:Laxq;

    const-string/jumbo v2, "HEAD^{tree}"

    invoke-virtual {v0, v2}, Laxq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v0

    .line 364
    if-nez v0, :cond_1

    .line 365
    new-instance v0, Laqu;

    .line 366
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotRebaseWithoutCurrentHead:Ljava/lang/String;

    .line 365
    invoke-direct {v0, v1}, Laqu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_1
    invoke-virtual {v1, v0}, Lbjy;->DW(Lavs;)I

    .line 370
    sget-object v0, Lbkq;->Hw:Lbkq;

    invoke-virtual {v1, v0}, Lbjy;->j6(Lbkq;)V

    .line 372
    invoke-virtual {v1}, Lbjy;->EQ()Z

    move-result v0

    .line 373
    invoke-virtual {v1}, Lbjy;->v5()V

    .line 375
    if-eqz v0, :cond_2

    .line 376
    new-instance v0, Lapi;

    iget-object v1, p0, Lapu;->j6:Laxq;

    invoke-direct {v0, v1}, Lapi;-><init>(Laxq;)V

    invoke-virtual {v0}, Lapi;->FH()Lapd;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lapu;->Zo:Ljava/io/File;

    const-string/jumbo v2, "message"

    invoke-direct {p0, v1, v2}, Lapu;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapd;->j6(Ljava/lang/String;)Lapd;

    .line 378
    invoke-direct {p0}, Lapu;->tp()Laxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapd;->j6(Laxg;)Lapd;

    .line 379
    invoke-virtual {v0}, Lapd;->j6()Lbaf;

    move-result-object v0

    .line 381
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private we()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 683
    iget-object v0, p0, Lapu;->DW:Lapw;

    sget-object v1, Lapw;->j6:Lapw;

    if-eq v0, v1, :cond_0

    .line 685
    invoke-static {}, Lapu;->VH()[I

    move-result-object v0

    iget-object v1, p0, Lapu;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->aM()Laxw;

    move-result-object v1

    invoke-virtual {v1}, Laxw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 689
    new-instance v0, Lara;

    .line 690
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->wrongRepositoryState:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lapu;->j6:Laxq;

    .line 691
    invoke-virtual {v3}, Laxq;->aM()Laxw;

    move-result-object v3

    invoke-virtual {v3}, Laxw;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 689
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lara;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_0
    invoke-static {}, Lapu;->VH()[I

    move-result-object v0

    iget-object v1, p0, Lapu;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->aM()Laxw;

    move-result-object v1

    invoke-virtual {v1}, Laxw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 702
    new-instance v0, Lara;

    .line 703
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->wrongRepositoryState:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lapu;->j6:Laxq;

    .line 704
    invoke-virtual {v3}, Laxq;->aM()Laxw;

    move-result-object v3

    invoke-virtual {v3}, Laxw;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 702
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lara;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :pswitch_0
    iget-object v0, p0, Lapu;->FH:Lbaf;

    if-nez v0, :cond_1

    .line 697
    new-instance v0, Laqr;

    .line 698
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->missingRequiredParameter:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 699
    const-string/jumbo v3, "upstream"

    aput-object v3, v2, v4

    .line 698
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 697
    invoke-direct {v0, v1}, Laqr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_1
    :pswitch_1
    return-void

    .line 685
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch

    .line 694
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public DW(Lbaf;)Lapu;
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lapu;->FH:Lbaf;

    .line 870
    return-object p0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lapu;->j6()Lapy;

    move-result-object v0

    return-object v0
.end method

.method public j6(Lapw;)Lapu;
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lapu;->DW:Lapw;

    .line 916
    return-object p0
.end method

.method public j6(Lavs;)Lapu;
    .locals 6

    .prologue
    .line 880
    :try_start_0
    iget-object v0, p0, Lapu;->v5:Lbaq;

    invoke-virtual {v0, p1}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v0

    iput-object v0, p0, Lapu;->FH:Lbaf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    return-object p0

    .line 881
    :catch_0
    move-exception v0

    .line 882
    new-instance v1, Laqr;

    .line 883
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->couldNotReadObjectWhileParsingCommit:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 884
    invoke-virtual {p1}, Lavs;->DW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 882
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j6(Laxh;)Lapu;
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lapu;->Hw:Laxh;

    .line 926
    return-object p0
.end method

.method public j6()Lapy;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 194
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Lapu;->Zo()V

    .line 197
    invoke-direct {p0}, Lapu;->we()V

    .line 199
    :try_start_0
    invoke-static {}, Lapu;->DW()[I

    move-result-object v0

    iget-object v4, p0, Lapu;->DW:Lapw;

    invoke-virtual {v4}, Lapw;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 219
    :cond_0
    :goto_0
    iget-object v0, p0, Lapu;->Hw:Laxh;

    invoke-interface {v0}, Laxh;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    sget-object v0, Lapy;->DW:Lapy;

    invoke-direct {p0, v0}, Lapu;->j6(Lapy;)Lapy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 282
    :goto_1
    return-object v0

    .line 202
    :pswitch_0
    :try_start_1
    sget-object v0, Lapy;->DW:Lapy;

    invoke-direct {p0, v0}, Lapu;->j6(Lapy;)Lapy;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    :try_start_2
    new-instance v1, Laqr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 283
    :catch_1
    move-exception v0

    .line 284
    new-instance v1, Laqr;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 209
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lapu;->Zo:Ljava/io/File;

    const-string/jumbo v4, "onto"

    invoke-direct {p0, v0, v4}, Lapu;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v4, p0, Lapu;->v5:Lbaq;

    iget-object v5, p0, Lapu;->j6:Laxq;

    .line 211
    invoke-virtual {v5, v0}, Laxq;->DW(Ljava/lang/String;)Lawq;

    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v0

    iput-object v0, p0, Lapu;->FH:Lbaf;

    goto :goto_0

    .line 214
    :pswitch_2
    invoke-direct {p0}, Lapu;->EQ()Lapy;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    goto :goto_1

    .line 222
    :cond_1
    iget-object v0, p0, Lapu;->DW:Lapw;

    sget-object v4, Lapw;->DW:Lapw;

    if-ne v0, v4, :cond_b

    .line 223
    invoke-direct {p0}, Lapu;->u7()Lbaf;

    move-result-object v0

    .line 225
    :goto_2
    iget-object v1, p0, Lapu;->DW:Lapw;

    sget-object v4, Lapw;->FH:Lapw;

    if-ne v1, v4, :cond_2

    .line 226
    invoke-direct {p0}, Lapu;->gn()Lbaf;

    move-result-object v0

    .line 228
    :cond_2
    iget-object v1, p0, Lapu;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->v5()Laxc;

    move-result-object v4

    .line 230
    invoke-direct {p0}, Lapu;->J0()Ljava/util/List;

    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 274
    if-eqz v0, :cond_a

    .line 275
    iget-object v2, p0, Lapu;->Zo:Ljava/io/File;

    const-string/jumbo v3, "head-name"

    invoke-direct {p0, v2, v3}, Lapu;->j6(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-direct {p0, v2, v0}, Lapu;->j6(Ljava/lang/String;Lbaf;)V

    .line 277
    iget-object v0, p0, Lapu;->Zo:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lble;->j6(Ljava/io/File;I)V

    .line 278
    if-eqz v1, :cond_9

    .line 279
    sget-object v0, Lapy;->Hw:Lapy;

    goto :goto_1

    .line 231
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapx;

    .line 232
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lapu;->j6(I)V

    .line 233
    iget-object v0, v0, Lapx;->DW:Lavq;

    invoke-virtual {v4, v0}, Laxc;->j6(Lavq;)Ljava/util/Collection;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 235
    new-instance v0, Laqr;

    .line 236
    const-string/jumbo v1, "Could not resolve uniquely the abbreviated object ID"

    .line 235
    invoke-direct {v0, v1}, Laqr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_4
    iget-object v1, p0, Lapu;->v5:Lbaq;

    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavs;

    invoke-virtual {v1, v0}, Lbaq;->Zo(Lavs;)Lbaf;

    move-result-object v6

    .line 239
    iget-object v0, p0, Lapu;->Hw:Laxh;

    invoke-interface {v0}, Laxh;->j6()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    new-instance v0, Lapy;

    invoke-direct {v0, v6}, Lapy;-><init>(Lbaf;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 242
    :cond_5
    :try_start_4
    iget-object v0, p0, Lapu;->Hw:Laxh;

    .line 243
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->applyingCommit:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 244
    invoke-virtual {v6}, Lbaf;->J8()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 242
    invoke-static {v1, v7}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 245
    const/4 v7, 0x0

    .line 242
    invoke-interface {v0, v1, v7}, Laxh;->j6(Ljava/lang/String;I)V

    .line 249
    invoke-virtual {p0, v6}, Lapu;->j6(Lbaf;)Lbaf;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_7

    move v1, v2

    .line 251
    :goto_4
    if-nez v1, :cond_6

    .line 255
    new-instance v7, Lapi;

    iget-object v8, p0, Lapu;->j6:Laxq;

    invoke-direct {v7, v8}, Lapi;-><init>(Laxq;)V

    .line 256
    invoke-virtual {v7}, Lapi;->we()Laoz;

    move-result-object v7

    invoke-virtual {v7, v6}, Laoz;->j6(Lavs;)Laoz;

    move-result-object v7

    invoke-virtual {v7}, Laoz;->j6()Lapa;

    move-result-object v7

    .line 257
    invoke-static {}, Lapu;->FH()[I

    move-result-object v8

    invoke-virtual {v7}, Lapa;->j6()Lapb;

    move-result-object v9

    invoke-virtual {v9}, Lapb;->ordinal()I

    move-result v9

    aget v8, v8, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    packed-switch v8, :pswitch_data_1

    .line 271
    :cond_6
    :goto_5
    :try_start_5
    iget-object v6, p0, Lapu;->Hw:Laxh;

    invoke-interface {v6}, Laxh;->DW()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    :cond_7
    move v1, v3

    .line 250
    goto :goto_4

    .line 259
    :pswitch_3
    :try_start_6
    iget-object v0, p0, Lapu;->DW:Lapw;

    sget-object v1, Lapw;->j6:Lapw;

    if-ne v0, v1, :cond_8

    .line 260
    new-instance v0, Lapy;

    .line 261
    invoke-virtual {v7}, Lapa;->FH()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lapy;-><init>(Ljava/util/Map;)V

    .line 260
    invoke-direct {p0, v0}, Lapu;->j6(Lapy;)Lapy;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 271
    :try_start_7
    iget-object v1, p0, Lapu;->Hw:Laxh;

    invoke-interface {v1}, Laxh;->DW()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    .line 263
    :cond_8
    :try_start_8
    invoke-direct {p0, v6}, Lapu;->FH(Lbaf;)Lapy;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 271
    :try_start_9
    iget-object v1, p0, Lapu;->Hw:Laxh;

    invoke-interface {v1}, Laxh;->DW()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_1

    .line 265
    :pswitch_4
    :try_start_a
    invoke-direct {p0, v6}, Lapu;->FH(Lbaf;)Lapy;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    .line 271
    :try_start_b
    iget-object v1, p0, Lapu;->Hw:Laxh;

    invoke-interface {v1}, Laxh;->DW()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1

    .line 267
    :pswitch_5
    :try_start_c
    invoke-virtual {v7}, Lapa;->DW()Lbaf;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v0

    goto :goto_5

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :try_start_d
    iget-object v1, p0, Lapu;->Hw:Laxh;

    invoke-interface {v1}, Laxh;->DW()V

    .line 272
    throw v0

    .line 280
    :cond_9
    sget-object v0, Lapy;->j6:Lapy;

    goto/16 :goto_1

    .line 282
    :cond_a
    sget-object v0, Lapy;->Hw:Lapy;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 257
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method j6([B)Laxg;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/16 v11, 0x20

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 966
    array-length v0, p1

    if-nez v0, :cond_0

    move-object v1, v7

    .line 1000
    :goto_0
    return-object v1

    .line 969
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 970
    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_3

    .line 983
    :cond_1
    const-string/jumbo v0, "GIT_AUTHOR_NAME"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 984
    const-string/jumbo v0, "GIT_AUTHOR_EMAIL"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 985
    const-string/jumbo v0, "GIT_AUTHOR_DATE"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 988
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    .line 989
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 990
    const/4 v0, -0x1

    .line 991
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v9, 0x2b

    if-ne v1, v9, :cond_2

    move v0, v6

    .line 993
    :cond_2
    invoke-virtual {v8, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 994
    const/4 v6, 0x5

    invoke-virtual {v8, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 997
    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v6

    mul-int v6, v1, v0

    .line 998
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 999
    new-instance v1, Laxg;

    invoke-direct/range {v1 .. v6}, Laxg;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 971
    :cond_3
    invoke-static {p1, v0}, Lblq;->Hw([BI)I

    move-result v2

    .line 972
    if-eq v2, v0, :cond_1

    .line 974
    const/16 v3, 0x3d

    invoke-static {p1, v0, v3}, Lblq;->j6([BIC)I

    move-result v3

    .line 975
    if-eq v3, v2, :cond_1

    .line 977
    add-int/lit8 v5, v3, -0x1

    invoke-static {p1, v0, v5}, Lblq;->FH([BII)Ljava/lang/String;

    move-result-object v0

    .line 978
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v2, -0x2

    invoke-static {p1, v3, v5}, Lblq;->FH([BII)Ljava/lang/String;

    move-result-object v3

    .line 980
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto/16 :goto_1

    :cond_4
    move-object v1, v7

    .line 1000
    goto/16 :goto_0
.end method

.method public j6(Lbaf;)Lbaf;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 623
    iget-object v0, p0, Lapu;->j6:Laxq;

    const-string/jumbo v1, "HEAD"

    invoke-virtual {v0, v1}, Laxq;->FH(Ljava/lang/String;)Laxi;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_0

    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v1

    if-nez v1, :cond_1

    .line 625
    :cond_0
    new-instance v0, Laqy;

    .line 626
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->refNotResolved:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "HEAD"

    aput-object v3, v2, v4

    .line 625
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_1
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v1

    .line 629
    if-nez v1, :cond_2

    .line 630
    new-instance v0, Laqy;

    .line 631
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->refNotResolved:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "HEAD"

    aput-object v3, v2, v4

    .line 630
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_2
    iget-object v2, p0, Lapu;->v5:Lbaq;

    invoke-virtual {v2, v1}, Lbaq;->Hw(Lavs;)Lbaf;

    move-result-object v1

    .line 633
    iget-object v2, p0, Lapu;->v5:Lbaq;

    invoke-virtual {v2, p1, v1}, Lbaq;->j6(Lbaf;Lbaf;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 641
    :goto_0
    return-object p1

    .line 637
    :cond_3
    invoke-interface {v0}, Laxi;->DW()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 638
    invoke-interface {v0}, Laxi;->Hw()Laxi;

    move-result-object v0

    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    .line 641
    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lapu;->j6(Ljava/lang/String;Lbaf;Lbaf;)Lbaf;

    move-result-object p1

    goto :goto_0

    .line 640
    :cond_4
    const-string/jumbo v0, "detached HEAD"

    goto :goto_1
.end method

.method j6(Laxg;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 416
    const-string/jumbo v1, "GIT_AUTHOR_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string/jumbo v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p1}, Laxg;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string/jumbo v1, "\'\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string/jumbo v1, "GIT_AUTHOR_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string/jumbo v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p1}, Laxg;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const-string/jumbo v1, "\'\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string/jumbo v1, "GIT_AUTHOR_DATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string/jumbo v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p1}, Laxg;->Hw()Ljava/lang/String;

    move-result-object v1

    .line 431
    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string/jumbo v1, "\'\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
