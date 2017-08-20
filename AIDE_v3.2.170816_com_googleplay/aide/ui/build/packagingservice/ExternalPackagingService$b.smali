.class Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/build/packagingservice/ExternalPackagingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;,
        Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$a;,
        Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$c;
    }
.end annotation


# instance fields
.field private DW:Lcom/aide/ui/build/packagingservice/b;

.field private FH:Ljava/util/concurrent/ExecutorService;

.field private Hw:Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$c;

.field final synthetic j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService;

.field private v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/aide/ui/build/packagingservice/ExternalPackagingService;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 80
    iput-object p1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$1;

    invoke-direct {v8, p0, p1}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$1;-><init>(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;Lcom/aide/ui/build/packagingservice/ExternalPackagingService;)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->FH:Ljava/util/concurrent/ExecutorService;

    .line 89
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->Hw()V

    return-void
.end method

.method private FH()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/aide/ui/build/packagingservice/b;

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/aide/ui/build/packagingservice/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/aide/ui/build/packagingservice/b;->j6(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 135
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/aide/ui/build/packagingservice/b;

    .line 136
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private Hw()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/aide/ui/build/packagingservice/b;

    if-eqz v0, :cond_0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/aide/ui/build/packagingservice/b;

    invoke-interface {v0}, Lcom/aide/ui/build/packagingservice/b;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 151
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/aide/ui/build/packagingservice/b;

    .line 152
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic j6(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;Lcom/aide/ui/build/packagingservice/b;)Lcom/aide/ui/build/packagingservice/b;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/aide/ui/build/packagingservice/b;

    return-object p1
.end method

.method static synthetic j6(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->FH()V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->j6(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->j6(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private j6(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/aide/ui/build/packagingservice/b;

    if-eqz v0, :cond_0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/aide/ui/build/packagingservice/b;

    invoke-interface {v0, p1, p2}, Lcom/aide/ui/build/packagingservice/b;->j6(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 184
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/aide/ui/build/packagingservice/b;

    .line 185
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 159
    invoke-static {p2}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 160
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/aide/ui/build/packagingservice/b;

    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/aide/ui/build/packagingservice/b;

    invoke-interface {v0, p1}, Lcom/aide/ui/build/packagingservice/b;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 168
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->DW:Lcom/aide/ui/build/packagingservice/b;

    .line 169
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->FH:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1189
    return-void
.end method

.method public j6()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->Hw:Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$c;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->Hw:Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$c;->cancel(Z)Z

    .line 107
    iput-object v3, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->Hw:Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$c;

    .line 109
    :cond_0
    new-instance v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$c;

    new-instance v1, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$a;

    iget-object v2, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->v5:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$a;-><init>(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;Ljava/util/List;)V

    invoke-direct {v0, p0, v1}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$c;-><init>(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$a;)V

    iput-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->Hw:Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$c;

    .line 110
    iput-object v3, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->v5:Ljava/util/List;

    .line 111
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->FH:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->Hw:Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$c;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public j6(Lcom/aide/ui/build/packagingservice/b;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->FH:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$2;

    invoke-direct {v1, p0, p1}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$2;-><init>(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;Lcom/aide/ui/build/packagingservice/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public j6(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 20

    .prologue
    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->v5:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->v5:Ljava/util/List;

    .line 120
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->v5:Ljava/util/List;

    move-object/from16 v19, v0

    new-instance v1, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;

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

    invoke-direct/range {v1 .. v18}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b$b;-><init>(Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method
