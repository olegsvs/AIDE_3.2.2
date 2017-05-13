.class Lcom/aide/engine/service/CodeAnalysisEngineService$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6(Lcom/aide/engine/service/a;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

.field final synthetic j6:Lcom/aide/engine/service/a;


# direct methods
.method constructor <init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/a;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$3;->DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

    iput-object p2, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$3;->j6:Lcom/aide/engine/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 0

    .prologue
    .line 820
    return-void
.end method

.method public j6(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 842
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$3;->j6:Lcom/aide/engine/service/a;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/aide/engine/service/a;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    :goto_0
    return-void

    .line 844
    :catch_0
    move-exception v0

    .line 846
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 816
    return-void
.end method

.method public j6(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 824
    return-void
.end method

.method public j6(Z)V
    .locals 1

    .prologue
    .line 830
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$3;->j6:Lcom/aide/engine/service/a;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/a;->j6(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :goto_0
    return-void

    .line 832
    :catch_0
    move-exception v0

    .line 834
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
