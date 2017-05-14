.class public Lcom/aide/ui/build/nativeexecutable/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/build/nativeexecutable/c$b;,
        Lcom/aide/ui/build/nativeexecutable/c$a;
    }
.end annotation


# instance fields
.field private DW:Lcom/aide/ui/build/nativeexecutable/c$a;

.field private FH:Lcom/aide/ui/build/nativeexecutable/a;

.field private final j6:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/build/nativeexecutable/c;->j6:Ljava/util/concurrent/ExecutorService;

    .line 24
    return-void
.end method

.method private DW()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/c;->FH:Lcom/aide/ui/build/nativeexecutable/a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/c;->FH:Lcom/aide/ui/build/nativeexecutable/a;

    invoke-interface {v0}, Lcom/aide/ui/build/nativeexecutable/a;->DW()V

    .line 45
    :cond_0
    return-void
.end method

.method static synthetic DW(Lcom/aide/ui/build/nativeexecutable/c;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/aide/ui/build/nativeexecutable/c;->DW()V

    return-void
.end method

.method private j6()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/c;->FH:Lcom/aide/ui/build/nativeexecutable/a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/c;->FH:Lcom/aide/ui/build/nativeexecutable/a;

    invoke-interface {v0}, Lcom/aide/ui/build/nativeexecutable/a;->j6()V

    .line 37
    :cond_0
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/nativeexecutable/c;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/aide/ui/build/nativeexecutable/c;->j6()V

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/nativeexecutable/c;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/aide/ui/build/nativeexecutable/c;->j6(Ljava/lang/Throwable;)V

    return-void
.end method

.method private j6(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/c;->FH:Lcom/aide/ui/build/nativeexecutable/a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/c;->FH:Lcom/aide/ui/build/nativeexecutable/a;

    invoke-interface {v0, p1}, Lcom/aide/ui/build/nativeexecutable/a;->j6(Ljava/lang/Throwable;)V

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public j6(Lcom/aide/ui/build/nativeexecutable/a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/aide/ui/build/nativeexecutable/c;->FH:Lcom/aide/ui/build/nativeexecutable/a;

    .line 143
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/aide/ui/build/nativeexecutable/c;->j6:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/aide/ui/build/nativeexecutable/c$a;

    new-instance v2, Lcom/aide/ui/build/nativeexecutable/c$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/aide/ui/build/nativeexecutable/c$b;-><init>(Lcom/aide/ui/build/nativeexecutable/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/aide/ui/build/nativeexecutable/c$a;-><init>(Lcom/aide/ui/build/nativeexecutable/c;Lcom/aide/ui/build/nativeexecutable/c$b;)V

    iput-object v1, p0, Lcom/aide/ui/build/nativeexecutable/c;->DW:Lcom/aide/ui/build/nativeexecutable/c$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
