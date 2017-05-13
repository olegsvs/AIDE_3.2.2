.class Lcom/aide/engine/service/CodeAnalysisEngineService$5$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6(Lcom/aide/engine/service/ae;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

.field final synthetic j6:Lcom/aide/engine/service/ae;


# direct methods
.method constructor <init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/ae;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$6;->DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

    iput-object p2, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$6;->j6:Lcom/aide/engine/service/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    .prologue
    .line 1165
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$6;->j6:Lcom/aide/engine/service/ae;

    invoke-interface {v0}, Lcom/aide/engine/service/ae;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1171
    :goto_0
    return-void

    .line 1167
    :catch_0
    move-exception v0

    .line 1169
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1153
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$6;->j6:Lcom/aide/engine/service/ae;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/ae;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    :goto_0
    return-void

    .line 1155
    :catch_0
    move-exception v0

    .line 1157
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1177
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$6;->j6:Lcom/aide/engine/service/ae;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/ae;->j6(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1183
    :goto_0
    return-void

    .line 1179
    :catch_0
    move-exception v0

    .line 1181
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
