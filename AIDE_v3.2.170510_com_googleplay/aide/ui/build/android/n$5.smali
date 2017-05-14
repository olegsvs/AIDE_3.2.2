.class Lcom/aide/ui/build/android/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/android/n;->DW()V
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
    .line 163
    iput-object p1, p0, Lcom/aide/ui/build/android/n$5;->j6:Lcom/aide/ui/build/android/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/build/android/n$5;->j6:Lcom/aide/ui/build/android/n;

    invoke-static {v0}, Lcom/aide/ui/build/android/n;->DW(Lcom/aide/ui/build/android/n;)Lcom/aide/ui/build/packagingservice/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/ui/build/packagingservice/a;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
