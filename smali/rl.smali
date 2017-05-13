.class public Lrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j6:Lamu;


# instance fields
.field private DW:Lalm;

.field private EQ:Ljava/lang/String;

.field private FH:Z

.field private Hw:Z

.field private J0:Ljava/util/List;

.field private J8:Ljava/util/HashSet;

.field private Mr:Ljava/nio/channels/InterruptibleChannel;

.field private QX:Ljava/lang/String;

.field private U2:Ljava/lang/Object;

.field private VH:Ljava/lang/Object;

.field private Ws:Ljava/lang/Object;

.field private XL:Z

.field private Zo:Z

.field private a8:Z

.field private aM:I

.field private gn:Z

.field private j3:Ljava/lang/Object;

.field private tp:Ljava/lang/String;

.field private u7:Ljava/util/Set;

.field private v5:Z

.field private we:Lrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lamu;->j6:Lamu;

    sput-object v0, Lrl;->j6:Lamu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v0, p0, Lrl;->FH:Z

    .line 48
    iput-boolean v0, p0, Lrl;->Hw:Z

    .line 49
    iput-boolean v0, p0, Lrl;->v5:Z

    .line 50
    iput-boolean v0, p0, Lrl;->Zo:Z

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrl;->VH:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrl;->u7:Ljava/util/Set;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrl;->J0:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrl;->J8:Ljava/util/HashSet;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrl;->Ws:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrl;->j3:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrl;->U2:Ljava/lang/Object;

    .line 1358
    return-void
.end method

.method static synthetic DW(Lrl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lrl;->EQ:Ljava/lang/String;

    return-object p1
.end method

.method private DW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 592
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "DropBox"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 593
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 594
    const-string/jumbo v1, "ACCESS_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 595
    const-string/jumbo v1, "ACCESS_SECRET"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 596
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 597
    return-void
.end method

.method private DW(Lrp;Ljava/lang/String;Lalr;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 979
    iget-object v0, p0, Lrl;->DW:Lalm;

    iget-object v1, p3, Lalr;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lalm;->j6(Ljava/lang/String;Ljava/lang/String;)Lalq;

    move-result-object v1

    .line 980
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 981
    instance-of v2, v0, Ljava/nio/channels/InterruptibleChannel;

    if-eqz v2, :cond_0

    .line 983
    iget-object v2, p0, Lrl;->j3:Ljava/lang/Object;

    monitor-enter v2

    .line 985
    :try_start_0
    check-cast v0, Ljava/nio/channels/InterruptibleChannel;

    iput-object v0, p0, Lrl;->Mr:Ljava/nio/channels/InterruptibleChannel;

    .line 986
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 990
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 991
    invoke-static {v1, v0}, Lcom/aide/common/ad;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 992
    iget-object v1, p0, Lrl;->U2:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 994
    :try_start_2
    iget-boolean v0, p0, Lrl;->a8:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_1

    .line 998
    :try_start_3
    invoke-static {p2}, Lvc;->j3(Ljava/lang/String;)V

    .line 999
    invoke-virtual {p1, p2}, Lrp;->DW(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1004
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1029
    iget-object v1, p0, Lrl;->j3:Ljava/lang/Object;

    monitor-enter v1

    .line 1031
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lrl;->Mr:Ljava/nio/channels/InterruptibleChannel;

    .line 1032
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1034
    :goto_1
    return-void

    .line 986
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 1032
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 1006
    :cond_1
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1007
    :try_start_9
    iget-object v0, p3, Lalr;->EQ:Ljava/lang/String;

    invoke-static {p2}, Lvc;->U2(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, p2, v0, v2, v3}, Lrp;->j6(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1029
    iget-object v1, p0, Lrl;->j3:Ljava/lang/Object;

    monitor-enter v1

    .line 1031
    const/4 v0, 0x0

    :try_start_a
    iput-object v0, p0, Lrl;->Mr:Ljava/nio/channels/InterruptibleChannel;

    .line 1032
    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 1006
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1009
    :catch_0
    move-exception v0

    .line 1013
    :try_start_d
    invoke-static {p2}, Lvc;->j3(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p1, p2}, Lrp;->DW(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1019
    :goto_2
    :try_start_e
    iget-object v1, p0, Lrl;->U2:Ljava/lang/Object;

    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1021
    :try_start_f
    iget-boolean v2, p0, Lrl;->a8:Z

    if-nez v2, :cond_2

    .line 1023
    throw v0

    .line 1025
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1029
    :catchall_5
    move-exception v0

    iget-object v1, p0, Lrl;->j3:Ljava/lang/Object;

    monitor-enter v1

    .line 1031
    const/4 v2, 0x0

    :try_start_11
    iput-object v2, p0, Lrl;->Mr:Ljava/nio/channels/InterruptibleChannel;

    .line 1032
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    .line 1025
    :cond_2
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1029
    iget-object v1, p0, Lrl;->j3:Ljava/lang/Object;

    monitor-enter v1

    .line 1031
    const/4 v0, 0x0

    :try_start_13
    iput-object v0, p0, Lrl;->Mr:Ljava/nio/channels/InterruptibleChannel;

    .line 1032
    monitor-exit v1

    goto :goto_1

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v0

    .line 1016
    :catch_1
    move-exception v1

    goto :goto_2

    .line 1001
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static synthetic DW(Lrl;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lrl;->Hw:Z

    return v0
.end method

.method static synthetic EQ(Lrl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lrl;->J0:Ljava/util/List;

    return-object v0
.end method

.method private EQ(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 722
    .line 725
    :try_start_0
    iget-object v0, p0, Lrl;->DW:Lalm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lalm;->j6(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lalr;
    :try_end_0
    .catch Lamb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 726
    :try_start_1
    iget-boolean v1, v0, Lalr;->J0:Z
    :try_end_1
    .catch Lamb; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    move-object v0, v6

    .line 732
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 734
    iget-object v0, p0, Lrl;->DW:Lalm;

    invoke-virtual {v0, p1}, Lalm;->j6(Ljava/lang/String;)Lalr;

    .line 736
    :cond_1
    return-void

    .line 729
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v6, v0

    goto :goto_1
.end method

.method static synthetic FH(Lrl;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lrl;->J8:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic Hw(Lrl;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lrl;->u7:Ljava/util/Set;

    return-object v0
.end method

.method private J0()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 509
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 512
    iget-object v0, p0, Lrl;->DW:Lalm;

    if-nez v0, :cond_1

    .line 515
    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.phonegap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    new-instance v0, Lams;

    const-string/jumbo v1, "2hlvmjwfmylgnjp"

    const-string/jumbo v2, "99o0k7gok4ktizu"

    invoke-direct {v0, v1, v2}, Lams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :goto_0
    invoke-direct {p0}, Lrl;->Ws()[Ljava/lang/String;

    move-result-object v1

    .line 524
    if-eqz v1, :cond_6

    .line 526
    new-instance v2, Lamr;

    aget-object v3, v1, v5

    aget-object v1, v1, v4

    invoke-direct {v2, v3, v1}, Lamr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    new-instance v1, Lcom/dropbox/client2/android/a;

    sget-object v3, Lrl;->j6:Lamu;

    invoke-direct {v1, v0, v3, v2}, Lcom/dropbox/client2/android/a;-><init>(Lams;Lamu;Lamr;)V

    .line 528
    iput-boolean v4, p0, Lrl;->v5:Z

    move-object v0, v1

    .line 535
    :goto_1
    new-instance v1, Lalm;

    invoke-direct {v1, v0}, Lalm;-><init>(Lamt;)V

    iput-object v1, p0, Lrl;->DW:Lalm;

    .line 536
    iget-boolean v0, p0, Lrl;->v5:Z

    if-eqz v0, :cond_0

    .line 540
    :try_start_0
    iget-object v0, p0, Lrl;->DW:Lalm;

    invoke-virtual {v0}, Lalm;->DW()Laln;

    move-result-object v0

    iget-wide v0, v0, Laln;->Zo:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lrl;->v5:Z

    if-eqz v0, :cond_1

    .line 549
    iput-boolean v4, p0, Lrl;->Zo:Z

    .line 554
    :cond_1
    iget-boolean v0, p0, Lrl;->v5:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lrl;->Hw:Z

    if-nez v0, :cond_3

    .line 556
    iput-boolean v4, p0, Lrl;->Hw:Z

    .line 557
    iget-boolean v0, p0, Lrl;->gn:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrl;->Zo:Z

    if-nez v0, :cond_3

    .line 559
    :cond_2
    iput-boolean v4, p0, Lrl;->Zo:Z

    .line 560
    new-instance v0, Lrl$2;

    invoke-direct {v0, p0}, Lrl$2;-><init>(Lrl;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 587
    :cond_3
    iget-boolean v0, p0, Lrl;->v5:Z

    return v0

    .line 517
    :cond_4
    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 518
    new-instance v0, Lams;

    const-string/jumbo v1, "jnyrhqjnzlzatzo"

    const-string/jumbo v2, "fi1pqoyzax8vktt"

    invoke-direct {v0, v1, v2}, Lams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_5
    new-instance v0, Lams;

    const-string/jumbo v1, "fkerp7oej8u61j0"

    const-string/jumbo v2, "5rqhagcf14jbzcd"

    invoke-direct {v0, v1, v2}, Lams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 532
    :cond_6
    new-instance v1, Lcom/dropbox/client2/android/a;

    sget-object v2, Lrl;->j6:Lamu;

    invoke-direct {v1, v0, v2}, Lcom/dropbox/client2/android/a;-><init>(Lams;Lamu;)V

    .line 533
    iput-boolean v5, p0, Lrl;->v5:Z

    move-object v0, v1

    goto :goto_1

    .line 542
    :catch_0
    move-exception v0

    .line 544
    iput-boolean v5, p0, Lrl;->v5:Z

    goto :goto_2
.end method

.method private J0(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1056
    invoke-static {p1}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    const-string/jumbo v1, ".aidedropbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".syncconflict."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J8()V
    .locals 3

    .prologue
    .line 601
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "DropBox"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 602
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 603
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 604
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 605
    return-void
.end method

.method private J8(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1062
    const-string/jumbo v0, "bin"

    invoke-static {p1}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic VH(Lrl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lrl;->EQ:Ljava/lang/String;

    return-object v0
.end method

.method private Ws()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 609
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "DropBox"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 610
    const-string/jumbo v2, "ACCESS_KEY"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 611
    const-string/jumbo v3, "ACCESS_SECRET"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 612
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 614
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 615
    aput-object v2, v0, v4

    .line 616
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 621
    :cond_0
    return-object v0
.end method

.method static synthetic Zo(Lrl;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lrl;->J0()Z

    move-result v0

    return v0
.end method

.method static synthetic gn(Lrl;)Lalm;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lrl;->DW:Lalm;

    return-object v0
.end method

.method private gn(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 627
    invoke-direct {p0, p1}, Lrl;->u7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j6(Lrl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lrl;->VH:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j6(Lrl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lrl;->tp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j6(Lrl;Lrr;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lrl;->j6(Lrr;)V

    return-void
.end method

.method static synthetic j6(Lrl;ZLjava/lang/String;F)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lrl;->j6(ZLjava/lang/String;F)V

    return-void
.end method

.method private j6(Lrp;Ljava/lang/String;Lalr;)V
    .locals 4

    .prologue
    .line 942
    invoke-direct {p0, p2, p3}, Lrl;->j6(Ljava/lang/String;Lalr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Resolve conflict "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 946
    iget-object v0, p3, Lalr;->EQ:Ljava/lang/String;

    invoke-static {p2}, Lvc;->U2(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, p2, v0, v2, v3}, Lrp;->j6(Ljava/lang/String;Ljava/lang/String;J)V

    .line 955
    :goto_0
    return-void

    .line 951
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Download conflict "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 952
    invoke-direct {p0, p2}, Lrl;->we(Ljava/lang/String;)V

    .line 953
    invoke-direct {p0, p1, p2, p3}, Lrl;->DW(Lrp;Ljava/lang/String;Lalr;)V

    goto :goto_0
.end method

.method private j6(Lrp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Syncing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 709
    invoke-static {p2}, Lvc;->J8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrl;->j6(Lrp;Ljava/lang/String;Z)V

    .line 718
    :goto_0
    return-void

    .line 715
    :cond_0
    invoke-direct {p0, p3}, Lrl;->EQ(Ljava/lang/String;)V

    .line 716
    const/4 v4, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lrl;->j6(Lrp;Ljava/lang/String;Ljava/lang/String;FF)V

    goto :goto_0
.end method

.method private j6(Lrp;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 21

    .prologue
    .line 741
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v0, v4, v1, v2}, Lrl;->j6(ZLjava/lang/String;F)V

    .line 744
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 745
    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 746
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 747
    move-object/from16 v0, p0

    iget-object v4, v0, Lrl;->DW:Lalm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, Lalm;->j6(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lalr;

    move-result-object v4

    .line 748
    iget-object v5, v4, Lalr;->J8:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 750
    iget-object v4, v4, Lalr;->J8:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalr;

    .line 752
    iget-boolean v6, v4, Lalr;->J0:Z

    if-nez v6, :cond_0

    .line 754
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lalr;->j6()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 755
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 756
    move-object/from16 v0, v18

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 760
    :cond_1
    invoke-static/range {p2 .. p2}, Lvc;->QX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 761
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 763
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 764
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 768
    :cond_2
    const/4 v4, 0x0

    .line 769
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v19

    .line 770
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move/from16 v16, v4

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 772
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lrp;->FH(Ljava/lang/String;)Lrq;

    move-result-object v7

    .line 773
    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lalr;

    .line 774
    if-eqz v7, :cond_4

    const/4 v4, 0x1

    .line 775
    :goto_3
    sub-float v5, p5, p4

    move/from16 v0, v16

    int-to-float v8, v0

    mul-float/2addr v5, v8

    move/from16 v0, v19

    int-to-float v8, v0

    div-float/2addr v5, v8

    add-float v8, p4, v5

    .line 776
    sub-float v5, p5, p4

    move/from16 v0, v19

    int-to-float v9, v0

    div-float/2addr v5, v9

    add-float v9, v8, v5

    .line 778
    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 780
    if-eqz v4, :cond_5

    .line 783
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Delete local "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 784
    invoke-static {v6}, Lvc;->j3(Ljava/lang/String;)V

    .line 785
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lrp;->DW(Ljava/lang/String;)V

    .line 863
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lrl;->U2:Ljava/lang/Object;

    monitor-enter v5

    .line 865
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrl;->a8:Z

    if-eqz v4, :cond_d

    .line 866
    new-instance v4, Lrm;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lrm;-><init>(Lrl$1;)V

    throw v4

    .line 867
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 774
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 789
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 790
    invoke-static {v6}, Lvc;->we(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 792
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lrl;->J8(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 794
    move-object/from16 v0, p0

    iget-object v4, v0, Lrl;->DW:Lalm;

    invoke-virtual {v4, v7}, Lalm;->j6(Ljava/lang/String;)Lalr;

    move-result-object v4

    .line 795
    iget-object v4, v4, Lalr;->EQ:Ljava/lang/String;

    const-wide/16 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4, v10, v11}, Lrp;->j6(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 796
    invoke-direct/range {v4 .. v9}, Lrl;->j6(Lrp;Ljava/lang/String;Ljava/lang/String;FF)V

    goto :goto_4

    .line 801
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lrl;->J0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 804
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Upload new "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 805
    invoke-static {v6}, Lvc;->a8(Ljava/lang/String;)J

    move-result-wide v12

    .line 806
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 807
    move-object/from16 v0, p0

    iget-object v9, v0, Lrl;->DW:Lalm;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v7

    invoke-virtual/range {v9 .. v15}, Lalm;->j6(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;Lalu;)Lalr;

    move-result-object v4

    .line 808
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 809
    iget-object v4, v4, Lalr;->EQ:Ljava/lang/String;

    invoke-static {v6}, Lvc;->U2(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4, v8, v9}, Lrp;->j6(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 814
    :cond_7
    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 816
    if-eqz v4, :cond_8

    .line 819
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Dropbox delete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 820
    move-object/from16 v0, p0

    iget-object v4, v0, Lrl;->DW:Lalm;

    iget-object v5, v11, Lalr;->VH:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lalm;->DW(Ljava/lang/String;)V

    .line 821
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lrp;->DW(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 825
    :cond_8
    iget-boolean v4, v11, Lalr;->Hw:Z

    if-eqz v4, :cond_a

    .line 827
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lrl;->J8(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 829
    invoke-static {v6}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v6}, Lvc;->Mr(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 830
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Could not create "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 831
    :cond_9
    iget-object v4, v11, Lalr;->EQ:Ljava/lang/String;

    const-wide/16 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4, v12, v13}, Lrp;->j6(Ljava/lang/String;Ljava/lang/String;J)V

    .line 832
    iget-object v7, v11, Lalr;->VH:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lrl;->j6(Lrp;Ljava/lang/String;Ljava/lang/String;FF)V

    goto/16 :goto_4

    .line 837
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lrl;->J0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 840
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Download new "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 841
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v11}, Lrl;->DW(Lrp;Ljava/lang/String;Lalr;)V

    goto/16 :goto_4

    .line 848
    :cond_b
    iget-boolean v4, v11, Lalr;->Hw:Z

    if-eqz v4, :cond_c

    .line 850
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lrl;->J8(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 852
    iget-object v7, v11, Lalr;->VH:Ljava/lang/String;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, Lrl;->j6(Lrp;Ljava/lang/String;Ljava/lang/String;FF)V

    goto/16 :goto_4

    .line 857
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 858
    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v9, v11

    invoke-direct/range {v4 .. v10}, Lrl;->j6(Lrp;Ljava/lang/String;Lrq;Ljava/lang/String;Lalr;Z)V

    goto/16 :goto_4

    .line 867
    :cond_d
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 869
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    .line 870
    goto/16 :goto_2

    .line 871
    :cond_e
    return-void
.end method

.method private j6(Lrp;Ljava/lang/String;Lrq;Ljava/lang/String;Lalr;Z)V
    .locals 10

    .prologue
    .line 877
    invoke-direct {p0, p2}, Lrl;->J0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 879
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 880
    :goto_0
    if-eqz p5, :cond_2

    const/4 v0, 0x1

    .line 881
    :goto_1
    if-nez v0, :cond_3

    .line 883
    if-nez v1, :cond_0

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Upload new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 887
    invoke-static {p2}, Lvc;->a8(Ljava/lang/String;)J

    move-result-wide v4

    .line 888
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 889
    iget-object v1, p0, Lrl;->DW:Lalm;

    const/4 v6, 0x0

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Lalm;->j6(Ljava/lang/String;Ljava/io/InputStream;JLalu;)Lalr;

    move-result-object v0

    .line 890
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 891
    iget-object v0, v0, Lalr;->EQ:Ljava/lang/String;

    invoke-static {p2}, Lvc;->U2(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, p2, v0, v2, v3}, Lrp;->j6(Ljava/lang/String;Ljava/lang/String;J)V

    .line 937
    :cond_0
    :goto_2
    return-void

    .line 879
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 880
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 894
    :cond_3
    if-nez v1, :cond_4

    .line 896
    if-nez p6, :cond_0

    .line 898
    invoke-direct {p0, p1, p2, p5}, Lrl;->j6(Lrp;Ljava/lang/String;Lalr;)V

    goto :goto_2

    .line 903
    :cond_4
    invoke-static {p2}, Lvc;->U2(Ljava/lang/String;)J

    move-result-wide v8

    .line 904
    iget-wide v2, p3, Lrq;->DW:J

    .line 905
    iget-object v4, p5, Lalr;->EQ:Ljava/lang/String;

    .line 906
    iget-object v5, p3, Lrq;->j6:Ljava/lang/String;

    .line 907
    invoke-static {v8, v9, v2, v3}, Lvc;->j6(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 908
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 909
    :goto_4
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 911
    if-nez p6, :cond_0

    .line 913
    invoke-direct {p0, p1, p2, p5}, Lrl;->j6(Lrp;Ljava/lang/String;Lalr;)V

    goto :goto_2

    .line 907
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 908
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 916
    :cond_7
    if-eqz v0, :cond_8

    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Upload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 920
    invoke-static {p2}, Lvc;->a8(Ljava/lang/String;)J

    move-result-wide v4

    .line 921
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 922
    iget-object v1, p0, Lrl;->DW:Lalm;

    const/4 v6, 0x0

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Lalm;->j6(Ljava/lang/String;Ljava/io/InputStream;JLalu;)Lalr;

    move-result-object v0

    .line 923
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 924
    iget-object v0, v0, Lalr;->EQ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v8, v9}, Lrp;->j6(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 926
    :cond_8
    if-eqz v1, :cond_0

    .line 928
    if-nez p6, :cond_0

    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Download "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 932
    invoke-direct {p0, p1, p2, p5}, Lrl;->DW(Lrp;Ljava/lang/String;Lalr;)V

    goto/16 :goto_2
.end method

.method private j6(Lrp;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1039
    invoke-virtual {p1, p2}, Lrp;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1043
    :try_start_0
    iget-object v0, p0, Lrl;->DW:Lalm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lalm;->j6(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lalr;
    :try_end_0
    .catch Lamh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 1050
    :cond_0
    invoke-virtual {p1, p2}, Lrp;->FH(Ljava/lang/String;)Lrq;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v1

    move v8, p3

    .line 1051
    invoke-direct/range {v2 .. v8}, Lrl;->j6(Lrp;Ljava/lang/String;Lrq;Ljava/lang/String;Lalr;Z)V

    .line 1052
    return-void

    .line 1045
    :catch_0
    move-exception v0

    .line 1047
    iget v2, v0, Lamh;->DW:I

    const/16 v3, 0x194

    if-eq v2, v3, :cond_0

    .line 1048
    throw v0
.end method

.method private j6(Lrr;)V
    .locals 10

    .prologue
    .line 651
    iget-object v1, p0, Lrl;->U2:Ljava/lang/Object;

    monitor-enter v1

    .line 653
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lrl;->a8:Z

    .line 654
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    iget-object v0, p1, Lrr;->j6:Ljava/lang/String;

    .line 660
    iget-object v1, p1, Lrr;->DW:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 663
    iget-object v5, p1, Lrr;->j6:Ljava/lang/String;

    .line 664
    iget-object v6, p1, Lrr;->DW:Ljava/lang/String;

    .line 665
    invoke-static {v5}, Lvc;->Mr(Ljava/lang/String;)Z

    .line 666
    iget-object v1, p0, Lrl;->DW:Lalm;

    invoke-virtual {v1}, Lalm;->DW()Laln;

    move-result-object v4

    .line 667
    new-instance v1, Lrp;

    iget-wide v2, v4, Laln;->Zo:J

    iget-object v4, v4, Laln;->DW:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lrp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual {v1}, Lrp;->j6()V

    .line 671
    new-instance v2, Lrl$3;

    invoke-direct {v2, p0, v5}, Lrl$3;-><init>(Lrl;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 695
    :cond_0
    :try_start_1
    invoke-direct {p0, v1, v0, v6}, Lrl;->j6(Lrp;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 699
    invoke-virtual {v1}, Lrp;->j6()V

    .line 701
    return-void

    .line 654
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 682
    :cond_1
    invoke-direct {p0, v0}, Lrl;->u7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 683
    new-instance v1, Lrp;

    invoke-direct {v1, v2}, Lrp;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v1, v0}, Lrp;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 686
    iget-object v3, p0, Lrl;->DW:Lalm;

    invoke-virtual {v3}, Lalm;->DW()Laln;

    move-result-object v3

    iget-wide v4, v3, Laln;->Zo:J

    iget-wide v8, v1, Lrp;->j6:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_0

    .line 688
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Directory \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' was downloaded from the Dropbox of \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lrp;->DW:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'. Please login to this account."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lrp;->j6()V

    throw v0
.end method

.method private j6(ZLjava/lang/String;F)V
    .locals 2

    .prologue
    .line 1069
    iget-object v1, p0, Lrl;->Ws:Ljava/lang/Object;

    monitor-enter v1

    .line 1071
    :try_start_0
    iput-boolean p1, p0, Lrl;->XL:Z

    .line 1072
    iput-object p2, p0, Lrl;->QX:Ljava/lang/String;

    .line 1073
    float-to-int v0, p3

    iput v0, p0, Lrl;->aM:I

    .line 1074
    new-instance v0, Lrl$4;

    invoke-direct {v0, p0}, Lrl$4;-><init>(Lrl;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 1084
    monitor-exit v1

    .line 1085
    return-void

    .line 1084
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j6(Ljava/lang/String;Lalr;)Z
    .locals 4

    .prologue
    .line 960
    invoke-static {p1}, Lvc;->a8(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p2, Lalr;->j6:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 961
    const/4 v0, 0x0

    .line 965
    :goto_0
    return v0

    .line 963
    :cond_0
    iget-object v0, p0, Lrl;->DW:Lalm;

    iget-object v1, p2, Lalr;->VH:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lalm;->j6(Ljava/lang/String;Ljava/lang/String;)Lalq;

    move-result-object v0

    .line 964
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 965
    invoke-static {v0, v1}, Lcom/aide/common/ad;->j6(Ljava/io/InputStream;Ljava/io/InputStream;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic j6(Lrl;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lrl;->FH:Z

    return p1
.end method

.method private tp(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".aidedropbox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic tp(Lrl;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lrl;->gn:Z

    return v0
.end method

.method private u7(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 632
    invoke-static {p1}, Lvc;->gn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 634
    :goto_0
    invoke-static {p1}, Lvc;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    invoke-direct {p0, p1}, Lrl;->tp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    :goto_1
    return-object p1

    .line 638
    :cond_0
    invoke-static {p1}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 641
    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method

.method static synthetic u7(Lrl;)Lrn;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lrl;->we:Lrn;

    return-object v0
.end method

.method static synthetic v5(Lrl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lrl;->tp:Ljava/lang/String;

    return-object v0
.end method

.method private we()V
    .locals 2

    .prologue
    .line 202
    iget-object v1, p0, Lrl;->VH:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lrl;->EQ:Ljava/lang/String;

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lrl;->tp:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lrl;->u7:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 207
    monitor-exit v1

    .line 208
    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private we(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".syncconflict."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lvc;->U2(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 973
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/aide/common/ad;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 974
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lrl;->EQ()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lrl;->DW:Lalm;

    .line 89
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/aide/ui/m;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lrl;->gn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luf;->J8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrl;->j6(Ljava/lang/String;Z)V

    .line 125
    :cond_0
    return-void
.end method

.method public DW(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Lcom/aide/ui/m;->Ws()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-direct {p0, v0}, Lrl;->gn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lrl;->j6(Ljava/lang/String;Z)V

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method public DW(Lro;)V
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lrl;->J0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1126
    return-void
.end method

.method public EQ()V
    .locals 4

    .prologue
    .line 1130
    iget-object v1, p0, Lrl;->U2:Ljava/lang/Object;

    monitor-enter v1

    .line 1132
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lrl;->a8:Z

    .line 1133
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1134
    iget-object v1, p0, Lrl;->j3:Ljava/lang/Object;

    monitor-enter v1

    .line 1136
    :try_start_1
    iget-object v0, p0, Lrl;->Mr:Ljava/nio/channels/InterruptibleChannel;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lrl;->Mr:Ljava/nio/channels/InterruptibleChannel;

    .line 1139
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lrl$5;

    invoke-direct {v3, p0, v0}, Lrl$5;-><init>(Lrl;Ljava/nio/channels/InterruptibleChannel;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1153
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1154
    return-void

    .line 1133
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1153
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public FH()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-boolean v0, p0, Lrl;->FH:Z

    if-eqz v0, :cond_0

    .line 169
    iput-boolean v1, p0, Lrl;->FH:Z

    .line 170
    iput-boolean v1, p0, Lrl;->Hw:Z

    .line 171
    iget-object v0, p0, Lrl;->DW:Lalm;

    invoke-virtual {v0}, Lalm;->j6()Lamt;

    move-result-object v0

    check-cast v0, Lcom/dropbox/client2/android/a;

    .line 172
    invoke-virtual {v0}, Lcom/dropbox/client2/android/a;->j6()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    :try_start_0
    invoke-virtual {v0}, Lcom/dropbox/client2/android/a;->DW()Ljava/lang/String;

    .line 177
    invoke-virtual {v0}, Lcom/dropbox/client2/android/a;->v5()Lamr;

    move-result-object v0

    .line 178
    iget-object v1, v0, Lamw;->j6:Ljava/lang/String;

    iget-object v0, v0, Lamw;->DW:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lrl;->DW(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lrl;->VH:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrl;->v5:Z

    .line 183
    iget-object v0, p0, Lrl;->VH:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 184
    monitor-exit v1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 189
    invoke-direct {p0}, Lrl;->we()V

    .line 190
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Dropbox"

    const-string/jumbo v2, "Couldn\'t authenticate with Dropbox."

    invoke-static {v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-direct {p0}, Lrl;->we()V

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/aide/ui/m;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lrl;->gn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrl;->j6(Ljava/lang/String;Z)V

    .line 133
    :cond_0
    return-void
.end method

.method public Hw()V
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p0}, Lrl;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->ef()V

    .line 243
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->j6()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lrl;->VH:Ljava/lang/Object;

    monitor-enter v1

    .line 247
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lrl;->gn:Z

    .line 248
    iput-object v0, p0, Lrl;->tp:Ljava/lang/String;

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrl;->Hw:Z

    .line 250
    iget-object v0, p0, Lrl;->VH:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 251
    monitor-exit v1

    .line 252
    return-void

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Hw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/aide/ui/m;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lrl;->gn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrl;->j6(Ljava/lang/String;Z)V

    .line 141
    :cond_0
    return-void
.end method

.method public VH()Z
    .locals 2

    .prologue
    .line 1094
    iget-object v1, p0, Lrl;->Ws:Ljava/lang/Object;

    monitor-enter v1

    .line 1096
    :try_start_0
    iget-boolean v0, p0, Lrl;->XL:Z

    monitor-exit v1

    return v0

    .line 1097
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public VH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luf;->J8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/scm/l;->FH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lrl;->gn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lvc;->tp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1089
    const-string/jumbo v0, "Sync with Dropbox..."

    return-object v0
.end method

.method public Zo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lrl;->gn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public gn()I
    .locals 1

    .prologue
    .line 1102
    iget v0, p0, Lrl;->aM:I

    return v0
.end method

.method public j6()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Lrl;->VH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lrl;->DW:Lalm;

    invoke-virtual {v0}, Lalm;->j6()Lamt;

    move-result-object v0

    check-cast v0, Lcom/dropbox/client2/android/a;

    invoke-virtual {v0}, Lcom/dropbox/client2/android/a;->FH()V

    .line 79
    invoke-direct {p0}, Lrl;->J8()V

    .line 80
    iput-boolean v1, p0, Lrl;->v5:Z

    .line 81
    iput-boolean v1, p0, Lrl;->Hw:Z

    .line 83
    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/aide/ui/m;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lrl;->gn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/scm/l;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lrl;->j6(Ljava/lang/String;Z)V

    .line 97
    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 256
    invoke-virtual {p0}, Lrl;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->ef()V

    .line 262
    :cond_0
    iget-object v1, p0, Lrl;->VH:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lrl;->gn:Z

    .line 265
    iget-object v0, p0, Lrl;->u7:Ljava/util/Set;

    new-instance v2, Lrr;

    invoke-direct {v2, p1, p2}, Lrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrl;->Hw:Z

    .line 267
    iget-object v0, p0, Lrl;->VH:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 268
    monitor-exit v1

    .line 269
    return-void

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(Ljava/lang/String;Lrn;)V
    .locals 2

    .prologue
    .line 225
    iget-object v1, p0, Lrl;->VH:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lrl;->gn:Z

    .line 228
    iput-object p1, p0, Lrl;->EQ:Ljava/lang/String;

    .line 229
    iput-object p2, p0, Lrl;->we:Lrn;

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrl;->Hw:Z

    .line 231
    iget-object v0, p0, Lrl;->VH:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 232
    monitor-exit v1

    .line 233
    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 273
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lrl;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->ef()V

    .line 279
    :cond_0
    iget-object v1, p0, Lrl;->VH:Ljava/lang/Object;

    monitor-enter v1

    .line 281
    :try_start_0
    new-instance v2, Lrr;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lrl;->J8:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr;

    .line 284
    invoke-virtual {v0, v2}, Lrr;->j6(Lrr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    monitor-exit v1

    .line 292
    :goto_0
    return-void

    .line 287
    :cond_2
    iput-boolean p2, p0, Lrl;->gn:Z

    .line 288
    iget-object v0, p0, Lrl;->u7:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrl;->Hw:Z

    .line 290
    iget-object v0, p0, Lrl;->VH:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 291
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-static {}, Lcom/aide/ui/m;->Ws()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-direct {p0, v0}, Lrl;->gn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    iput-boolean v3, p0, Lrl;->Zo:Z

    .line 108
    invoke-virtual {p0, v0, v3}, Lrl;->j6(Ljava/lang/String;Z)V

    .line 109
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/aide/ui/scm/l;->FH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/aide/ui/scm/l;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lrl;->j6(Ljava/lang/String;Z)V

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method public j6(Lro;)V
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Lrl;->J0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    return-void
.end method

.method public tp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1112
    iget-object v1, p0, Lrl;->Ws:Ljava/lang/Object;

    monitor-enter v1

    .line 1114
    :try_start_0
    iget-object v0, p0, Lrl;->QX:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 1115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u7()I
    .locals 1

    .prologue
    .line 1107
    const/4 v0, 0x0

    return v0
.end method

.method public v5()V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lrl$1;

    invoke-direct {v1, p0}, Lrl$1;-><init>(Lrl;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 505
    return-void
.end method

.method public v5(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/aide/ui/m;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lrl;->gn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrl;->j6(Ljava/lang/String;Z)V

    .line 149
    :cond_0
    return-void
.end method
