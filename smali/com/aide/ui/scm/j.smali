.class Lcom/aide/ui/scm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxh;


# instance fields
.field private DW:Lcom/aide/ui/scm/u;

.field private FH:I

.field final synthetic j6:Lcom/aide/ui/scm/i;


# direct methods
.method public constructor <init>(Lcom/aide/ui/scm/i;Lcom/aide/ui/scm/u;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/aide/ui/scm/j;->j6:Lcom/aide/ui/scm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    iput-object p2, p0, Lcom/aide/ui/scm/j;->DW:Lcom/aide/ui/scm/u;

    .line 855
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 894
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/j;->DW:Lcom/aide/ui/scm/u;

    invoke-interface {v0}, Lcom/aide/ui/scm/u;->FH()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :goto_0
    return-void

    .line 896
    :catch_0
    move-exception v0

    .line 898
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public DW(I)V
    .locals 1

    .prologue
    .line 874
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/j;->DW:Lcom/aide/ui/scm/u;

    invoke-interface {v0, p1}, Lcom/aide/ui/scm/u;->j6(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    :goto_0
    return-void

    .line 876
    :catch_0
    move-exception v0

    .line 878
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(I)V
    .locals 2

    .prologue
    .line 861
    :try_start_0
    iget v0, p0, Lcom/aide/ui/scm/j;->FH:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/aide/ui/scm/j;->FH:I

    .line 862
    iget-object v0, p0, Lcom/aide/ui/scm/j;->DW:Lcom/aide/ui/scm/u;

    iget v1, p0, Lcom/aide/ui/scm/j;->FH:I

    invoke-interface {v0, v1}, Lcom/aide/ui/scm/u;->DW(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    :goto_0
    return-void

    .line 864
    :catch_0
    move-exception v0

    .line 866
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 906
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/aide/ui/scm/j;->FH:I

    .line 907
    iget-object v0, p0, Lcom/aide/ui/scm/j;->DW:Lcom/aide/ui/scm/u;

    invoke-interface {v0, p1, p2}, Lcom/aide/ui/scm/u;->j6(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 913
    :goto_0
    return-void

    .line 909
    :catch_0
    move-exception v0

    .line 911
    invoke-static {v0}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public j6()Z
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcom/aide/ui/scm/j;->j6:Lcom/aide/ui/scm/i;

    invoke-static {v0}, Lcom/aide/ui/scm/i;->j6(Lcom/aide/ui/scm/i;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 886
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/j;->j6:Lcom/aide/ui/scm/i;

    invoke-static {v0}, Lcom/aide/ui/scm/i;->DW(Lcom/aide/ui/scm/i;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 887
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
