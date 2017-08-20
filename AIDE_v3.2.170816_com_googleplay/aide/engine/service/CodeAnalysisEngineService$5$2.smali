.class Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/engine/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/engine/service/CodeAnalysisEngineService$5;->j6(Lcom/aide/engine/service/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

.field final synthetic j6:Lcom/aide/engine/service/d;


# direct methods
.method constructor <init>(Lcom/aide/engine/service/CodeAnalysisEngineService$5;Lcom/aide/engine/service/d;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;->DW:Lcom/aide/engine/service/CodeAnalysisEngineService$5;

    iput-object p2, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;->j6:Lcom/aide/engine/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 0

    .prologue
    .line 741
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 745
    return-void
.end method

.method public FH()V
    .locals 1

    .prologue
    .line 751
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0}, Lcom/aide/engine/service/d;->j6()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    :goto_0
    return-void

    .line 753
    :catch_0
    move-exception v0

    .line 755
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public FH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 799
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/d;->DW(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    :goto_0
    return-void

    .line 801
    :catch_0
    move-exception v0

    .line 803
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public Hw()V
    .locals 1

    .prologue
    .line 775
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0}, Lcom/aide/engine/service/d;->DW()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    :goto_0
    return-void

    .line 777
    :catch_0
    move-exception v0

    .line 779
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public VH()V
    .locals 0

    .prologue
    .line 725
    return-void
.end method

.method public Zo()V
    .locals 0

    .prologue
    .line 721
    return-void
.end method

.method public gn()V
    .locals 0

    .prologue
    .line 713
    return-void
.end method

.method public j6()V
    .locals 0

    .prologue
    .line 733
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 763
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1}, Lcom/aide/engine/service/d;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :goto_0
    return-void

    .line 765
    :catch_0
    move-exception v0

    .line 767
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;[Lcom/aide/engine/SyntaxError;)V
    .locals 0

    .prologue
    .line 737
    return-void
.end method

.method public j6(Ljava/lang/String;[Lcom/aide/engine/SyntaxError;Z)V
    .locals 1

    .prologue
    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/aide/engine/service/CodeAnalysisEngineService$5$2;->j6:Lcom/aide/engine/service/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/aide/engine/service/d;->j6(Ljava/lang/String;[Lcom/aide/engine/SyntaxError;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    :goto_0
    return-void

    .line 789
    :catch_0
    move-exception v0

    .line 791
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public u7()V
    .locals 0

    .prologue
    .line 717
    return-void
.end method

.method public v5()V
    .locals 0

    .prologue
    .line 729
    return-void
.end method
