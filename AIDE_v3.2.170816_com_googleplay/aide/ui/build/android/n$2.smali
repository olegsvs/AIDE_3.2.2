.class Lcom/aide/ui/build/android/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/n;->FH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/android/n;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/android/n;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/aide/ui/build/android/n$2;->j6:Lcom/aide/ui/build/android/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/aide/ui/e;->gn()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/build/android/n$2;->j6:Lcom/aide/ui/build/android/n;

    invoke-static {v1}, Lcom/aide/ui/build/android/n;->Hw(Lcom/aide/ui/build/android/n;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 72
    iget-object v0, p0, Lcom/aide/ui/build/android/n$2;->j6:Lcom/aide/ui/build/android/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/ui/build/android/n;->j6(Lcom/aide/ui/build/android/n;Lcom/aide/ui/build/packagingservice/a;)Lcom/aide/ui/build/packagingservice/a;

    .line 73
    return-void
.end method
