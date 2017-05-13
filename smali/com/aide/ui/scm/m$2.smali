.class Lcom/aide/ui/scm/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/m;->j6(Landroid/os/RemoteException;Lcom/aide/ui/scm/p;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/scm/p;

.field final synthetic FH:Lcom/aide/ui/scm/m;

.field final synthetic j6:Landroid/os/RemoteException;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/m;Landroid/os/RemoteException;Lcom/aide/ui/scm/p;)V
    .locals 0

    .prologue
    .line 1492
    iput-object p1, p0, Lcom/aide/ui/scm/m$2;->FH:Lcom/aide/ui/scm/m;

    iput-object p2, p0, Lcom/aide/ui/scm/m$2;->j6:Landroid/os/RemoteException;

    iput-object p3, p0, Lcom/aide/ui/scm/m$2;->DW:Lcom/aide/ui/scm/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/aide/ui/scm/m$2;->FH:Lcom/aide/ui/scm/m;

    invoke-static {v0}, Lcom/aide/ui/scm/m;->gn(Lcom/aide/ui/scm/m;)V

    .line 1496
    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Git"

    iget-object v2, p0, Lcom/aide/ui/scm/m$2;->j6:Landroid/os/RemoteException;

    invoke-static {v0, v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1497
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->FH()V

    .line 1498
    iget-object v0, p0, Lcom/aide/ui/scm/m$2;->DW:Lcom/aide/ui/scm/p;

    if-eqz v0, :cond_0

    .line 1500
    iget-object v0, p0, Lcom/aide/ui/scm/m$2;->DW:Lcom/aide/ui/scm/p;

    invoke-interface {v0}, Lcom/aide/ui/scm/p;->j6()V

    .line 1502
    :cond_0
    return-void
.end method
