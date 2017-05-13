.class Lub$2;
.super Ltv/ouya/console/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub;->Hw()V
.end annotation


# instance fields
.field final synthetic j6:Lub;


# direct methods
.method constructor <init>(Lub;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lub$2;->j6:Lub;

    invoke-direct {p0}, Ltv/ouya/console/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "OUYA purchase failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aide/common/e;->FH(Ljava/lang/String;)V

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    const v4, 0x773355

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Ltv/ouya/console/api/h;->j6(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;ILtv/ouya/console/api/r;)Z

    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "OUYA purchase failed"

    invoke-static {v0, v1, p2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lub$2;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 125
    :try_start_0
    new-instance v0, Ltv/ouya/console/api/j;

    invoke-direct {v0}, Ltv/ouya/console/api/j;-><init>()V

    .line 127
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lub$2;->j6:Lub;

    invoke-static {v2}, Lub;->j6(Lub;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltv/ouya/console/api/j;->DW(Lorg/json/JSONObject;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    .line 131
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lts;->j6(JZ)V

    .line 132
    const-string/jumbo v0, "OUYA purchase OK"

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 136
    const-string/jumbo v1, "OUYA purchase failed."

    invoke-static {v1, v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
