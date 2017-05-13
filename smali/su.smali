.class public Lsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DW:Ljava/util/concurrent/ExecutorService;

.field private FH:Lsy;

.field private Hw:I

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field private gn:J

.field private j6:Ljava/util/List;

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsu;->j6:Ljava/util/List;

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsu;->DW:Ljava/util/concurrent/ExecutorService;

    .line 42
    return-void
.end method

.method static synthetic DW(Lsu;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lsu;->Hw:I

    return p1
.end method

.method static synthetic DW(Lsu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lsu;->VH:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic DW(Lsu;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lsu;->DW:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private DW(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 93
    :cond_2
    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/aide/ui/activities/c;->u7()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lsu;->j6(Ljava/io/File;J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    const-string/jumbo v0, "Download Docs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "There does not seem to be enough space on that filesystem. At least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/activities/c;->u7()J

    move-result-wide v2

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "MB are temporarily required. Continue anyway?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsu$5;

    invoke-direct {v2, p0, p1, p2}, Lsu$5;-><init>(Lsu;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 115
    :cond_3
    invoke-direct {p0, p1, p2}, Lsu;->FH(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 379
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 380
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_1

    .line 383
    :cond_0
    const-string/jumbo v0, "There seems to be no active network connection. Continue anyway?"

    invoke-static {p1, p2, v0, p3, v3}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 398
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    .line 391
    const-string/jumbo v0, "Do you really want to continue your download over mobile internet?"

    invoke-static {p1, p2, v0, p3, v3}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 397
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic DW(Lsu;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lsu;->v5(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic DW(Lsu;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lsu;->FH(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic DW(Lsu;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lsu;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private DW(I)Z
    .locals 1

    .prologue
    .line 420
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private FH(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, "Download Docs"

    new-instance v1, Lsu$1;

    invoke-direct {v1, p0, p1}, Lsu$1;-><init>(Lsu;Landroid/app/Activity;)V

    invoke-direct {p0, p1, v0, v1}, Lsu;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method private FH(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 121
    invoke-static {p2}, Lcom/aide/ui/m;->j6(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lsu;->FH:Lsy;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lsu;->FH:Lsy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsy;->cancel(Z)Z

    .line 126
    iput-object v6, p0, Lsu;->FH:Lsy;

    .line 129
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-static {}, Lcom/aide/ui/activities/c;->gn()[Lcom/aide/ui/activities/c;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v7, v1, v0

    .line 134
    invoke-virtual {v7}, Lcom/aide/ui/activities/c;->v5()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/aide/ui/activities/c;->Zo()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 136
    invoke-virtual {v7}, Lcom/aide/ui/activities/c;->Zo()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v7}, Lcom/aide/ui/activities/c;->v5()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v7}, Lcom/aide/ui/activities/c;->FH()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_2
    new-instance v9, Lsy;

    new-instance v0, Lsv;

    new-instance v8, Lsu$6;

    invoke-direct {v8, p0}, Lsu$6;-><init>(Lsu;)V

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lsv;-><init>(Lsu;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {v9, p0, p1, v0}, Lsy;-><init>(Lsu;Landroid/app/Activity;Ljava/util/concurrent/Callable;)V

    iput-object v9, p0, Lsu;->FH:Lsy;

    .line 151
    const-string/jumbo v0, "Installing Docs"

    iput-object v0, p0, Lsu;->Zo:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lsu;->DW:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lsu;->FH:Lsy;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 153
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    invoke-static {p1, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 154
    return-void
.end method

.method static synthetic FH(Lsu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lsu;->VH()V

    return-void
.end method

.method static synthetic FH(Lsu;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lsu;->j6(I)V

    return-void
.end method

.method static synthetic FH(Lsu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lsu;->j6(Ljava/lang/String;)V

    return-void
.end method

.method private Hw(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lsu;->FH:Lsy;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    invoke-static {p1, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 79
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvc;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".aide/docs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "Download Docs"

    const-string/jumbo v2, "Directory path for storing the downloaded docs"

    new-instance v3, Lsu$4;

    invoke-direct {v3, p0, p1}, Lsu$4;-><init>(Lsu;Landroid/app/Activity;)V

    invoke-static {p1, v1, v2, v0, v3}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/ah;)V

    goto :goto_0
.end method

.method static synthetic Hw(Lsu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lsu;->gn()V

    return-void
.end method

.method private VH()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lsu;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz;

    .line 646
    invoke-interface {v0}, Lsz;->J0()V

    goto :goto_0

    .line 648
    :cond_0
    return-void
.end method

.method private gn()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lsu;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz;

    .line 654
    invoke-interface {v0}, Lsz;->J8()V

    goto :goto_0

    .line 656
    :cond_0
    return-void
.end method

.method static synthetic j6(Lsu;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lsu;->v5:I

    return p1
.end method

.method static synthetic j6(Lsu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lsu;->Zo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j6(Lsu;[BI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lsu;->j6([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6([BI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 764
    const-string/jumbo v0, ""

    .line 767
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/aide/common/ad;->j6(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 772
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ### binary exited with code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 775
    return-object v0

    .line 769
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic j6(Lsu;)Lsy;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lsu;->FH:Lsy;

    return-object v0
.end method

.method static synthetic j6(Lsu;Lsy;)Lsy;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lsu;->FH:Lsy;

    return-object p1
.end method

.method private j6(I)V
    .locals 6

    .prologue
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 403
    iget-wide v2, p0, Lsu;->gn:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 416
    :goto_0
    return-void

    .line 407
    :cond_0
    iput-wide v0, p0, Lsu;->gn:J

    .line 408
    new-instance v0, Lsu$2;

    invoke-direct {v0, p0, p1}, Lsu$2;-><init>(Lsu;I)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private j6(Landroid/app/Activity;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lsu;->FH:Lsy;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lsu;->FH:Lsy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsy;->cancel(Z)Z

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lsu;->FH:Lsy;

    .line 363
    :cond_0
    new-instance v0, Lsy;

    new-instance v1, Lsx;

    invoke-direct {v1, p0, p1, p2}, Lsx;-><init>(Lsu;Landroid/app/Activity;Ljava/io/File;)V

    invoke-direct {v0, p0, p1, v1}, Lsy;-><init>(Lsu;Landroid/app/Activity;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lsu;->FH:Lsy;

    .line 364
    const-string/jumbo v0, "Installing support for native code (C/C++)"

    iput-object v0, p0, Lsu;->Zo:Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lsu;->DW:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lsu;->FH:Lsy;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 366
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    invoke-static {p1, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 367
    return-void
.end method

.method private j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    .line 250
    iget-object v0, p0, Lsu;->FH:Lsy;

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    invoke-static {p1, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 269
    :goto_0
    return-void

    .line 256
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-static {p2}, Llo;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-static {p2}, Llo;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 264
    new-instance v9, Lsy;

    new-instance v0, Lsv;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lsv;-><init>(Lsu;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {v9, p0, p1, v0}, Lsy;-><init>(Lsu;Landroid/app/Activity;Ljava/util/concurrent/Callable;)V

    iput-object v9, p0, Lsu;->FH:Lsy;

    .line 266
    const-string/jumbo v0, "Downloading Android Libraries"

    iput-object v0, p0, Lsu;->Zo:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lsu;->DW:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lsu;->FH:Lsy;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 268
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    invoke-static {p1, v0}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 577
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 584
    :cond_0
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "/system/bin/chmod"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "755"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 585
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Luz;->j6(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/io/OutputStream;[B)Luy;

    move-result-object v0

    .line 586
    invoke-interface {v0}, Luy;->j6()I

    move-result v1

    if-eqz v1, :cond_1

    .line 588
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not make "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " executable - exit code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Luy;->j6()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :catch_0
    move-exception v0

    .line 593
    new-array v0, v10, [Ljava/lang/String;

    const-string/jumbo v1, "/system/xbin/chmod"

    aput-object v1, v0, v8

    const-string/jumbo v1, "755"

    aput-object v1, v0, v7

    aput-object p1, v0, v9

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v6

    move-object v2, v6

    move v3, v7

    move-object v4, v6

    move-object v5, v6

    .line 594
    invoke-static/range {v0 .. v5}, Luz;->j6(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/io/OutputStream;[B)Luy;

    move-result-object v0

    .line 595
    invoke-interface {v0}, Luy;->j6()I

    move-result v1

    if-eqz v1, :cond_1

    .line 597
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not make "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " executable - exit code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Luy;->j6()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 600
    :cond_1
    return-void
.end method

.method private j6(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsu;->gn:J

    .line 661
    new-instance v0, Lsu$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lsu$3;-><init>(Lsu;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 671
    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 27

    .prologue
    .line 426
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    new-instance v2, Ljava/lang/InterruptedException;

    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    throw v2

    .line 431
    :cond_0
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    const-wide/16 v6, 0x0

    .line 433
    if-eqz p3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 435
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 437
    :cond_1
    const-wide/16 v4, -0x1

    .line 438
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_3

    .line 440
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 443
    :try_start_0
    const-string/jumbo v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 444
    const-string/jumbo v3, "Accept-Encoding"

    const-string/jumbo v8, "identity"

    invoke-virtual {v2, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 446
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lsu;->DW(I)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v3, :cond_2

    .line 448
    const-string/jumbo v8, "content-Length"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 449
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    if-nez v8, :cond_2

    .line 453
    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    .line 464
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 467
    :cond_3
    cmp-long v2, v6, v4

    if-nez v2, :cond_4

    .line 573
    :goto_1
    return-void

    .line 455
    :catch_0
    move-exception v3

    .line 457
    const-wide/16 v4, -0x1

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v3

    .line 471
    :cond_4
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 474
    const/4 v8, 0x0

    .line 475
    :try_start_2
    const-string/jumbo v3, "Accept-Encoding"

    const-string/jumbo v9, "identity"

    invoke-virtual {v2, v3, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-lez v3, :cond_6

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-lez v3, :cond_6

    .line 479
    const-string/jumbo v3, "Range"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "bytes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 481
    const/16 v3, 0xce

    if-ne v8, v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    move/from16 v26, v8

    move v8, v3

    move/from16 v3, v26

    .line 487
    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lsu;->DW(I)Z

    move-result v9

    if-nez v9, :cond_7

    .line 489
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "HTTP connection to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " failed with response code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 571
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v3

    .line 481
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 485
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    goto :goto_3

    .line 491
    :cond_7
    const-wide/16 v10, -0x1

    cmp-long v3, v4, v10

    if-nez v3, :cond_e

    .line 494
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 495
    if-eqz v3, :cond_e

    .line 497
    const-string/jumbo v9, "content-Length"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 498
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v9

    if-nez v9, :cond_e

    .line 502
    const/4 v4, 0x0

    :try_start_4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 511
    :goto_4
    if-nez v8, :cond_d

    .line 513
    const-wide/16 v4, 0x0

    move-wide/from16 v16, v4

    .line 515
    :goto_5
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    if-nez v8, :cond_8

    .line 519
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 521
    :cond_8
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 522
    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 525
    const v3, 0x8000

    :try_start_6
    new-array v0, v3, [B

    move-object/from16 v20, v0

    .line 527
    const-wide/16 v12, 0x0

    .line 528
    const-wide/16 v10, 0x0

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 531
    const/4 v4, -0x1

    move-wide v8, v14

    .line 532
    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_a

    .line 534
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 536
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 566
    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 504
    :catch_1
    move-exception v3

    .line 506
    const-wide/16 v4, -0x1

    move-wide/from16 v18, v4

    goto :goto_4

    .line 538
    :cond_9
    const/4 v6, 0x0

    :try_start_8
    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v6, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 539
    int-to-long v6, v3

    add-long/2addr v10, v6

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 541
    sub-long v22, v6, v8

    .line 542
    const-wide/16 v24, 0x1388

    cmp-long v3, v22, v24

    if-lez v3, :cond_c

    .line 544
    sub-long v8, v10, v12

    .line 547
    sub-long v12, v6, v14

    .line 548
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v24, "Last 5 secs Average input bytes/sec: "

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    long-to-double v8, v8

    const-wide v24, 0x408f400000000000L    # 1000.0

    mul-double v8, v8, v24

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v8, v8, v22

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 550
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Total Average input bytes/sec: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    long-to-double v0, v10

    move-wide/from16 v22, v0

    const-wide v24, 0x408f400000000000L    # 1000.0

    mul-double v22, v22, v24

    long-to-double v12, v12

    div-double v12, v22, v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-wide v8, v10

    .line 553
    :goto_7
    const-wide/16 v12, -0x1

    cmp-long v3, v18, v12

    if-eqz v3, :cond_b

    .line 555
    add-long v12, v16, v10

    const-wide/16 v22, 0x64

    mul-long v12, v12, v22

    div-long v12, v12, v18

    long-to-int v3, v12

    .line 556
    if-eq v4, v3, :cond_b

    .line 559
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lsu;->j6(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_8
    move v4, v3

    move-wide v12, v8

    move-wide v8, v6

    .line 562
    goto/16 :goto_6

    .line 566
    :cond_a
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 571
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :cond_b
    move v3, v4

    goto :goto_8

    :cond_c
    move-wide v6, v8

    move-wide v8, v12

    goto :goto_7

    :cond_d
    move-wide/from16 v16, v6

    goto/16 :goto_5

    :cond_e
    move-wide/from16 v18, v4

    goto/16 :goto_4
.end method

.method static synthetic j6(Lsu;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lsu;->Hw(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic j6(Lsu;Landroid/app/Activity;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lsu;->j6(Landroid/app/Activity;Ljava/io/File;)V

    return-void
.end method

.method static synthetic j6(Lsu;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lsu;->DW(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j6(Lsu;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lsu;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j6(Lsu;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lsu;->j6(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic j6(Lsu;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lsu;->j6(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private j6(Ljava/io/File;J)Z
    .locals 4

    .prologue
    .line 371
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 373
    cmp-long v0, v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v5(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 300
    invoke-static {}, Lcom/aide/ui/build/android/t;->Hw()V

    .line 303
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 304
    if-eqz v1, :cond_1

    .line 306
    invoke-virtual {p1}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 313
    :goto_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v2

    .line 314
    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 315
    :goto_1
    const-string/jumbo v2, ""

    .line 316
    if-eqz v1, :cond_3

    .line 318
    const-wide/32 v4, 0x389fd980

    .line 319
    invoke-direct {p0, v0, v4, v5}, Lsu;->j6(Ljava/io/File;J)Z

    move-result v1

    if-nez v1, :cond_6

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "There does not seem to be enough space on the internal storage. At least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-long v2, v4, v6

    div-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "MB are temporarily required. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 341
    const-string/jumbo v2, "Download support for native code (C/C++)"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "Continue anyway?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lsu$11;

    invoke-direct {v3, p0, p1, v0}, Lsu$11;-><init>(Lsu;Landroid/app/Activity;Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 353
    :goto_3
    return-void

    .line 310
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 327
    :cond_3
    const-wide/32 v4, 0xbebc200

    invoke-direct {p0, v0, v4, v5}, Lsu;->j6(Ljava/io/File;J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 329
    const-string/jumbo v2, "There does not seem to be enough temporary space on the SD card. At least 200MB are temporarily required. "

    .line 333
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-wide/32 v4, 0x2cb41780

    invoke-direct {p0, v1, v4, v5}, Lsu;->j6(Ljava/io/File;J)Z

    move-result v1

    if-nez v1, :cond_6

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "There does not seem to be enough space on internal storage. At least 200MB are required. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 352
    :cond_5
    invoke-direct {p0, p1, v0}, Lsu;->j6(Landroid/app/Activity;Ljava/io/File;)V

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public DW(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 158
    invoke-static {}, Lcom/aide/ui/build/android/t;->Zo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string/jumbo v0, "Support for native code (C/C++)"

    const-string/jumbo v1, "Uninstall support for native code?"

    new-instance v2, Lsu$7;

    invoke-direct {v2, p0, p1}, Lsu$7;-><init>(Lsu;Landroid/app/Activity;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lsu;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public DW(Lsz;)V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lsu;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 635
    return-void
.end method

.method public DW()Z
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lsu;->FH:Lsy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 614
    iget v0, p0, Lsu;->Hw:I

    return v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lsu;->v5:I

    return v0
.end method

.method public Zo()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lsu;->FH:Lsy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsy;->cancel(Z)Z

    .line 640
    return-void
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lsu;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    const-string/jumbo v1, "offline_docs"

    invoke-virtual {v0, p1, v1}, Lts;->DW(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lsu;->FH(Landroid/app/Activity;)V

    .line 50
    :cond_0
    return-void
.end method

.method public j6(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 273
    const-string/jumbo v0, "Download support for native code (C/C++)"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "After installing support for native code you can build apps using native-code languages such as C and C++. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "The native code support takes about "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "MB of space on internal storage once installed.\n\nDownload native code support now ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "MB)?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsu$10;

    invoke-direct {v2, p0, p1}, Lsu$10;-><init>(Lsu;Landroid/app/Activity;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method public j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 214
    const-string/jumbo v7, "Download Android Libraries"

    new-instance v0, Lsu$9;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsu$9;-><init>(Lsu;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, v7, v0}, Lsu;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method public j6(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    .line 187
    const-string/jumbo v6, "Download Maven Libraries"

    new-instance v0, Lsu$8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsu$8;-><init>(Lsu;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, v6, v0}, Lsu;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method public j6(Lsz;)V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lsu;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    return-void
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lsu;->VH:Ljava/lang/String;

    return-object v0
.end method
