.class Lbjm;
.super Lbez;
.source "SourceFile"


# instance fields
.field private final DW:Lawo;

.field private EQ:Ljava/util/LinkedList;

.field private final FH:Ljava/util/List;

.field private Hw:I

.field private final J0:Ljava/util/LinkedList;

.field private final J8:Ljava/util/LinkedList;

.field private final Mr:Lawy;

.field private final QX:Lawm;

.field private final U2:Laxc;

.field private final VH:Lbah;

.field private final Ws:Ljava/util/Set;

.field private final XL:Ljava/util/HashMap;

.field private final Zo:Lbjy;

.field private aM:Ljava/lang/String;

.field private final gn:Lbah;

.field private final j3:Ljava/util/List;

.field private final j6:Laxq;

.field private final tp:Lazm;

.field private final u7:Lbah;

.field private final v5:Lbaq;

.field private final we:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lbjr;Lbjp;)V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Lbez;-><init>()V

    .line 169
    new-instance v0, Lawm;

    invoke-direct {v0}, Lawm;-><init>()V

    iput-object v0, p0, Lbjm;->QX:Lawm;

    .line 191
    check-cast p1, Lbhy;

    .line 192
    iget-object v0, p1, Lbhy;->FH:Laxq;

    iput-object v0, p0, Lbjm;->j6:Laxq;

    .line 193
    invoke-virtual {p1}, Lbhy;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lawo;

    invoke-direct {v0}, Lawo;-><init>()V

    :goto_0
    iput-object v0, p0, Lbjm;->DW:Lawo;

    .line 194
    iget-object v0, p0, Lbjm;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->Hw()Lawy;

    move-result-object v0

    iput-object v0, p0, Lbjm;->Mr:Lawy;

    .line 195
    iget-object v0, p0, Lbjm;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->v5()Laxc;

    move-result-object v0

    iput-object v0, p0, Lbjm;->U2:Laxc;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjm;->FH:Ljava/util/List;

    .line 198
    iget-object v0, p0, Lbjm;->FH:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbjm;->J8:Ljava/util/LinkedList;

    .line 201
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbjm;->Ws:Ljava/util/Set;

    .line 203
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbjm;->we:Ljava/util/LinkedList;

    .line 204
    iget-object v0, p0, Lbjm;->we:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbjm;->J0:Ljava/util/LinkedList;

    .line 207
    iget-object v0, p0, Lbjm;->J0:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjm;->XL:Ljava/util/HashMap;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbjm;->j3:Ljava/util/List;

    .line 212
    new-instance v0, Lbaq;

    iget-object v1, p0, Lbjm;->U2:Laxc;

    invoke-direct {v0, v1}, Lbaq;-><init>(Laxc;)V

    iput-object v0, p0, Lbjm;->v5:Lbaq;

    .line 213
    iget-object v0, p0, Lbjm;->v5:Lbaq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaq;->j6(Z)V

    .line 214
    new-instance v0, Lbjy;

    iget-object v1, p0, Lbjm;->U2:Laxc;

    invoke-direct {v0, v1}, Lbjy;-><init>(Laxc;)V

    iput-object v0, p0, Lbjm;->Zo:Lbjy;

    .line 215
    iget-object v0, p0, Lbjm;->v5:Lbaq;

    const-string/jumbo v1, "COMPLETE"

    invoke-virtual {v0, v1}, Lbaq;->j6(Ljava/lang/String;)Lbah;

    move-result-object v0

    iput-object v0, p0, Lbjm;->VH:Lbah;

    .line 216
    iget-object v0, p0, Lbjm;->v5:Lbaq;

    const-string/jumbo v1, "IN_WORK_QUEUE"

    invoke-virtual {v0, v1}, Lbaq;->j6(Ljava/lang/String;)Lbah;

    move-result-object v0

    iput-object v0, p0, Lbjm;->gn:Lbah;

    .line 217
    iget-object v0, p0, Lbjm;->v5:Lbaq;

    const-string/jumbo v1, "LOCALLY_SEEN"

    invoke-virtual {v0, v1}, Lbaq;->j6(Ljava/lang/String;)Lbah;

    move-result-object v0

    iput-object v0, p0, Lbjm;->u7:Lbah;

    .line 219
    new-instance v0, Lazm;

    invoke-direct {v0}, Lazm;-><init>()V

    iput-object v0, p0, Lbjm;->tp:Lazm;

    .line 220
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbjm;->EQ:Ljava/util/LinkedList;

    .line 221
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic DW(Lbjm;)Lawy;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lbjm;->Mr:Lawy;

    return-object v0
.end method

.method private DW(Lbak;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 340
    :try_start_0
    iget-object v0, p0, Lbjm;->Zo:Lbjy;

    invoke-virtual {v0, p1}, Lbjy;->j6(Lavs;)V

    .line 341
    :cond_0
    :goto_0
    iget-object v0, p0, Lbjm;->Zo:Lbjy;

    invoke-virtual {v0}, Lbjy;->EQ()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 363
    iget-object v0, p0, Lbjm;->VH:Lbah;

    invoke-virtual {p1, v0}, Lbak;->FH(Lbah;)V

    .line 364
    return-void

    .line 342
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbjm;->Zo:Lbjy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbjy;->DW(I)Lawi;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lawi;->DW()I

    move-result v1

    .line 345
    packed-switch v1, :pswitch_data_0

    .line 353
    sget-object v1, Lawi;->v5:Lawi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    iget-object v1, p0, Lbjm;->Zo:Lbjy;

    iget-object v2, p0, Lbjm;->QX:Lawm;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbjy;->j6(Lawm;I)V

    .line 356
    new-instance v1, Late;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->invalidModeFor:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 357
    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lbjm;->QX:Lawm;

    invoke-virtual {v4}, Lawm;->DW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lbjm;->Zo:Lbjy;

    invoke-virtual {v4}, Lbjy;->we()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lbak;->XL()Lawq;

    move-result-object v4

    invoke-virtual {v4}, Lawq;->DW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 356
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    new-instance v1, Laui;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotReadTree:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbak;->DW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 348
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lbjm;->Zo:Lbjy;

    iget-object v2, p0, Lbjm;->QX:Lawm;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lbjy;->j6(Lawm;I)V

    .line 349
    iget-object v0, p0, Lbjm;->v5:Lbaq;

    iget-object v2, p0, Lbjm;->QX:Lawm;

    invoke-virtual {v0, v2, v1}, Lbaq;->j6(Lavs;I)Lbak;

    move-result-object v0

    invoke-direct {p0, v0}, Lbjm;->v5(Lbak;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 345
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private DW(Laxh;Lavs;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 493
    iget-object v0, p0, Lbjm;->J8:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 494
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Laxh;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 578
    :goto_1
    return v0

    .line 495
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjn;

    .line 497
    :try_start_0
    invoke-virtual {v0, p1}, Lbjn;->j6(Laxh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    invoke-interface {p1}, Laxh;->j6()Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 514
    goto :goto_1

    .line 498
    :catch_0
    move-exception v0

    .line 504
    invoke-direct {p0, p2, v0}, Lbjm;->j6(Lavs;Ljava/lang/Throwable;)V

    .line 505
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 517
    :cond_3
    iget-object v4, v0, Lbjn;->v5:Lbck;

    invoke-virtual {v4, p2}, Lbck;->j6(Lavs;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 528
    :try_start_1
    invoke-virtual {v0, p1}, Lbjn;->DW(Laxh;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    :try_start_2
    iget-object v4, v0, Lbjn;->Hw:Ljava/io/File;

    if-eqz v4, :cond_4

    .line 546
    iget-object v4, v0, Lbjn;->Hw:Ljava/io/File;

    invoke-static {v4}, Lble;->j6(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 550
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 553
    invoke-direct {p0, p2}, Lbjm;->j6(Lavs;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 558
    new-instance v4, Ljava/io/FileNotFoundException;

    .line 559
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v5

    iget-object v5, v5, Lorg/eclipse/jgit/JGitText;->objectNotFoundIn:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lavs;->DW()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v0, v0, Lbjn;->DW:Ljava/lang/String;

    aput-object v0, v6, v2

    .line 558
    invoke-static {v5, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v4}, Lbjm;->j6(Lavs;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 529
    :catch_1
    move-exception v4

    .line 535
    :try_start_3
    invoke-direct {p0, p2, v4}, Lbjm;->j6(Lavs;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 545
    :try_start_4
    iget-object v4, v0, Lbjn;->Hw:Ljava/io/File;

    if-eqz v4, :cond_5

    .line 546
    iget-object v0, v0, Lbjn;->Hw:Ljava/io/File;

    invoke-static {v0}, Lble;->j6(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 550
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 547
    :catch_2
    move-exception v0

    .line 548
    new-instance v1, Laui;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 537
    :catchall_0
    move-exception v1

    .line 545
    :try_start_5
    iget-object v2, v0, Lbjn;->Hw:Ljava/io/File;

    if-eqz v2, :cond_6

    .line 546
    iget-object v0, v0, Lbjn;->Hw:Ljava/io/File;

    invoke-static {v0}, Lble;->j6(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 550
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 551
    throw v1

    .line 547
    :catch_3
    move-exception v0

    .line 548
    new-instance v1, Laui;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 547
    :catch_4
    move-exception v0

    .line 548
    new-instance v1, Laui;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 565
    :cond_7
    invoke-direct {p0}, Lbjm;->VH()Ljava/util/Iterator;

    move-result-object v3

    .line 566
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    move v0, v2

    .line 575
    goto/16 :goto_1

    .line 567
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawq;

    .line 568
    iget-object v4, v0, Lbjn;->v5:Lbck;

    invoke-virtual {v4, v1}, Lbck;->j6(Lavs;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 569
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 570
    invoke-direct {p0, v1}, Lbjm;->j6(Lawq;)V

    goto :goto_2

    .line 572
    :cond_9
    iget-object v4, p0, Lbjm;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic FH(Lbjm;)Lawo;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lbjm;->DW:Lawo;

    return-object v0
.end method

.method private FH(Lbak;)V
    .locals 4

    .prologue
    .line 367
    move-object v0, p1

    check-cast v0, Lbaf;

    .line 368
    invoke-virtual {v0}, Lbaf;->gn()I

    move-result v1

    invoke-direct {p0, v1}, Lbjm;->j6(I)V

    .line 369
    invoke-virtual {v0}, Lbaf;->u7()Lbap;

    move-result-object v1

    invoke-direct {p0, v1}, Lbjm;->v5(Lbak;)V

    .line 370
    invoke-virtual {v0}, Lbaf;->EQ()[Lbaf;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 372
    iget-object v0, p0, Lbjm;->VH:Lbah;

    invoke-virtual {p1, v0}, Lbak;->FH(Lbah;)V

    .line 373
    return-void

    .line 370
    :cond_0
    aget-object v3, v1, v0

    .line 371
    invoke-direct {p0, v3}, Lbjm;->v5(Lbak;)V

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic Hw(Lbjm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lbjm;->aM:Ljava/lang/String;

    return-object v0
.end method

.method private Hw(Lbak;)V
    .locals 1

    .prologue
    .line 376
    move-object v0, p1

    check-cast v0, Lbao;

    .line 377
    invoke-virtual {v0}, Lbao;->gn()Lbak;

    move-result-object v0

    invoke-direct {p0, v0}, Lbjm;->v5(Lbak;)V

    .line 378
    iget-object v0, p0, Lbjm;->VH:Lbah;

    invoke-virtual {p1, v0}, Lbak;->FH(Lbah;)V

    .line 379
    return-void
.end method

.method private VH()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lbjm;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 583
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lbjm;->EQ:Ljava/util/LinkedList;

    .line 584
    return-object v0
.end method

.method private Zo(Lbak;)V
    .locals 3

    .prologue
    .line 686
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lbak;->v_()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 692
    invoke-virtual {v0}, Lbak;->v_()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 703
    :goto_1
    return-void

    .line 687
    :cond_0
    iget-object v1, p0, Lbjm;->VH:Lbah;

    invoke-virtual {v0, v1}, Lbak;->FH(Lbah;)V

    .line 688
    check-cast v0, Lbao;

    invoke-virtual {v0}, Lbao;->gn()Lbak;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lbjm;->v5:Lbaq;

    invoke-virtual {v1, v0}, Lbaq;->Zo(Lbak;)V

    goto :goto_0

    .line 694
    :pswitch_0
    iget-object v1, p0, Lbjm;->VH:Lbah;

    invoke-virtual {v0, v1}, Lbak;->FH(Lbah;)V

    goto :goto_1

    .line 697
    :pswitch_1
    check-cast v0, Lbaf;

    invoke-direct {p0, v0}, Lbjm;->j6(Lbaf;)V

    goto :goto_1

    .line 700
    :pswitch_2
    check-cast v0, Lbap;

    invoke-direct {p0, v0}, Lbjm;->j6(Lbap;)V

    goto :goto_1

    .line 692
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j6(Lbjm;)Laxq;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lbjm;->j6:Laxq;

    return-object v0
.end method

.method private j6(Lavs;Laxh;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 649
    :goto_0
    iget-object v0, p0, Lbjm;->J0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 650
    :cond_0
    iget-object v0, p0, Lbjm;->J0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    .line 652
    :try_start_0
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->listingAlternates:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Laxh;->j6(Ljava/lang/String;I)V

    .line 654
    invoke-virtual {v0}, Lbjp;->DW()Ljava/util/Collection;

    move-result-object v0

    .line 655
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 662
    invoke-interface {p2}, Laxh;->DW()V

    goto :goto_1

    .line 657
    :catch_0
    move-exception v0

    .line 660
    :try_start_1
    invoke-direct {p0, p1, v0}, Lbjm;->j6(Lavs;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    invoke-interface {p2}, Laxh;->DW()V

    goto :goto_0

    .line 661
    :catchall_0
    move-exception v0

    .line 662
    invoke-interface {p2}, Laxh;->DW()V

    .line 663
    throw v0

    .line 662
    :cond_1
    invoke-interface {p2}, Laxh;->DW()V

    goto :goto_0
.end method

.method private j6(I)V
    .locals 4

    .prologue
    .line 709
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbjm;->tp:Lazm;

    invoke-virtual {v0}, Lazm;->FH()Lbaf;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbaf;->gn()I

    move-result v1

    if-ge v1, p1, :cond_2

    .line 711
    :cond_1
    return-void

    .line 712
    :cond_2
    iget-object v1, p0, Lbjm;->tp:Lazm;

    invoke-virtual {v1}, Lazm;->j6()Lbaf;

    .line 714
    invoke-virtual {v0}, Lbaf;->u7()Lbap;

    move-result-object v1

    invoke-direct {p0, v1}, Lbjm;->j6(Lbap;)V

    .line 715
    invoke-virtual {v0}, Lbaf;->EQ()[Lbaf;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 716
    invoke-direct {p0, v3}, Lbjm;->j6(Lbaf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 718
    :catch_0
    move-exception v0

    .line 719
    new-instance v1, Laui;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->localObjectsIncomplete:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private j6(Lavs;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 769
    invoke-virtual {p1}, Lavs;->Hw()Lawq;

    move-result-object v1

    .line 770
    iget-object v0, p0, Lbjm;->XL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 771
    if-nez v0, :cond_0

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    iget-object v2, p0, Lbjm;->XL:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    return-void
.end method

.method private j6(Lavs;[B)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 609
    :try_start_0
    invoke-static {p2, p1}, Lbdi;->j6([BLavs;)Laxa;
    :try_end_0
    .catch Late; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Laxa;->DW()I

    move-result v1

    .line 629
    invoke-virtual {v0}, Laxa;->v5()[B

    move-result-object v0

    .line 630
    iget-object v2, p0, Lbjm;->DW:Lawo;

    if-eqz v2, :cond_0

    .line 632
    :try_start_1
    iget-object v2, p0, Lbjm;->DW:Lawo;

    invoke-virtual {v2, v1, v0}, Lawo;->j6(I[B)V
    :try_end_1
    .catch Late; {:try_start_1 .. :try_end_1} :catch_1

    .line 639
    :cond_0
    iget-object v2, p0, Lbjm;->Mr:Lawy;

    invoke-virtual {v2, v1, v0}, Lawy;->DW(I[B)Lawq;

    move-result-object v0

    .line 640
    invoke-static {p1, v0}, Lavs;->j6(Lavs;Lavs;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 641
    new-instance v2, Laui;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->incorrectHashFor:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 642
    invoke-virtual {p1}, Lavs;->DW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lawq;->DW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1}, Lawf;->j6(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 641
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laui;-><init>(Ljava/lang/String;)V

    throw v2

    .line 610
    :catch_0
    move-exception v0

    .line 623
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Lavs;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v1, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 625
    throw v1

    .line 633
    :catch_1
    move-exception v0

    .line 634
    new-instance v2, Laui;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->transportExceptionInvalid:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Object;

    .line 635
    invoke-static {v1}, Lawf;->j6(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {p1}, Lavs;->DW()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0}, Late;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 634
    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laui;-><init>(Ljava/lang/String;)V

    throw v2

    .line 644
    :cond_1
    iget-object v0, p0, Lbjm;->Mr:Lawy;

    invoke-virtual {v0}, Lawy;->FH()V

    .line 645
    return-void
.end method

.method private j6(Lawq;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 287
    :try_start_0
    instance-of v1, p1, Lbak;

    if-eqz v1, :cond_2

    .line 288
    move-object v0, p1

    check-cast v0, Lbak;

    move-object v1, v0

    .line 289
    iget-object v2, p0, Lbjm;->VH:Lbah;

    invoke-virtual {v1, v2}, Lbak;->DW(Lbah;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v2, p0, Lbjm;->v5:Lbaq;

    invoke-virtual {v2, v1}, Lbaq;->Zo(Lbak;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :cond_1
    invoke-virtual {v1}, Lbak;->v_()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 315
    new-instance v1, Laui;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->unknownObjectType:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lawq;->DW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laui;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293
    :cond_2
    :try_start_1
    iget-object v1, p0, Lbjm;->v5:Lbaq;

    invoke-virtual {v1, p1}, Lbaq;->gn(Lavs;)Lbak;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lbjm;->VH:Lbah;

    invoke-virtual {v1, v2}, Lbak;->DW(Lbah;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 297
    :catch_0
    move-exception v1

    .line 298
    new-instance v2, Laui;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->cannotRead:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lawq;->DW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 303
    :pswitch_0
    invoke-direct {p0, v1}, Lbjm;->j6(Lbak;)V

    .line 321
    :goto_1
    iget-object v1, p0, Lbjm;->XL:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 306
    :pswitch_1
    invoke-direct {p0, v1}, Lbjm;->DW(Lbak;)V

    goto :goto_1

    .line 309
    :pswitch_2
    invoke-direct {p0, v1}, Lbjm;->FH(Lbak;)V

    goto :goto_1

    .line 312
    :pswitch_3
    invoke-direct {p0, v1}, Lbjm;->Hw(Lbak;)V

    goto :goto_1

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private j6(Laxh;Lavs;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 392
    invoke-direct {p0, p2}, Lbjm;->j6(Lavs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    .line 456
    iget-object v3, p0, Lbjm;->FH:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v3, p0, Lbjm;->we:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v3, p0, Lbjm;->J0:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 455
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    :cond_2
    invoke-direct {p0, p1, p2}, Lbjm;->DW(Laxh;Lavs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    invoke-virtual {p2}, Lavs;->DW()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 411
    iget v0, p0, Lbjm;->Hw:I

    move v1, v0

    :goto_2
    iget-object v0, p0, Lbjm;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    move v1, v2

    .line 417
    :goto_3
    iget v0, p0, Lbjm;->Hw:I

    if-lt v1, v0, :cond_6

    .line 426
    :cond_3
    :goto_4
    iget-object v0, p0, Lbjm;->we:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 453
    invoke-direct {p0, p2, p1}, Lbjm;->j6(Lavs;Laxh;)Ljava/util/Collection;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 455
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    .line 412
    :cond_4
    iget-object v0, p0, Lbjm;->FH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    invoke-direct {p0, p2, v3, v0}, Lbjm;->j6(Lavs;Ljava/lang/String;Lbjp;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 413
    iput v1, p0, Lbjm;->Hw:I

    goto :goto_0

    .line 411
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 418
    :cond_6
    iget-object v0, p0, Lbjm;->FH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    invoke-direct {p0, p2, v3, v0}, Lbjm;->j6(Lavs;Ljava/lang/String;Lbjp;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 419
    iput v1, p0, Lbjm;->Hw:I

    goto/16 :goto_0

    .line 417
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 427
    :cond_8
    iget-object v0, p0, Lbjm;->we:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbjp;

    .line 430
    :try_start_0
    const-string/jumbo v0, "Listing packs"

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3}, Laxh;->j6(Ljava/lang/String;I)V

    .line 431
    invoke-virtual {v1}, Lbjp;->FH()Ljava/util/Collection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 438
    invoke-interface {p1}, Laxh;->DW()V

    .line 441
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 443
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 447
    invoke-direct {p0, p1, p2}, Lbjm;->DW(Laxh;Lavs;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 432
    :catch_0
    move-exception v0

    .line 435
    :try_start_1
    invoke-direct {p0, p2, v0}, Lbjm;->j6(Lavs;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    invoke-interface {p1}, Laxh;->DW()V

    goto :goto_4

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    invoke-interface {p1}, Laxh;->DW()V

    .line 439
    throw v0

    .line 443
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    iget-object v4, p0, Lbjm;->Ws:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 445
    iget-object v4, p0, Lbjm;->J8:Ljava/util/LinkedList;

    new-instance v5, Lbjn;

    invoke-direct {v5, p0, v1, v0}, Lbjn;-><init>(Lbjm;Lbjp;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 465
    :cond_b
    iget-object v0, p0, Lbjm;->XL:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 468
    new-instance v1, Laui;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->cannotGet:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lavs;->DW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Laui;-><init>(Ljava/lang/String;)V

    .line 469
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 470
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_d

    .line 471
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Laui;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 475
    :cond_c
    :goto_6
    throw v1

    .line 473
    :cond_d
    new-instance v2, Latc;

    invoke-direct {v2, v0}, Latc;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Laui;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_6
.end method

.method private j6(Lbaf;)V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lbjm;->u7:Lbah;

    invoke-virtual {p1, v0}, Lbaf;->DW(Lbah;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    :goto_0
    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lbjm;->v5:Lbaq;

    invoke-virtual {v0, p1}, Lbaq;->Zo(Lbak;)V

    .line 728
    iget-object v0, p0, Lbjm;->u7:Lbah;

    invoke-virtual {p1, v0}, Lbaf;->FH(Lbah;)V

    .line 729
    iget-object v0, p0, Lbjm;->VH:Lbah;

    invoke-virtual {p1, v0}, Lbaf;->FH(Lbah;)V

    .line 730
    iget-object v0, p0, Lbjm;->VH:Lbah;

    invoke-virtual {p1, v0}, Lbaf;->j6(Lbah;)V

    .line 731
    iget-object v0, p0, Lbjm;->tp:Lazm;

    invoke-virtual {v0, p1}, Lazm;->j6(Lbaf;)V

    goto :goto_0
.end method

.method private j6(Lbak;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 326
    :try_start_0
    iget-object v0, p0, Lbjm;->U2:Laxc;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Laxc;->DW(Lavs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lbjm;->VH:Lbah;

    invoke-virtual {p1, v0}, Lbak;->FH(Lbah;)V

    .line 336
    return-void

    .line 329
    :cond_0
    new-instance v0, Laui;

    .line 330
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotReadBlob:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbak;->DW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 329
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 331
    new-instance v2, Latp;

    const-string/jumbo v3, "blob"

    invoke-direct {v2, p1, v3}, Latp;-><init>(Lawq;Ljava/lang/String;)V

    .line 329
    invoke-direct {v0, v1, v2}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    new-instance v1, Laui;

    .line 334
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotReadBlob:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbak;->DW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 333
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private j6(Lbap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 735
    iget-object v0, p0, Lbjm;->VH:Lbah;

    invoke-virtual {p1, v0}, Lbap;->DW(Lbah;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    :cond_0
    return-void

    .line 737
    :cond_1
    iget-object v0, p0, Lbjm;->VH:Lbah;

    invoke-virtual {p1, v0}, Lbap;->FH(Lbah;)V

    .line 738
    iget-object v0, p0, Lbjm;->Zo:Lbjy;

    invoke-virtual {v0, p1}, Lbjy;->j6(Lavs;)V

    .line 739
    :cond_2
    :goto_0
    iget-object v0, p0, Lbjm;->Zo:Lbjy;

    invoke-virtual {v0}, Lbjy;->EQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lbjm;->Zo:Lbjy;

    invoke-virtual {v0, v4}, Lbjy;->DW(I)Lawi;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lawi;->DW()I

    move-result v1

    .line 743
    packed-switch v1, :pswitch_data_0

    .line 759
    sget-object v1, Lawi;->v5:Lawi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 761
    iget-object v1, p0, Lbjm;->Zo:Lbjy;

    iget-object v2, p0, Lbjm;->QX:Lawm;

    invoke-virtual {v1, v2, v4}, Lbjy;->j6(Lawm;I)V

    .line 762
    new-instance v1, Late;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidMode3:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 763
    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lbjm;->QX:Lawm;

    invoke-virtual {v4}, Lawm;->DW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lbjm;->Zo:Lbjy;

    invoke-virtual {v4}, Lbjy;->we()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lbap;->DW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 762
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Late;-><init>(Ljava/lang/String;)V

    throw v1

    .line 745
    :pswitch_0
    iget-object v0, p0, Lbjm;->Zo:Lbjy;

    iget-object v2, p0, Lbjm;->QX:Lawm;

    invoke-virtual {v0, v2, v4}, Lbjy;->j6(Lawm;I)V

    .line 746
    iget-object v0, p0, Lbjm;->v5:Lbaq;

    iget-object v2, p0, Lbjm;->QX:Lawm;

    invoke-virtual {v0, v2, v1}, Lbaq;->j6(Lavs;I)Lbak;

    move-result-object v0

    iget-object v1, p0, Lbjm;->VH:Lbah;

    invoke-virtual {v0, v1}, Lbak;->FH(Lbah;)V

    goto :goto_0

    .line 750
    :pswitch_1
    iget-object v0, p0, Lbjm;->Zo:Lbjy;

    iget-object v2, p0, Lbjm;->QX:Lawm;

    invoke-virtual {v0, v2, v4}, Lbjy;->j6(Lawm;I)V

    .line 751
    iget-object v0, p0, Lbjm;->v5:Lbaq;

    iget-object v2, p0, Lbjm;->QX:Lawm;

    invoke-virtual {v0, v2, v1}, Lbaq;->j6(Lavs;I)Lbak;

    move-result-object v0

    .line 752
    iget-object v1, p0, Lbjm;->VH:Lbah;

    invoke-virtual {v0, v1}, Lbak;->DW(Lbah;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 753
    iget-object v1, p0, Lbjm;->VH:Lbah;

    invoke-virtual {v0, v1}, Lbak;->FH(Lbah;)V

    .line 754
    iget-object v0, p0, Lbjm;->Zo:Lbjy;

    invoke-virtual {v0}, Lbjy;->QX()V

    goto/16 :goto_0

    .line 743
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Ljava/util/Collection;)V
    .locals 6

    .prologue
    .line 264
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 265
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    return-void

    .line 265
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 266
    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v3

    .line 268
    :try_start_0
    iget-object v0, p0, Lbjm;->v5:Lbaq;

    invoke-virtual {v0, v3}, Lbaq;->gn(Lavs;)Lbak;

    move-result-object v0

    .line 269
    iget-object v4, p0, Lbjm;->VH:Lbah;

    invoke-virtual {v0, v4}, Lbak;->DW(Lbah;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 271
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 272
    iget-object v4, p0, Lbjm;->gn:Lbah;

    invoke-virtual {v0, v4}, Lbak;->FH(Lbah;)V

    .line 273
    iget-object v4, p0, Lbjm;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Latp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lbjm;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :catch_1
    move-exception v0

    .line 279
    new-instance v1, Laui;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotRead:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lawq;->DW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private j6(Ljava/util/Set;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 669
    iget-object v0, p0, Lbjm;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->J8()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    return-void

    .line 669
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxi;

    .line 671
    :try_start_0
    iget-object v2, p0, Lbjm;->v5:Lbaq;

    invoke-interface {v0}, Laxi;->v5()Lawq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbaq;->gn(Lavs;)Lbak;

    move-result-object v2

    invoke-direct {p0, v2}, Lbjm;->Zo(Lbak;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 672
    :catch_0
    move-exception v1

    .line 673
    new-instance v2, Laui;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->localRefIsMissingObjects:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Laxi;->j6()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 676
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 678
    :try_start_1
    iget-object v2, p0, Lbjm;->v5:Lbaq;

    invoke-virtual {v2, v0}, Lbaq;->gn(Lavs;)Lbak;

    move-result-object v2

    invoke-direct {p0, v2}, Lbjm;->Zo(Lbak;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 679
    :catch_1
    move-exception v1

    .line 680
    new-instance v2, Laui;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v3

    iget-object v3, v3, Lorg/eclipse/jgit/JGitText;->transportExceptionMissingAssumed:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lawq;->DW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private j6(Lavs;)Z
    .locals 6

    .prologue
    .line 481
    :try_start_0
    iget-object v0, p0, Lbjm;->U2:Laxc;

    invoke-virtual {v0, p1}, Laxc;->DW(Lavs;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    new-instance v1, Laui;

    .line 484
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotReadObject:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lavs;->DW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 483
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private j6(Lavs;Ljava/lang/String;Lbjp;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 591
    :try_start_0
    invoke-virtual {p3, p2}, Lbjp;->DW(Ljava/lang/String;)Lbjq;

    move-result-object v2

    invoke-virtual {v2}, Lbjq;->j6()[B

    move-result-object v2

    .line 592
    invoke-direct {p0, p1, v2}, Lbjm;->j6(Lavs;[B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 599
    :goto_0
    return v0

    .line 594
    :catch_0
    move-exception v0

    .line 598
    invoke-direct {p0, p1, v0}, Lbjm;->j6(Lavs;Ljava/lang/Throwable;)V

    move v0, v1

    .line 599
    goto :goto_0

    .line 600
    :catch_1
    move-exception v2

    .line 601
    new-instance v3, Laui;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v4

    iget-object v4, v4, Lorg/eclipse/jgit/JGitText;->cannotDownload:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lavs;->DW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v4, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Laui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method static synthetic v5(Lbjm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbjm;->j3:Ljava/util/List;

    return-object v0
.end method

.method private v5(Lbak;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lbjm;->VH:Lbah;

    invoke-virtual {p1, v0}, Lbak;->DW(Lbah;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lbjm;->gn:Lbah;

    invoke-virtual {p1, v0}, Lbak;->DW(Lbah;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lbjm;->gn:Lbah;

    invoke-virtual {p1, v0}, Lbak;->FH(Lbah;)V

    .line 386
    iget-object v0, p0, Lbjm;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected DW(Laxh;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 231
    invoke-direct {p0, p3}, Lbjm;->j6(Ljava/util/Set;)V

    .line 232
    invoke-direct {p0, p2}, Lbjm;->j6(Ljava/util/Collection;)V

    .line 234
    :goto_0
    invoke-interface {p1}, Laxh;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjm;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lbjm;->EQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawq;

    .line 236
    instance-of v1, v0, Lbak;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lbak;

    iget-object v2, p0, Lbjm;->VH:Lbah;

    invoke-virtual {v1, v2}, Lbak;->DW(Lbah;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 237
    :cond_2
    invoke-direct {p0, p1, v0}, Lbjm;->j6(Laxh;Lavs;)V

    .line 238
    :cond_3
    invoke-direct {p0, v0}, Lbjm;->j6(Lawq;)V

    goto :goto_0
.end method

.method public EQ()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    return v0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lbjm;->aM:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public u7()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lbjm;->Mr:Lawy;

    invoke-virtual {v0}, Lawy;->Hw()V

    .line 253
    iget-object v0, p0, Lbjm;->U2:Laxc;

    invoke-virtual {v0}, Laxc;->FH()V

    .line 254
    iget-object v0, p0, Lbjm;->J8:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lbjm;->FH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    return-void

    .line 254
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjn;

    .line 255
    iget-object v2, v0, Lbjn;->Hw:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 256
    iget-object v0, v0, Lbjn;->Hw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 258
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjp;

    .line 259
    invoke-virtual {v0}, Lbjp;->v5()V

    goto :goto_1
.end method

.method public we()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lbjm;->j3:Ljava/util/List;

    return-object v0
.end method
