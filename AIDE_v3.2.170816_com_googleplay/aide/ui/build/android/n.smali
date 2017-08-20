.class public Lcom/aide/ui/build/android/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lcom/aide/ui/build/packagingservice/a;

.field private FH:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Landroid/content/ServiceConnection;

.field private j6:Lcom/aide/ui/build/packagingservice/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/android/n;->FH:Ljava/util/Queue;

    .line 19
    new-instance v0, Lcom/aide/ui/build/android/n$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/build/android/n$1;-><init>(Lcom/aide/ui/build/android/n;)V

    iput-object v0, p0, Lcom/aide/ui/build/android/n;->Hw:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/build/android/n;)Lcom/aide/ui/build/packagingservice/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->DW:Lcom/aide/ui/build/packagingservice/a;

    return-object v0
.end method

.method private DW(Lcom/aide/ui/build/packagingservice/b;)Lcom/aide/ui/build/packagingservice/b;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/aide/ui/build/android/n$3;

    invoke-direct {v0, p0, p1}, Lcom/aide/ui/build/android/n$3;-><init>(Lcom/aide/ui/build/android/n;Lcom/aide/ui/build/packagingservice/b;)V

    return-object v0
.end method

.method static synthetic FH(Lcom/aide/ui/build/android/n;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->FH:Ljava/util/Queue;

    return-object v0
.end method

.method private FH()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/aide/ui/build/android/n$2;

    invoke-direct {v0, p0}, Lcom/aide/ui/build/android/n$2;-><init>(Lcom/aide/ui/build/android/n;)V

    invoke-static {v0}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 75
    return-void
.end method

.method static synthetic Hw(Lcom/aide/ui/build/android/n;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->Hw:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/n;Lcom/aide/ui/build/packagingservice/a;)Lcom/aide/ui/build/packagingservice/a;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/aide/ui/build/android/n;->DW:Lcom/aide/ui/build/packagingservice/a;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/ui/build/android/n;)Lcom/aide/ui/build/packagingservice/b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->j6:Lcom/aide/ui/build/packagingservice/b;

    return-object v0
.end method

.method private j6(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->DW:Lcom/aide/ui/build/packagingservice/a;

    if-nez v0, :cond_1

    .line 134
    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/aide/ui/build/packagingservice/ExternalPackagingService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/aide/ui/build/android/n;->Hw:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-string/jumbo v0, "Could not bind to service"

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->FH:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic v5(Lcom/aide/ui/build/android/n;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/aide/ui/build/android/n;->FH()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/aide/ui/build/android/n$5;

    invoke-direct {v0, p0}, Lcom/aide/ui/build/android/n$5;-><init>(Lcom/aide/ui/build/android/n;)V

    invoke-direct {p0, v0}, Lcom/aide/ui/build/android/n;->j6(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method

.method public j6()V
    .locals 2

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->j6:Lcom/aide/ui/build/packagingservice/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/aide/ui/build/packagingservice/b;->j6(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public j6(Lcom/aide/ui/build/packagingservice/b;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/aide/ui/build/android/n;->DW(Lcom/aide/ui/build/packagingservice/b;)Lcom/aide/ui/build/packagingservice/b;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/build/android/n;->j6:Lcom/aide/ui/build/packagingservice/b;

    .line 52
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->DW:Lcom/aide/ui/build/packagingservice/a;

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/android/n;->DW:Lcom/aide/ui/build/packagingservice/a;

    iget-object v1, p0, Lcom/aide/ui/build/android/n;->j6:Lcom/aide/ui/build/packagingservice/b;

    invoke-interface {v0, v1}, Lcom/aide/ui/build/packagingservice/a;->j6(Lcom/aide/ui/build/packagingservice/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 19

    .prologue
    .line 111
    new-instance v1, Lcom/aide/ui/build/android/n$4;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    invoke-direct/range {v1 .. v18}, Lcom/aide/ui/build/android/n$4;-><init>(Lcom/aide/ui/build/android/n;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/aide/ui/build/android/n;->j6(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method
