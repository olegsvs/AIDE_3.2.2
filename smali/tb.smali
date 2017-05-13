.class public Ltb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/concurrent/atomic/AtomicInteger;

.field private FH:Z

.field private Hw:Landroid/content/ServiceConnection;

.field private j6:Lcom/aide/engine/service/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ltb;->DW:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltb;->FH:Z

    .line 23
    new-instance v0, Ltb$1;

    invoke-direct {v0, p0}, Ltb$1;-><init>(Ltb;)V

    iput-object v0, p0, Ltb;->Hw:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic j6(Ltb;Lcom/aide/engine/service/d;)Lcom/aide/engine/service/d;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    return-object p1
.end method

.method static synthetic j6(Ltb;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Ltb;->FH:Z

    return v0
.end method


# virtual methods
.method public DW(Ljava/lang/String;III)Ljava/util/List;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 545
    :try_start_0
    iget-object v1, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v1, :cond_0

    .line 552
    :goto_0
    return-object v0

    .line 547
    :cond_0
    iget-object v1, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/aide/engine/service/d;->DW(Ljava/lang/String;III)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 549
    :catch_0
    move-exception v1

    .line 551
    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public DW()V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Ltb;->Hw:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string/jumbo v0, "Could not bind to engine service"

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 841
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 849
    :goto_0
    return-void

    .line 843
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/d;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 845
    :catch_0
    move-exception v0

    .line 847
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 631
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 639
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/service/d;->FH(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 637
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 729
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/aide/engine/service/d;->DW(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 733
    :catch_0
    move-exception v0

    .line 735
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 603
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 611
    :goto_0
    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/aide/engine/service/d;->DW(Ljava/lang/String;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 607
    :catch_0
    move-exception v0

    .line 609
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 813
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 821
    :goto_0
    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/service/d;->DW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 817
    :catch_0
    move-exception v0

    .line 819
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public EQ()V
    .locals 1

    .prologue
    .line 332
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0}, Lcom/aide/engine/service/d;->VH()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 338
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Ltb;->DW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 913
    :try_start_0
    iget-object v1, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v1, :cond_0

    .line 914
    const/4 v0, -0x1

    .line 921
    :goto_0
    return v0

    .line 915
    :cond_0
    iget-object v1, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v1, p1, p2, v0}, Lcom/aide/engine/service/d;->j6(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 917
    :catch_0
    move-exception v1

    .line 919
    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;III)Ljava/util/List;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 560
    :try_start_0
    iget-object v1, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v1, :cond_0

    .line 567
    :goto_0
    return-object v0

    .line 562
    :cond_0
    iget-object v1, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/aide/engine/service/d;->FH(Ljava/lang/String;III)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 564
    :catch_0
    move-exception v1

    .line 566
    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected FH()V
    .locals 3

    .prologue
    .line 70
    :try_start_0
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvc;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/.aide/enginecache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 77
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/enginecache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 82
    :cond_1
    iget-object v1, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    const v2, 0x5f5e100

    invoke-interface {v1, v0, v2}, Lcom/aide/engine/service/d;->j6(Ljava/lang/String;I)V

    .line 85
    :cond_2
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    new-instance v1, Ltb$2;

    invoke-direct {v1, p0}, Ltb$2;-><init>(Ltb;)V

    invoke-interface {v0, v1}, Lcom/aide/engine/service/d;->j6(Lcom/aide/engine/service/m;)V

    .line 122
    invoke-virtual {p0}, Ltb;->Hw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->j6()V

    .line 130
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->DW()V

    .line 131
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->Mr()V

    .line 132
    invoke-static {}, Lcom/aide/ui/j;->U2()Lcom/aide/ui/build/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/build/a;->u7()V

    .line 133
    invoke-static {}, Lcom/aide/ui/j;->gW()Luh;

    move-result-object v0

    invoke-virtual {v0}, Luh;->j6()V

    .line 134
    invoke-static {}, Lcom/aide/ui/j;->yS()Lui;

    move-result-object v0

    invoke-virtual {v0}, Lui;->j6()V

    .line 136
    invoke-virtual {p0}, Ltb;->VH()V

    .line 137
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 898
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 906
    :goto_0
    return-void

    .line 900
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/d;->FH(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 902
    :catch_0
    move-exception v0

    .line 904
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 701
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 709
    :goto_0
    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/service/d;->Hw(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 705
    :catch_0
    move-exception v0

    .line 707
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 785
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 793
    :goto_0
    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/aide/engine/service/d;->FH(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 789
    :catch_0
    move-exception v0

    .line 791
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 659
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 667
    :goto_0
    return-void

    .line 661
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/aide/engine/service/d;->FH(Ljava/lang/String;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 663
    :catch_0
    move-exception v0

    .line 665
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public Hw()V
    .locals 5

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-static {}, Lcom/aide/ui/m;->er()I

    move-result v1

    invoke-static {}, Lcom/aide/ui/m;->yS()I

    move-result v2

    invoke-static {}, Lcom/aide/ui/m;->dx()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/aide/ui/m;->sG()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/aide/engine/service/d;->j6(IILjava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public Hw(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 799
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 807
    :goto_0
    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/aide/engine/service/d;->Hw(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 803
    :catch_0
    move-exception v0

    .line 805
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public Hw(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 715
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 723
    :goto_0
    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/aide/engine/service/d;->Hw(Ljava/lang/String;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 719
    :catch_0
    move-exception v0

    .line 721
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public Hw(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 673
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 681
    :goto_0
    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/aide/engine/service/d;->Hw(Ljava/lang/String;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 677
    :catch_0
    move-exception v0

    .line 679
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public J0()V
    .locals 1

    .prologue
    .line 360
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0}, Lcom/aide/engine/service/d;->u7()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 366
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public J8()V
    .locals 1

    .prologue
    .line 374
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0}, Lcom/aide/engine/service/d;->tp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 380
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0}, Lcom/aide/engine/service/d;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public Zo()V
    .locals 1

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0}, Lcom/aide/engine/service/d;->FH()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 181
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public Zo(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 869
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 877
    :goto_0
    return-void

    .line 871
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/aide/engine/service/d;->Zo(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 873
    :catch_0
    move-exception v0

    .line 875
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public Zo(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 743
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/aide/engine/service/d;->Zo(Ljava/lang/String;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 747
    :catch_0
    move-exception v0

    .line 749
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public gn()V
    .locals 1

    .prologue
    .line 203
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0}, Lcom/aide/engine/service/d;->v5()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 209
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;IICI)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 530
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    move-object v0, v6

    .line 537
    :goto_0
    return-object v0

    .line 532
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/aide/engine/service/d;->j6(Ljava/lang/String;IICI)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 536
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 537
    goto :goto_0
.end method

.method public j6(Ljava/lang/String;III)Ljava/util/List;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 514
    :try_start_0
    iget-object v1, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v1, :cond_0

    .line 521
    :goto_0
    return-object v0

    .line 516
    :cond_0
    iget-object v1, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/aide/engine/service/d;->j6(Ljava/lang/String;III)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 518
    :catch_0
    move-exception v1

    .line 520
    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltb;->Hw:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Lcom/aide/engine/EngineSolution;)V
    .locals 3

    .prologue
    .line 287
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/d;->j6(Lcom/aide/engine/EngineSolution;)V

    .line 290
    iget-object v0, p1, Lcom/aide/engine/EngineSolution;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/EngineSolutionProject;

    .line 291
    iget-object v2, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v2, v0}, Lcom/aide/engine/service/d;->j6(Lcom/aide/engine/EngineSolutionProject;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 294
    :catch_0
    move-exception v0

    .line 296
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 292
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0}, Lcom/aide/engine/service/d;->EQ()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public j6(Lcom/aide/engine/SourceEntity;)V
    .locals 1

    .prologue
    .line 645
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 653
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/d;->j6(Lcom/aide/engine/SourceEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 649
    :catch_0
    move-exception v0

    .line 651
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Lcom/aide/engine/SyntaxError;I)V
    .locals 1

    .prologue
    .line 575
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 583
    :goto_0
    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/service/d;->j6(Lcom/aide/engine/SyntaxError;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 579
    :catch_0
    move-exception v0

    .line 581
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Lcom/aide/engine/service/a;)V
    .locals 1

    .prologue
    .line 304
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/d;->j6(Lcom/aide/engine/service/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 310
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Lcom/aide/engine/service/ab;)V
    .locals 1

    .prologue
    .line 402
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/d;->j6(Lcom/aide/engine/service/ab;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 408
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Lcom/aide/engine/service/ae;)V
    .locals 1

    .prologue
    .line 458
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/d;->j6(Lcom/aide/engine/service/ae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    .line 464
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Lcom/aide/engine/service/g;)V
    .locals 1

    .prologue
    .line 416
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/d;->j6(Lcom/aide/engine/service/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 422
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Lcom/aide/engine/service/j;)V
    .locals 1

    .prologue
    .line 273
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/d;->j6(Lcom/aide/engine/service/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 279
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Lcom/aide/engine/service/p;)V
    .locals 1

    .prologue
    .line 430
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 438
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/d;->j6(Lcom/aide/engine/service/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 436
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Lcom/aide/engine/service/s;)V
    .locals 1

    .prologue
    .line 388
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/d;->j6(Lcom/aide/engine/service/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 394
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Lcom/aide/engine/service/v;)V
    .locals 1

    .prologue
    .line 444
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/d;->j6(Lcom/aide/engine/service/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 450
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/d;->DW(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 237
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 617
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 625
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/service/d;->DW(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 623
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 472
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/aide/engine/service/d;->j6(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 478
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 589
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 597
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/aide/engine/service/d;->j6(Ljava/lang/String;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 593
    :catch_0
    move-exception v0

    .line 595
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 884
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 892
    :goto_0
    return-void

    .line 886
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/aide/engine/service/d;->j6(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 888
    :catch_0
    move-exception v0

    .line 890
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;IILcom/aide/engine/SourceEntity;)V
    .locals 1

    .prologue
    .line 486
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/aide/engine/service/d;->j6(Ljava/lang/String;IILcom/aide/engine/SourceEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 492
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;IIZ)V
    .locals 1

    .prologue
    .line 855
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 863
    :goto_0
    return-void

    .line 857
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/aide/engine/service/d;->j6(Ljava/lang/String;IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 859
    :catch_0
    move-exception v0

    .line 861
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Lcom/aide/engine/SourceEntity;)V
    .locals 1

    .prologue
    .line 500
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/service/d;->j6(Ljava/lang/String;Lcom/aide/engine/SourceEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 504
    :catch_0
    move-exception v0

    .line 506
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Lcom/aide/engine/service/y;)V
    .locals 1

    .prologue
    .line 259
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/service/d;->j6(Ljava/lang/String;Lcom/aide/engine/service/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 265
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 245
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/service/d;->j6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 251
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 7

    .prologue
    .line 771
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 779
    :goto_0
    return-void

    .line 773
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/aide/engine/service/d;->j6(Ljava/lang/String;Ljava/lang/String;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 775
    :catch_0
    move-exception v0

    .line 777
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1

    .prologue
    .line 757
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 765
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2}, Lcom/aide/engine/service/d;->j6(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 761
    :catch_0
    move-exception v0

    .line 763
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public tp()V
    .locals 1

    .prologue
    .line 318
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0}, Lcom/aide/engine/service/d;->Zo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 324
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public u7()V
    .locals 1

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0}, Lcom/aide/engine/service/d;->Hw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 223
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public v5()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ltb;->FH:Z

    .line 161
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0}, Lcom/aide/engine/service/d;->DW()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public v5(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 827
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 835
    :goto_0
    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/aide/engine/service/d;->v5(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 831
    :catch_0
    move-exception v0

    .line 833
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public v5(Ljava/lang/String;IIII)V
    .locals 6

    .prologue
    .line 687
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 695
    :goto_0
    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/aide/engine/service/d;->v5(Ljava/lang/String;IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 691
    :catch_0
    move-exception v0

    .line 693
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public we()V
    .locals 1

    .prologue
    .line 346
    :try_start_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    if-nez v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Ltb;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0}, Lcom/aide/engine/service/d;->gn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 352
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
