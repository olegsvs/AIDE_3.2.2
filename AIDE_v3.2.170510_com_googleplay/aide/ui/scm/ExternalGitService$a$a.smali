.class Lcom/aide/ui/scm/ExternalGitService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/scm/ExternalGitService$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:Lcom/aide/ui/scm/d;

.field private FH:I

.field final synthetic j6:Lcom/aide/ui/scm/ExternalGitService$a;


# direct methods
.method public constructor <init>(Lcom/aide/ui/scm/ExternalGitService$a;Lcom/aide/ui/scm/d;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/aide/ui/scm/ExternalGitService$a$a;->j6:Lcom/aide/ui/scm/ExternalGitService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    iput-object p2, p0, Lcom/aide/ui/scm/ExternalGitService$a$a;->DW:Lcom/aide/ui/scm/d;

    .line 855
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 894
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$a$a;->DW:Lcom/aide/ui/scm/d;

    invoke-interface {v0}, Lcom/aide/ui/scm/d;->FH()V
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
    iget-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$a$a;->DW:Lcom/aide/ui/scm/d;

    invoke-interface {v0, p1}, Lcom/aide/ui/scm/d;->j6(I)V
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
    iget v0, p0, Lcom/aide/ui/scm/ExternalGitService$a$a;->FH:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/aide/ui/scm/ExternalGitService$a$a;->FH:I

    .line 862
    iget-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$a$a;->DW:Lcom/aide/ui/scm/d;

    iget v1, p0, Lcom/aide/ui/scm/ExternalGitService$a$a;->FH:I

    invoke-interface {v0, v1}, Lcom/aide/ui/scm/d;->DW(I)V
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
    iput v0, p0, Lcom/aide/ui/scm/ExternalGitService$a$a;->FH:I

    .line 907
    iget-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$a$a;->DW:Lcom/aide/ui/scm/d;

    invoke-interface {v0, p1, p2}, Lcom/aide/ui/scm/d;->j6(Ljava/lang/String;I)V
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
    iget-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$a$a;->j6:Lcom/aide/ui/scm/ExternalGitService$a;

    invoke-static {v0}, Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/ExternalGitService$a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 886
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/ExternalGitService$a$a;->j6:Lcom/aide/ui/scm/ExternalGitService$a;

    invoke-static {v0}, Lcom/aide/ui/scm/ExternalGitService$a;->DW(Lcom/aide/ui/scm/ExternalGitService$a;)Z

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
