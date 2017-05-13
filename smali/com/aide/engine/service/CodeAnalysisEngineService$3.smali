.class Lcom/aide/engine/service/CodeAnalysisEngineService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService;-><init>()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/engine/service/CodeAnalysisEngineService;


# direct methods
.method constructor <init>(Lcom/aide/engine/service/CodeAnalysisEngineService;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$3;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 119
    const-string/jumbo v0, "Engine process killed after shutdown"

    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 121
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 125
    const-string/jumbo v0, "Engine process killed after OOM"

    invoke-static {v0}, Lcom/aide/common/e;->FH(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$3;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$3;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/service/m;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 138
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 142
    invoke-static {p1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    .line 143
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$3;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$3;->j6:Lcom/aide/engine/service/CodeAnalysisEngineService;

    invoke-static {v0}, Lcom/aide/engine/service/CodeAnalysisEngineService;->j6(Lcom/aide/engine/service/CodeAnalysisEngineService;)Lcom/aide/engine/service/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/aide/engine/service/m;->DW()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 151
    invoke-static {p1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
