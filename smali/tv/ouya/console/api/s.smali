.class public abstract Ltv/ouya/console/api/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected DW:Ltv/ouya/console/api/r;

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv/ouya/console/api/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ltv/ouya/console/api/s;->DW:Ltv/ouya/console/api/r;

    .line 16
    iput-object p2, p0, Ltv/ouya/console/api/s;->j6:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method abstract j6()V
.end method

.method public run()V
    .locals 4

    .prologue
    .line 22
    :try_start_0
    invoke-virtual {p0}, Ltv/ouya/console/api/s;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string/jumbo v1, "OUYASDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Remote exception while "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltv/ouya/console/api/s;->j6:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    iget-object v0, p0, Ltv/ouya/console/api/s;->DW:Ltv/ouya/console/api/r;

    const/16 v1, 0xbbb

    const-string/jumbo v2, ""

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Ltv/ouya/console/api/r;->j6(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
