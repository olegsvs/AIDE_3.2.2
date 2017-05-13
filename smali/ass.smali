.class public Lass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/HashMap;

.field private EQ:Z

.field private FH:Ljava/util/ArrayList;

.field private Hw:Ljava/util/ArrayList;

.field private VH:Lasr;

.field private Zo:Lasp;

.field private gn:Lbjx;

.field private j6:Laxq;

.field private tp:Lbjz;

.field private u7:Lawq;

.field private v5:Lawq;

.field private we:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Laxq;Lasp;Lawq;)V
    .locals 6

    .prologue
    .line 223
    const/4 v2, 0x0

    new-instance v5, Lbjv;

    invoke-direct {v5, p1}, Lbjv;-><init>(Laxq;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lass;-><init>(Laxq;Lawq;Lasp;Lawq;Lbjz;)V

    .line 224
    return-void
.end method

.method public constructor <init>(Laxq;Lawq;Lasp;Lawq;)V
    .locals 6

    .prologue
    .line 185
    new-instance v5, Lbjv;

    invoke-direct {v5, p1}, Lbjv;-><init>(Laxq;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lass;-><init>(Laxq;Lawq;Lasp;Lawq;Lbjz;)V

    .line 186
    return-void
.end method

.method public constructor <init>(Laxq;Lawq;Lasp;Lawq;Lbjz;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lass;->DW:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lass;->FH:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lass;->Hw:Ljava/util/ArrayList;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lass;->EQ:Z

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lass;->we:Ljava/util/ArrayList;

    .line 161
    iput-object p1, p0, Lass;->j6:Laxq;

    .line 162
    iput-object p3, p0, Lass;->Zo:Lasp;

    .line 163
    iput-object p2, p0, Lass;->u7:Lawq;

    .line 164
    iput-object p4, p0, Lass;->v5:Lawq;

    .line 165
    iput-object p5, p0, Lass;->tp:Lbjz;

    .line 166
    return-void
.end method

.method private DW(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 877
    new-instance v4, Lbjx;

    iget-object v0, p0, Lass;->j6:Laxq;

    invoke-direct {v4, v0}, Lbjx;-><init>(Laxq;)V

    .line 878
    new-instance v0, Lasy;

    iget-object v1, p0, Lass;->Zo:Lasp;

    invoke-direct {v0, v1}, Lasy;-><init>(Lasp;)V

    invoke-virtual {v4, v0}, Lbjx;->j6(Lbjs;)I

    .line 879
    new-instance v0, Lbjv;

    iget-object v1, p0, Lass;->j6:Laxq;

    invoke-direct {v0, v1}, Lbjv;-><init>(Laxq;)V

    invoke-virtual {v4, v0}, Lbjx;->j6(Lbjs;)I

    .line 880
    invoke-virtual {v4, v2}, Lbjx;->j6(Z)V

    .line 881
    invoke-static {p1}, Lbkl;->j6(Ljava/lang/String;)Lbkl;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbjx;->j6(Lbkq;)V

    .line 884
    :cond_0
    invoke-virtual {v4}, Lbjx;->EQ()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 893
    :goto_0
    return v0

    .line 885
    :cond_1
    const-class v0, Lasy;

    invoke-virtual {v4, v3, v0}, Lbjx;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v0

    check-cast v0, Lasy;

    .line 886
    const-class v1, Lbjz;

    invoke-virtual {v4, v2, v1}, Lbjx;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v1

    check-cast v1, Lbjz;

    .line 887
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v0, v2

    .line 888
    goto :goto_0

    .line 889
    :cond_3
    invoke-virtual {v0}, Lasy;->tp()Lasx;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lbjz;->j6(Lasx;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 890
    goto :goto_0
.end method

.method private VH()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 859
    iget-object v0, p0, Lass;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Lass;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 874
    return-void

    .line 859
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 860
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lass;->j6:Laxq;

    invoke-virtual {v3}, Laxq;->Mr()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 861
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 862
    new-instance v1, Latb;

    .line 863
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->cannotDeleteFile:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 862
    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Latb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 864
    :cond_1
    invoke-direct {p0, v2}, Lass;->j6(Ljava/io/File;)V

    goto :goto_0

    .line 866
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 867
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lass;->j6:Laxq;

    invoke-virtual {v3}, Laxq;->Mr()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 868
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 869
    new-instance v0, Latb;

    .line 870
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->cannotDeleteFile:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    .line 871
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 870
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 869
    invoke-direct {v0, v1}, Latb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 872
    :cond_3
    invoke-direct {p0, v2}, Lass;->j6(Ljava/io/File;)V

    goto :goto_1
.end method

.method private Zo()Z
    .locals 8

    .prologue
    .line 390
    iget-object v0, p0, Lass;->we:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 392
    iget-object v0, p0, Lass;->j6:Laxq;

    invoke-virtual {v0}, Laxq;->FH()Lawp;

    move-result-object v0

    invoke-virtual {v0}, Lawp;->Hw()Laxc;

    move-result-object v4

    .line 394
    :try_start_0
    iget-object v0, p0, Lass;->u7:Lawq;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lass;->FH()V

    .line 399
    :goto_0
    iget-object v0, p0, Lass;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 400
    iget-boolean v0, p0, Lass;->EQ:Z

    if-eqz v0, :cond_1

    .line 401
    new-instance v1, Latb;

    iget-object v0, p0, Lass;->FH:Ljava/util/ArrayList;

    iget-object v2, p0, Lass;->FH:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Latb;-><init>([Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    invoke-virtual {v4}, Laxc;->FH()V

    .line 455
    throw v0

    .line 397
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lass;->Hw()V

    goto :goto_0

    .line 403
    :cond_1
    invoke-direct {p0}, Lass;->VH()V

    .line 407
    :cond_2
    iget-object v0, p0, Lass;->VH:Lasr;

    invoke-virtual {v0}, Lasr;->DW()V

    .line 409
    const/4 v2, 0x0

    .line 410
    const-string/jumbo v1, ""

    .line 414
    iget-object v0, p0, Lass;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    move-object v0, v2

    move v2, v7

    :goto_1
    if-gez v2, :cond_5

    .line 431
    if-eqz v0, :cond_3

    .line 432
    invoke-direct {p0, v0}, Lass;->j6(Ljava/io/File;)V

    .line 434
    :cond_3
    iget-object v0, p0, Lass;->DW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 451
    iget-object v0, p0, Lass;->VH:Lasr;

    invoke-virtual {v0}, Lasr;->Hw()Z

    move-result v0

    if-nez v0, :cond_9

    .line 452
    new-instance v0, Latg;

    invoke-direct {v0}, Latg;-><init>()V

    throw v0

    .line 415
    :cond_5
    iget-object v0, p0, Lass;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lass;->j6:Laxq;

    invoke-virtual {v5}, Laxq;->Mr()Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 423
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_b

    .line 424
    iget-object v5, p0, Lass;->we:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 414
    :cond_6
    :goto_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    .line 426
    :cond_7
    invoke-static {v0, v1}, Lass;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 427
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lass;->j6:Laxq;

    invoke-virtual {v6}, Laxq;->Mr()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lass;->j6(Ljava/io/File;)V

    goto :goto_3

    .line 434
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 436
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lass;->j6:Laxq;

    invoke-virtual {v3}, Laxq;->Mr()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 441
    iget-object v3, p0, Lass;->Zo:Lasp;

    invoke-virtual {v3, v0}, Lasp;->DW(Ljava/lang/String;)Lasx;

    move-result-object v0

    .line 444
    sget-object v3, Lawi;->v5:Lawi;

    invoke-virtual {v0}, Lasx;->u7()I

    move-result v5

    invoke-virtual {v3, v5}, Lawi;->DW(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 447
    iget-object v3, p0, Lass;->j6:Laxq;

    invoke-static {v3, v2, v0, v4}, Lass;->j6(Laxq;Ljava/io/File;Lasx;Laxc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 454
    :cond_9
    invoke-virtual {v4}, Laxc;->FH()V

    .line 456
    iget-object v0, p0, Lass;->we:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    move-object v0, v1

    goto :goto_3
.end method

.method private j6(Lasx;)V
    .locals 2

    .prologue
    .line 822
    if-eqz p1, :cond_0

    sget-object v0, Lawi;->j6:Lawi;

    invoke-virtual {p1}, Lasx;->tp()Lawi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 823
    iget-object v0, p0, Lass;->VH:Lasr;

    invoke-virtual {v0, p1}, Lasr;->DW(Lasx;)V

    .line 824
    :cond_0
    return-void
.end method

.method public static j6(Laxq;Ljava/io/File;Lasx;Laxc;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 954
    invoke-virtual {p2}, Lasx;->J0()Lawq;

    move-result-object v0

    invoke-virtual {p3, v0}, Laxc;->FH(Lavs;)Laxa;

    move-result-object v3

    .line 955
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "._"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 957
    invoke-virtual {p0}, Laxq;->VH()Laxx;

    move-result-object v0

    sget-object v1, Lbkf;->j6:Lawc;

    invoke-virtual {v0, v1}, Laxx;->j6(Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkf;

    .line 958
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 960
    invoke-virtual {v0}, Lbkf;->DW()Lawh;

    move-result-object v1

    sget-object v5, Lawh;->DW:Lawh;

    if-ne v1, v5, :cond_1

    .line 961
    new-instance v1, Lbmd;

    invoke-direct {v1, v2}, Lbmd;-><init>(Ljava/io/OutputStream;)V

    .line 965
    :goto_0
    :try_start_0
    invoke-virtual {v3, v1}, Laxa;->j6(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 969
    invoke-virtual {p0}, Laxq;->gn()Lbkx;

    move-result-object v1

    .line 970
    invoke-virtual {v0}, Lbkf;->j6()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbkx;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 971
    sget-object v2, Lawi;->Hw:Lawi;

    invoke-virtual {p2}, Lasx;->u7()I

    move-result v5

    invoke-virtual {v2, v5}, Lawi;->DW(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 972
    invoke-virtual {v1, v4}, Lbkx;->j6(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 973
    invoke-virtual {v1, v4, v7}, Lbkx;->j6(Ljava/io/File;Z)Z

    .line 979
    :cond_0
    :goto_1
    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 982
    invoke-static {p1}, Lble;->j6(Ljava/io/File;)V

    .line 983
    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 984
    new-instance v0, Ljava/io/IOException;

    .line 985
    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->couldNotWriteFile:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 986
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 984
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v2

    .line 963
    goto :goto_0

    .line 966
    :catchall_0
    move-exception v0

    .line 967
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 968
    throw v0

    .line 975
    :cond_2
    invoke-virtual {v1, v4}, Lbkx;->j6(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 976
    invoke-virtual {v1, v4, v6}, Lbkx;->j6(Ljava/io/File;Z)Z

    goto :goto_1

    .line 989
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lasx;->j6(J)V

    .line 990
    invoke-virtual {v0}, Lbkf;->DW()Lawh;

    move-result-object v0

    sget-object v1, Lawh;->j6:Lawh;

    if-eq v0, v1, :cond_4

    .line 991
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lasx;->DW(J)V

    .line 994
    :goto_2
    return-void

    .line 993
    :cond_4
    invoke-virtual {v3}, Laxa;->j6()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lasx;->j6(I)V

    goto :goto_2
.end method

.method private j6(Lbjy;Lawq;)V
    .locals 1

    .prologue
    .line 256
    if-nez p2, :cond_0

    .line 257
    new-instance v0, Lbju;

    invoke-direct {v0}, Lbju;-><init>()V

    invoke-virtual {p1, v0}, Lbjy;->j6(Lbjs;)I

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-virtual {p1, p2}, Lbjy;->DW(Lavs;)I

    goto :goto_0
.end method

.method private j6(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 468
    :goto_0
    iget-object v1, p0, Lass;->j6:Laxq;

    invoke-virtual {v1}, Laxq;->Mr()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 473
    :cond_0
    return-void

    .line 469
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lass;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    return-void
.end method

.method private j6(Ljava/lang/String;Lasx;Lbjs;Lbjs;)V
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Lass;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    if-eqz p2, :cond_0

    .line 801
    new-instance v0, Lasx;

    invoke-virtual {p2}, Lasx;->J8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lasx;-><init>(Ljava/lang/String;I)V

    .line 802
    invoke-virtual {v0, p2}, Lasx;->j6(Lasx;)V

    .line 803
    iget-object v1, p0, Lass;->VH:Lasr;

    invoke-virtual {v1, v0}, Lasr;->DW(Lasx;)V

    .line 806
    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, Lawi;->j6:Lawi;

    invoke-virtual {p3}, Lbjs;->we()Lawi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 807
    new-instance v0, Lasx;

    invoke-virtual {p3}, Lbjs;->J8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lasx;-><init>(Ljava/lang/String;I)V

    .line 808
    invoke-virtual {p3}, Lbjs;->we()Lawi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasx;->j6(Lawi;)V

    .line 809
    invoke-virtual {p3}, Lbjs;->EQ()Lawq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasx;->j6(Lavs;)V

    .line 810
    iget-object v1, p0, Lass;->VH:Lasr;

    invoke-virtual {v1, v0}, Lasr;->DW(Lasx;)V

    .line 813
    :cond_1
    if-eqz p4, :cond_2

    sget-object v0, Lawi;->j6:Lawi;

    invoke-virtual {p4}, Lbjs;->we()Lawi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 814
    new-instance v0, Lasx;

    invoke-virtual {p4}, Lbjs;->J8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lasx;-><init>(Ljava/lang/String;I)V

    .line 815
    invoke-virtual {p4}, Lbjs;->we()Lawi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasx;->j6(Lawi;)V

    .line 816
    invoke-virtual {p4}, Lbjs;->EQ()Lawq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasx;->j6(Lavs;)V

    .line 817
    iget-object v1, p0, Lass;->VH:Lasr;

    invoke-virtual {v1, v0}, Lasr;->DW(Lasx;)V

    .line 819
    :cond_2
    return-void
.end method

.method private j6(Ljava/lang/String;Lawq;Lawi;)V
    .locals 2

    .prologue
    .line 831
    sget-object v0, Lawi;->j6:Lawi;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    iget-object v0, p0, Lass;->DW:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    new-instance v0, Lasx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lasx;-><init>(Ljava/lang/String;I)V

    .line 834
    invoke-virtual {v0, p2}, Lasx;->j6(Lavs;)V

    .line 835
    invoke-virtual {v0, p3}, Lasx;->j6(Lawi;)V

    .line 836
    iget-object v1, p0, Lass;->VH:Lasr;

    invoke-virtual {v1, v0}, Lasr;->DW(Lasx;)V

    .line 838
    :cond_0
    return-void
.end method

.method private j6(Lawq;Lawi;Lawq;Lawi;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 487
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 489
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lawq;->DW(Lavs;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static j6(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v1, 0x2f

    const/4 v2, 0x0

    .line 460
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 461
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 462
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public DW()Ljava/util/List;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lass;->we:Ljava/util/ArrayList;

    return-object v0
.end method

.method public FH()V
    .locals 6

    .prologue
    .line 234
    iget-object v0, p0, Lass;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    iget-object v0, p0, Lass;->DW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 236
    iget-object v0, p0, Lass;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    new-instance v0, Lbjx;

    iget-object v1, p0, Lass;->j6:Laxq;

    invoke-direct {v0, v1}, Lbjx;-><init>(Laxq;)V

    iput-object v0, p0, Lass;->gn:Lbjx;

    .line 238
    iget-object v0, p0, Lass;->Zo:Lasp;

    invoke-virtual {v0}, Lasp;->DW()Lasr;

    move-result-object v0

    iput-object v0, p0, Lass;->VH:Lasr;

    .line 240
    iget-object v0, p0, Lass;->gn:Lbjx;

    iget-object v1, p0, Lass;->u7:Lawq;

    invoke-direct {p0, v0, v1}, Lass;->j6(Lbjy;Lawq;)V

    .line 241
    iget-object v0, p0, Lass;->gn:Lbjx;

    iget-object v1, p0, Lass;->v5:Lawq;

    invoke-direct {p0, v0, v1}, Lass;->j6(Lbjy;Lawq;)V

    .line 242
    iget-object v0, p0, Lass;->gn:Lbjx;

    new-instance v1, Lasq;

    iget-object v2, p0, Lass;->VH:Lasr;

    invoke-direct {v1, v2}, Lasq;-><init>(Lasr;)V

    invoke-virtual {v0, v1}, Lbjx;->j6(Lbjs;)I

    .line 243
    iget-object v0, p0, Lass;->gn:Lbjx;

    iget-object v1, p0, Lass;->tp:Lbjz;

    invoke-virtual {v0, v1}, Lbjx;->j6(Lbjs;)I

    .line 245
    :cond_0
    :goto_0
    iget-object v0, p0, Lass;->gn:Lbjx;

    invoke-virtual {v0}, Lbjx;->EQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lass;->gn:Lbjx;

    const/4 v1, 0x0

    const-class v2, Lbjt;

    invoke-virtual {v0, v1, v2}, Lbjx;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v2

    .line 247
    iget-object v0, p0, Lass;->gn:Lbjx;

    const/4 v1, 0x1

    const-class v3, Lbjt;

    invoke-virtual {v0, v1, v3}, Lbjx;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v3

    .line 248
    iget-object v0, p0, Lass;->gn:Lbjx;

    const/4 v1, 0x2

    const-class v4, Lasq;

    invoke-virtual {v0, v1, v4}, Lbjx;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v0

    check-cast v0, Lasq;

    .line 249
    iget-object v1, p0, Lass;->gn:Lbjx;

    const/4 v4, 0x3

    const-class v5, Lbjz;

    invoke-virtual {v1, v4, v5}, Lbjx;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v1

    check-cast v1, Lbjz;

    .line 246
    invoke-virtual {p0, v2, v3, v0, v1}, Lass;->j6(Lbjs;Lbjs;Lasq;Lbjz;)V

    .line 250
    iget-object v0, p0, Lass;->gn:Lbjx;

    invoke-virtual {v0}, Lbjx;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lass;->gn:Lbjx;

    invoke-virtual {v0}, Lbjx;->QX()V

    goto :goto_0
.end method

.method public Hw()V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lass;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    iget-object v0, p0, Lass;->DW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 276
    iget-object v0, p0, Lass;->FH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 278
    iget-object v0, p0, Lass;->Zo:Lasp;

    invoke-virtual {v0}, Lasp;->DW()Lasr;

    move-result-object v0

    iput-object v0, p0, Lass;->VH:Lasr;

    .line 280
    new-instance v0, Lbjx;

    iget-object v1, p0, Lass;->j6:Laxq;

    invoke-direct {v0, v1}, Lbjx;-><init>(Laxq;)V

    iput-object v0, p0, Lass;->gn:Lbjx;

    .line 281
    iget-object v0, p0, Lass;->gn:Lbjx;

    iget-object v1, p0, Lass;->v5:Lawq;

    invoke-virtual {v0, v1}, Lbjx;->DW(Lavs;)I

    .line 282
    iget-object v0, p0, Lass;->gn:Lbjx;

    new-instance v1, Lasq;

    iget-object v2, p0, Lass;->VH:Lasr;

    invoke-direct {v1, v2}, Lasq;-><init>(Lasr;)V

    invoke-virtual {v0, v1}, Lbjx;->j6(Lbjs;)I

    .line 283
    iget-object v0, p0, Lass;->gn:Lbjx;

    iget-object v1, p0, Lass;->tp:Lbjz;

    invoke-virtual {v0, v1}, Lbjx;->j6(Lbjs;)I

    .line 285
    :cond_0
    :goto_0
    iget-object v0, p0, Lass;->gn:Lbjx;

    invoke-virtual {v0}, Lbjx;->EQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lass;->FH:Ljava/util/ArrayList;

    iget-object v1, p0, Lass;->Hw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 293
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lass;->gn:Lbjx;

    const/4 v1, 0x0

    const-class v2, Lbjt;

    invoke-virtual {v0, v1, v2}, Lbjx;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v0

    check-cast v0, Lbjt;

    .line 287
    iget-object v1, p0, Lass;->gn:Lbjx;

    const/4 v2, 0x1

    const-class v3, Lasq;

    invoke-virtual {v1, v2, v3}, Lbjx;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v1

    check-cast v1, Lasq;

    .line 288
    iget-object v2, p0, Lass;->gn:Lbjx;

    const/4 v3, 0x2

    const-class v4, Lbjz;

    invoke-virtual {v2, v3, v4}, Lbjx;->j6(ILjava/lang/Class;)Lbjs;

    move-result-object v2

    check-cast v2, Lbjz;

    .line 286
    invoke-virtual {p0, v0, v1, v2}, Lass;->j6(Lbjt;Lasq;Lbjz;)V

    .line 289
    iget-object v0, p0, Lass;->gn:Lbjx;

    invoke-virtual {v0}, Lbjx;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lass;->gn:Lbjx;

    invoke-virtual {v0}, Lbjx;->QX()V

    goto :goto_0
.end method

.method public j6()Ljava/util/List;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lass;->FH:Ljava/util/ArrayList;

    return-object v0
.end method

.method j6(Lbjs;Lbjs;Lasq;Lbjz;)V
    .locals 10

    .prologue
    .line 513
    iget-object v0, p0, Lass;->gn:Lbjx;

    invoke-virtual {v0}, Lbjx;->we()Ljava/lang/String;

    move-result-object v8

    .line 515
    if-nez p3, :cond_1

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 517
    iget-object v0, p0, Lass;->gn:Lbjx;

    invoke-virtual {v0}, Lbjx;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v8, v0, v1, v2}, Lass;->j6(Ljava/lang/String;Lasx;Lbjs;Lbjs;)V

    .line 787
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 525
    :cond_1
    if-nez p3, :cond_5

    const/4 v0, 0x0

    move-object v7, v0

    .line 526
    :goto_1
    if-nez p2, :cond_6

    const/4 v0, 0x0

    move-object v6, v0

    .line 527
    :goto_2
    if-nez p1, :cond_7

    const/4 v0, 0x0

    move-object v5, v0

    .line 528
    :goto_3
    if-nez p3, :cond_8

    const/4 v0, 0x0

    move-object v4, v0

    .line 529
    :goto_4
    if-nez p2, :cond_9

    const/4 v0, 0x0

    move-object v3, v0

    .line 530
    :goto_5
    if-nez p1, :cond_a

    const/4 v0, 0x0

    move-object v2, v0

    .line 578
    :goto_6
    const/4 v1, 0x0

    .line 579
    if-eqz p1, :cond_2

    .line 580
    sget-object v0, Lawi;->j6:Lawi;

    invoke-virtual {p1}, Lbjs;->we()Lawi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xd00

    :goto_7
    move v1, v0

    .line 581
    :cond_2
    if-eqz p3, :cond_3

    .line 582
    sget-object v0, Lawi;->j6:Lawi;

    invoke-virtual {p3}, Lasq;->we()Lawi;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd0

    .line 583
    :goto_8
    or-int/2addr v1, v0

    .line 584
    :cond_3
    if-eqz p2, :cond_2e

    .line 585
    sget-object v0, Lawi;->j6:Lawi;

    invoke-virtual {p2}, Lbjs;->we()Lawi;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xd

    .line 586
    :goto_9
    or-int/2addr v0, v1

    .line 590
    :goto_a
    and-int/lit16 v1, v0, 0x222

    if-eqz v1, :cond_17

    .line 591
    and-int/lit8 v1, v0, 0xf

    const/16 v9, 0xd

    if-eq v1, v9, :cond_4

    and-int/lit16 v1, v0, 0xf0

    const/16 v9, 0xd0

    if-eq v1, v9, :cond_4

    and-int/lit16 v1, v0, 0xf00

    const/16 v9, 0xd00

    if-ne v1, v9, :cond_17

    .line 597
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 664
    invoke-virtual {p3}, Lasq;->tp()Lasx;

    move-result-object v0

    invoke-direct {p0, v0}, Lass;->j6(Lasx;)V

    goto :goto_0

    .line 525
    :cond_5
    invoke-virtual {p3}, Lasq;->EQ()Lawq;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 526
    :cond_6
    invoke-virtual {p2}, Lbjs;->EQ()Lawq;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    .line 527
    :cond_7
    invoke-virtual {p1}, Lbjs;->EQ()Lawq;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    .line 528
    :cond_8
    invoke-virtual {p3}, Lasq;->we()Lawi;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    .line 529
    :cond_9
    invoke-virtual {p2}, Lbjs;->we()Lawi;

    move-result-object v0

    move-object v3, v0

    goto :goto_5

    .line 530
    :cond_a
    invoke-virtual {p1}, Lbjs;->we()Lawi;

    move-result-object v0

    move-object v2, v0

    goto :goto_6

    .line 580
    :cond_b
    const/16 v0, 0xf00

    goto :goto_7

    .line 583
    :cond_c
    const/16 v0, 0xf0

    goto :goto_8

    .line 586
    :cond_d
    const/16 v0, 0xf

    goto :goto_9

    .line 599
    :sswitch_1
    invoke-direct {p0, v8}, Lass;->DW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 600
    invoke-virtual {p3}, Lasq;->tp()Lasx;

    move-result-object v0

    invoke-direct {p0, v8, v0, p1, p2}, Lass;->j6(Ljava/lang/String;Lasx;Lbjs;Lbjs;)V

    goto/16 :goto_0

    .line 602
    :cond_e
    invoke-virtual {p2}, Lbjs;->EQ()Lawq;

    move-result-object v0

    invoke-virtual {p2}, Lbjs;->we()Lawi;

    move-result-object v1

    invoke-direct {p0, v8, v0, v1}, Lass;->j6(Ljava/lang/String;Lawq;Lawi;)V

    goto/16 :goto_0

    .line 610
    :sswitch_2
    invoke-direct {p0, v8}, Lass;->j6(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 613
    :sswitch_3
    invoke-direct {p0, v8}, Lass;->j6(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 626
    :sswitch_4
    invoke-virtual {p2}, Lbjs;->we()Lawi;

    move-result-object v0

    invoke-direct {p0, v8, v6, v0}, Lass;->j6(Ljava/lang/String;Lawq;Lawi;)V

    goto/16 :goto_0

    .line 630
    :sswitch_5
    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lasq;->tp()Lasx;

    move-result-object v0

    :goto_b
    invoke-direct {p0, v8, v0, p1, p2}, Lass;->j6(Ljava/lang/String;Lasx;Lbjs;Lbjs;)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    .line 633
    :sswitch_6
    invoke-direct {p0, v5, v2, v6, v3}, Lass;->j6(Lawq;Lawi;Lawq;Lawi;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 634
    invoke-direct {p0, v8}, Lass;->DW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 635
    invoke-virtual {p3}, Lasq;->tp()Lasx;

    move-result-object v0

    invoke-direct {p0, v8, v0, p1, p2}, Lass;->j6(Ljava/lang/String;Lasx;Lbjs;Lbjs;)V

    goto/16 :goto_0

    .line 637
    :cond_10
    invoke-virtual {p2}, Lbjs;->we()Lawi;

    move-result-object v0

    invoke-direct {p0, v8, v6, v0}, Lass;->j6(Ljava/lang/String;Lawq;Lawi;)V

    goto/16 :goto_0

    .line 638
    :cond_11
    invoke-direct {p0, v8}, Lass;->DW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 639
    invoke-virtual {p2}, Lbjs;->we()Lawi;

    move-result-object v0

    invoke-direct {p0, v8, v6, v0}, Lass;->j6(Ljava/lang/String;Lawq;Lawi;)V

    goto/16 :goto_0

    .line 642
    :cond_12
    invoke-virtual {p3}, Lasq;->tp()Lasx;

    move-result-object v0

    invoke-direct {p0, v8, v0, p1, p2}, Lass;->j6(Ljava/lang/String;Lasx;Lbjs;Lbjs;)V

    goto/16 :goto_0

    .line 645
    :sswitch_7
    invoke-virtual {p3}, Lasq;->tp()Lasx;

    move-result-object v0

    invoke-direct {p0, v0}, Lass;->j6(Lasx;)V

    goto/16 :goto_0

    .line 648
    :sswitch_8
    invoke-direct {p0, v5, v2, v7, v4}, Lass;->j6(Lawq;Lawi;Lawq;Lawi;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 649
    invoke-virtual {p3}, Lasq;->tp()Lasx;

    move-result-object v0

    .line 650
    if-eqz p4, :cond_13

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Lbjz;->j6(Lasx;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 651
    :cond_13
    invoke-direct {p0, v8, v0, p1, p2}, Lass;->j6(Ljava/lang/String;Lasx;Lbjs;Lbjs;)V

    goto/16 :goto_0

    .line 653
    :cond_14
    invoke-direct {p0, v8}, Lass;->j6(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 655
    :cond_15
    invoke-virtual {p3}, Lasq;->tp()Lasx;

    move-result-object v0

    invoke-direct {p0, v8, v0, p1, p2}, Lass;->j6(Ljava/lang/String;Lasx;Lbjs;Lbjs;)V

    goto/16 :goto_0

    .line 658
    :sswitch_9
    invoke-direct {p0, v8}, Lass;->DW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 659
    invoke-virtual {p2}, Lbjs;->we()Lawi;

    move-result-object v0

    invoke-direct {p0, v8, v6, v0}, Lass;->j6(Ljava/lang/String;Lawq;Lawi;)V

    goto/16 :goto_0

    .line 661
    :cond_16
    invoke-virtual {p3}, Lasq;->tp()Lasx;

    move-result-object v0

    invoke-direct {p0, v8, v0, p1, p2}, Lass;->j6(Ljava/lang/String;Lasx;Lbjs;Lbjs;)V

    goto/16 :goto_0

    .line 670
    :cond_17
    and-int/lit16 v1, v0, 0x222

    if-eqz v1, :cond_0

    .line 673
    const/16 v1, 0xf

    if-ne v0, v1, :cond_18

    if-eqz p4, :cond_18

    sget-object v0, Lawi;->j6:Lawi;

    invoke-virtual {p4}, Lbjz;->we()Lawi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 675
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0, p1, p2}, Lass;->j6(Ljava/lang/String;Lasx;Lbjs;Lbjs;)V

    .line 678
    :cond_18
    if-nez p3, :cond_1d

    .line 680
    if-eqz p4, :cond_1a

    .line 682
    sget-object v0, Lawi;->v5:Lawi;

    invoke-virtual {p2}, Lbjs;->we()Lawi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 685
    if-eqz v6, :cond_19

    .line 687
    invoke-virtual {p4}, Lbjz;->EQ()Lawq;

    move-result-object v0

    invoke-virtual {p4}, Lbjz;->we()Lawi;

    move-result-object v1

    .line 686
    invoke-direct {p0, v6, v3, v0, v1}, Lass;->j6(Lawq;Lawi;Lawq;Lawi;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 688
    :cond_19
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0, p1, p2}, Lass;->j6(Ljava/lang/String;Lasx;Lbjs;Lbjs;)V

    goto/16 :goto_0

    .line 705
    :cond_1a
    if-nez p1, :cond_1b

    .line 706
    invoke-virtual {p2}, Lbjs;->we()Lawi;

    move-result-object v0

    invoke-direct {p0, v8, v6, v0}, Lass;->j6(Ljava/lang/String;Lawq;Lawi;)V

    goto/16 :goto_0

    .line 707
    :cond_1b
    if-nez p2, :cond_1c

    .line 708
    invoke-direct {p0, v8}, Lass;->j6(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 710
    :cond_1c
    invoke-virtual {p2}, Lbjs;->we()Lawi;

    move-result-object v0

    invoke-direct {p0, v8, v6, v0}, Lass;->j6(Ljava/lang/String;Lawq;Lawi;)V

    goto/16 :goto_0

    .line 712
    :cond_1d
    invoke-virtual {p3}, Lasq;->tp()Lasx;

    move-result-object v0

    .line 713
    if-nez p1, :cond_23

    .line 728
    if-eqz p2, :cond_1e

    invoke-direct {p0, v6, v3, v7, v4}, Lass;->j6(Lawq;Lawi;Lawq;Lawi;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 729
    :cond_1e
    if-nez p2, :cond_21

    iget-object v1, p0, Lass;->gn:Lbjx;

    invoke-virtual {v1}, Lbjx;->Hw()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 730
    if-eqz v0, :cond_20

    .line 731
    if-eqz p4, :cond_1f

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Lbjz;->j6(Lasx;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 732
    :cond_1f
    invoke-direct {p0, v8, v0, p1, p2}, Lass;->j6(Ljava/lang/String;Lasx;Lbjs;Lbjs;)V

    goto/16 :goto_0

    .line 734
    :cond_20
    invoke-direct {p0, v8}, Lass;->j6(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 736
    :cond_21
    invoke-direct {p0, v0}, Lass;->j6(Lasx;)V

    goto/16 :goto_0

    .line 738
    :cond_22
    invoke-direct {p0, v8, v0, p1, p2}, Lass;->j6(Ljava/lang/String;Lasx;Lbjs;Lbjs;)V

    goto/16 :goto_0

    .line 739
    :cond_23
    if-nez p2, :cond_28

    .line 752
    invoke-virtual {v0}, Lasx;->tp()Lawi;

    move-result-object v1

    sget-object v3, Lawi;->v5:Lawi;

    if-ne v1, v3, :cond_24

    .line 755
    invoke-direct {p0, v8}, Lass;->j6(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 757
    :cond_24
    invoke-direct {p0, v5, v2, v7, v4}, Lass;->j6(Lawq;Lawi;Lawq;Lawi;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 758
    if-eqz p4, :cond_25

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Lbjz;->j6(Lasx;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 759
    :cond_25
    invoke-direct {p0, v8, v0, p1, p2}, Lass;->j6(Ljava/lang/String;Lasx;Lbjs;Lbjs;)V

    goto/16 :goto_0

    .line 761
    :cond_26
    invoke-direct {p0, v8}, Lass;->j6(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 763
    :cond_27
    invoke-direct {p0, v8, v0, p1, p2}, Lass;->j6(Ljava/lang/String;Lasx;Lbjs;Lbjs;)V

    goto/16 :goto_0

    .line 766
    :cond_28
    invoke-direct {p0, v5, v2, v6, v3}, Lass;->j6(Lawq;Lawi;Lawq;Lawi;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 767
    invoke-direct {p0, v5, v2, v7, v4}, Lass;->j6(Lawq;Lawi;Lawq;Lawi;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 768
    invoke-direct {p0, v6, v3, v7, v4}, Lass;->j6(Lawq;Lawi;Lawq;Lawi;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 769
    invoke-direct {p0, v8, v0, p1, p2}, Lass;->j6(Ljava/lang/String;Lasx;Lbjs;Lbjs;)V

    goto/16 :goto_0

    .line 770
    :cond_29
    invoke-direct {p0, v5, v2, v7, v4}, Lass;->j6(Lawq;Lawi;Lawq;Lawi;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 771
    invoke-direct {p0, v6, v3, v7, v4}, Lass;->j6(Lawq;Lawi;Lawq;Lawi;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 773
    if-eqz v0, :cond_2a

    .line 774
    sget-object v1, Lawi;->v5:Lawi;

    invoke-virtual {v0}, Lasx;->tp()Lawi;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 775
    invoke-virtual {p2}, Lbjs;->we()Lawi;

    move-result-object v0

    invoke-direct {p0, v8, v6, v0}, Lass;->j6(Ljava/lang/String;Lawq;Lawi;)V

    goto/16 :goto_0

    .line 776
    :cond_2a
    if-eqz v0, :cond_2c

    .line 777
    if-eqz p4, :cond_2b

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Lbjz;->j6(Lasx;Z)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 778
    :cond_2b
    invoke-direct {p0, v8, v0, p1, p2}, Lass;->j6(Ljava/lang/String;Lasx;Lbjs;Lbjs;)V

    goto/16 :goto_0

    .line 780
    :cond_2c
    invoke-virtual {p2}, Lbjs;->we()Lawi;

    move-result-object v0

    invoke-direct {p0, v8, v6, v0}, Lass;->j6(Ljava/lang/String;Lawq;Lawi;)V

    goto/16 :goto_0

    .line 783
    :cond_2d
    invoke-direct {p0, v0}, Lass;->j6(Lasx;)V

    goto/16 :goto_0

    :cond_2e
    move v0, v1

    goto/16 :goto_a

    .line 597
    :sswitch_data_0
    .sparse-switch
        0xdf -> :sswitch_9
        0xfd -> :sswitch_5
        0xd0f -> :sswitch_4
        0xddf -> :sswitch_1
        0xdf0 -> :sswitch_5
        0xdfd -> :sswitch_2
        0xdff -> :sswitch_0
        0xf0d -> :sswitch_3
        0xfd0 -> :sswitch_7
        0xfdd -> :sswitch_0
        0xfdf -> :sswitch_6
        0xffd -> :sswitch_8
    .end sparse-switch
.end method

.method j6(Lbjt;Lasq;Lbjz;)V
    .locals 3

    .prologue
    .line 306
    if-eqz p1, :cond_8

    .line 309
    if-nez p2, :cond_2

    .line 311
    if-eqz p3, :cond_1

    sget-object v0, Lawi;->j6:Lawi;

    invoke-virtual {p3}, Lbjz;->we()Lawi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    invoke-virtual {p3}, Lbjz;->j3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lass;->FH:Ljava/util/ArrayList;

    iget-object v1, p0, Lass;->gn:Lbjx;

    invoke-virtual {v1}, Lbjx;->we()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-virtual {p1}, Lbjt;->J8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbjt;->EQ()Lawq;

    move-result-object v1

    .line 317
    invoke-virtual {p1}, Lbjt;->we()Lawi;

    move-result-object v2

    .line 316
    invoke-direct {p0, v0, v1, v2}, Lass;->j6(Ljava/lang/String;Lawq;Lawi;)V

    goto :goto_0

    .line 318
    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Lbjt;->DW(Lbjs;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 321
    :cond_3
    invoke-virtual {p1}, Lbjt;->J8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbjt;->EQ()Lawq;

    move-result-object v1

    .line 322
    invoke-virtual {p1}, Lbjt;->we()Lawi;

    move-result-object v2

    .line 321
    invoke-direct {p0, v0, v1, v2}, Lass;->j6(Ljava/lang/String;Lawq;Lawi;)V

    goto :goto_0

    .line 323
    :cond_4
    invoke-virtual {p2}, Lasq;->tp()Lasx;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 325
    invoke-virtual {p2}, Lasq;->tp()Lasx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lbjz;->j6(Lasx;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 326
    invoke-virtual {p2}, Lasq;->tp()Lasx;

    move-result-object v0

    invoke-virtual {v0}, Lasx;->VH()I

    move-result v0

    if-eqz v0, :cond_6

    .line 329
    :cond_5
    invoke-virtual {p1}, Lbjt;->J8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbjt;->EQ()Lawq;

    move-result-object v1

    .line 330
    invoke-virtual {p1}, Lbjt;->we()Lawi;

    move-result-object v2

    .line 329
    invoke-direct {p0, v0, v1, v2}, Lass;->j6(Ljava/lang/String;Lawq;Lawi;)V

    goto :goto_0

    .line 332
    :cond_6
    invoke-virtual {p2}, Lasq;->tp()Lasx;

    move-result-object v0

    invoke-direct {p0, v0}, Lass;->j6(Lasx;)V

    goto :goto_0

    .line 335
    :cond_7
    invoke-virtual {p2}, Lasq;->tp()Lasx;

    move-result-object v0

    invoke-direct {p0, v0}, Lass;->j6(Lasx;)V

    goto :goto_0

    .line 339
    :cond_8
    if-eqz p3, :cond_0

    .line 341
    iget-object v0, p0, Lass;->gn:Lbjx;

    invoke-virtual {v0}, Lbjx;->Hw()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 342
    iget-object v0, p0, Lass;->FH:Ljava/util/ArrayList;

    iget-object v1, p0, Lass;->gn:Lbjx;

    invoke-virtual {v1}, Lbjx;->we()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    :cond_9
    if-eqz p2, :cond_0

    .line 350
    invoke-virtual {p2}, Lasq;->J8()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lass;->j6(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lass;->FH:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lasq;->J8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 848
    iput-boolean p1, p0, Lass;->EQ:Z

    .line 849
    return-void
.end method

.method public v5()Z
    .locals 2

    .prologue
    .line 381
    :try_start_0
    invoke-direct {p0}, Lass;->Zo()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 383
    iget-object v1, p0, Lass;->Zo:Lasp;

    invoke-virtual {v1}, Lasp;->u7()V

    .line 381
    return v0

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    iget-object v1, p0, Lass;->Zo:Lasp;

    invoke-virtual {v1}, Lasp;->u7()V

    .line 384
    throw v0
.end method
