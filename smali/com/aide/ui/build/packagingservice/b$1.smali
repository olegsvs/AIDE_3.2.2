.class Lcom/aide/ui/build/packagingservice/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/packagingservice/b;-><init>(Lcom/aide/ui/build/packagingservice/ExternalPackagingService;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/build/packagingservice/b;

.field final synthetic j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/packagingservice/b;Lcom/aide/ui/build/packagingservice/ExternalPackagingService;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/aide/ui/build/packagingservice/b$1;->DW:Lcom/aide/ui/build/packagingservice/b;

    iput-object p2, p0, Lcom/aide/ui/build/packagingservice/b$1;->j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    .prologue
    .line 86
    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x0

    const-string/jumbo v3, "ExternalPackaginServiceWorker"

    const-wide/32 v4, 0x100000

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-object v0
.end method
