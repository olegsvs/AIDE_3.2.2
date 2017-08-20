.class Lcom/aide/engine/service/CodeAnalysisEngineService$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6(Lcom/aide/engine/service/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

.field final synthetic j6:Lcom/aide/engine/service/a;


# direct methods
.method constructor <init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/a;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$3;->DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

    iput-object p2, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$3;->j6:Lcom/aide/engine/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 0

    .prologue
    .line 821
    return-void
.end method

.method public j6(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 843
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$3;->j6:Lcom/aide/engine/service/a;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/aide/engine/service/a;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    :goto_0
    return-void

    .line 845
    :catch_0
    move-exception v0

    .line 847
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/util/Set;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 817
    return-void
.end method

.method public j6(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 825
    return-void
.end method

.method public j6(Z)V
    .locals 1

    .prologue
    .line 831
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$3;->j6:Lcom/aide/engine/service/a;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/a;->j6(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    :goto_0
    return-void

    .line 833
    :catch_0
    move-exception v0

    .line 835
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
