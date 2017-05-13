.class Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6(Lcom/aide/engine/service/j;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

.field final synthetic j6:Lcom/aide/engine/service/j;


# direct methods
.method constructor <init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/j;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;->DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

    iput-object p2, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;->j6:Lcom/aide/engine/service/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 744
    return-void
.end method

.method public FH()V
    .locals 1

    .prologue
    .line 750
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;->j6:Lcom/aide/engine/service/j;

    invoke-interface {v0}, Lcom/aide/engine/service/j;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    :goto_0
    return-void

    .line 752
    :catch_0
    move-exception v0

    .line 754
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 798
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;->j6:Lcom/aide/engine/service/j;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/j;->DW(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    :goto_0
    return-void

    .line 800
    :catch_0
    move-exception v0

    .line 802
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public Hw()V
    .locals 1

    .prologue
    .line 774
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;->j6:Lcom/aide/engine/service/j;

    invoke-interface {v0}, Lcom/aide/engine/service/j;->DW()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :goto_0
    return-void

    .line 776
    :catch_0
    move-exception v0

    .line 778
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public VH()V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public Zo()V
    .locals 0

    .prologue
    .line 720
    return-void
.end method

.method public gn()V
    .locals 0

    .prologue
    .line 712
    return-void
.end method

.method public j6()V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 762
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;->j6:Lcom/aide/engine/service/j;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/j;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    :goto_0
    return-void

    .line 764
    :catch_0
    move-exception v0

    .line 766
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;[Lcom/aide/engine/SyntaxError;)V
    .locals 0

    .prologue
    .line 736
    return-void
.end method

.method public j6(Ljava/lang/String;[Lcom/aide/engine/SyntaxError;Z)V
    .locals 1

    .prologue
    .line 786
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;->j6:Lcom/aide/engine/service/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/aide/engine/service/j;->j6(Ljava/lang/String;[Lcom/aide/engine/SyntaxError;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :goto_0
    return-void

    .line 788
    :catch_0
    move-exception v0

    .line 790
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public u7()V
    .locals 0

    .prologue
    .line 716
    return-void
.end method

.method public v5()V
    .locals 0

    .prologue
    .line 728
    return-void
.end method
