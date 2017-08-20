.class Lcom/aide/ui/scm/ExternalGitService$a$2;
.super Latg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/ExternalGitService$a;->j6(Lcom/aide/ui/scm/d;)Latg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/scm/ExternalGitService$a;

.field final synthetic j6:Lcom/aide/ui/scm/d;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/ExternalGitService$a;Lcom/aide/ui/scm/d;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/aide/ui/scm/ExternalGitService$a$2;->DW:Lcom/aide/ui/scm/ExternalGitService$a;

    iput-object p2, p0, Lcom/aide/ui/scm/ExternalGitService$a$2;->j6:Lcom/aide/ui/scm/d;

    invoke-direct {p0}, Latg;-><init>()V

    return-void
.end method

.method private j6(Latf;)Z
    .locals 1

    .prologue
    .line 761
    instance-of v0, p1, Latf$d;

    if-nez v0, :cond_0

    instance-of v0, p1, Latf$a;

    if-nez v0, :cond_0

    instance-of v0, p1, Latf$b;

    if-nez v0, :cond_0

    instance-of v0, p1, Latf$f;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j6(Lavg;Latf;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 686
    instance-of v2, p2, Latf$d;

    if-eqz v2, :cond_2

    .line 690
    :try_start_0
    iget-object v2, p0, Lcom/aide/ui/scm/ExternalGitService$a$2;->j6:Lcom/aide/ui/scm/d;

    invoke-virtual {p2}, Latf;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/aide/ui/scm/d;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 691
    if-nez v2, :cond_1

    .line 750
    :cond_0
    :goto_0
    return v0

    .line 695
    :cond_1
    check-cast p2, Latf$d;

    invoke-virtual {p2, v2}, Latf$d;->j6(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 696
    goto :goto_0

    .line 698
    :catch_0
    move-exception v1

    .line 700
    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 704
    :cond_2
    instance-of v2, p2, Latf$a;

    if-eqz v2, :cond_3

    .line 708
    :try_start_1
    iget-object v2, p0, Lcom/aide/ui/scm/ExternalGitService$a$2;->j6:Lcom/aide/ui/scm/d;

    invoke-virtual {p2}, Latf;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/aide/ui/scm/d;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 709
    if-eqz v2, :cond_0

    .line 713
    check-cast p2, Latf$a;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p2, v2}, Latf$a;->j6([C)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 714
    goto :goto_0

    .line 716
    :catch_1
    move-exception v1

    .line 718
    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 722
    :cond_3
    instance-of v2, p2, Latf$b;

    if-eqz v2, :cond_4

    .line 726
    :try_start_2
    iget-object v2, p0, Lcom/aide/ui/scm/ExternalGitService$a$2;->j6:Lcom/aide/ui/scm/d;

    invoke-virtual {p2}, Latf;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/aide/ui/scm/d;->v5(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    .line 727
    goto :goto_0

    .line 729
    :catch_2
    move-exception v1

    .line 731
    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 735
    :cond_4
    instance-of v2, p2, Latf$f;

    if-eqz v2, :cond_5

    .line 739
    :try_start_3
    iget-object v2, p0, Lcom/aide/ui/scm/ExternalGitService$a$2;->j6:Lcom/aide/ui/scm/d;

    invoke-virtual {p2}, Latf;->j6()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/aide/ui/scm/d;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 740
    if-eqz v2, :cond_0

    .line 744
    check-cast p2, Latf$f;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v2}, Latf$f;->j6(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v1

    .line 745
    goto :goto_0

    .line 747
    :catch_3
    move-exception v1

    .line 749
    invoke-static {v1}, Lcom/aide/common/e;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 755
    :cond_5
    new-instance v0, Lalx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported CredentialItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lalx;-><init>(Lavg;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public j6()Z
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x1

    return v0
.end method

.method public j6(Lavg;[Latf;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 673
    move v0, v1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 675
    aget-object v2, p2, v0

    .line 676
    invoke-direct {p0, p1, v2}, Lcom/aide/ui/scm/ExternalGitService$a$2;->j6(Lavg;Latf;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 681
    :goto_1
    return v1

    .line 673
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 681
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public j6([Latf;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 663
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 665
    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lcom/aide/ui/scm/ExternalGitService$a$2;->j6(Latf;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 668
    :goto_1
    return v1

    .line 663
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 668
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method
