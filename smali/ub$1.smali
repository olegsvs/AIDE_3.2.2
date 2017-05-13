.class Lub$1;
.super Ltv/ouya/console/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub;->FH()V
.end annotation


# instance fields
.field final synthetic j6:Lub;


# direct methods
.method constructor <init>(Lub;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lub$1;->j6:Lub;

    invoke-direct {p0}, Ltv/ouya/console/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "OUYA check purchases failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lub$1;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lub$1;->j6:Lub;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lub;->j6(Lub;Z)Z

    .line 61
    new-instance v0, Ltv/ouya/console/api/j;

    invoke-direct {v0}, Ltv/ouya/console/api/j;-><init>()V

    .line 65
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lub$1;->j6:Lub;

    invoke-static {v2}, Lub;->j6(Lub;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltv/ouya/console/api/j;->j6(Lorg/json/JSONObject;Ljava/security/PublicKey;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/ouya/console/api/Receipt;

    .line 74
    invoke-virtual {v0}, Ltv/ouya/console/api/Receipt;->j6()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "aide_full_30"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    .line 77
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lts;->j6(JZ)V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 80
    :cond_1
    return-void
.end method
