.class Lcom/aide/ui/build/android/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/u;->FH()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/android/u;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/u;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/aide/ui/build/android/u$2;->j6:Lcom/aide/ui/build/android/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/build/android/u$2;->j6:Lcom/aide/ui/build/android/u;

    invoke-static {v1}, Lcom/aide/ui/build/android/u;->Hw(Lcom/aide/ui/build/android/u;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 72
    iget-object v0, p0, Lcom/aide/ui/build/android/u$2;->j6:Lcom/aide/ui/build/android/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/ui/build/android/u;->j6(Lcom/aide/ui/build/android/u;Lcom/aide/ui/build/packagingservice/i;)Lcom/aide/ui/build/packagingservice/i;

    .line 73
    return-void
.end method
