.class Lcom/aide/ui/scm/l$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l$7;->run()V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/scm/l$7;

.field final synthetic j6:Lcom/aide/ui/scm/m;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l$7;Lcom/aide/ui/scm/m;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/aide/ui/scm/l$7$1;->DW:Lcom/aide/ui/scm/l$7;

    iput-object p2, p0, Lcom/aide/ui/scm/l$7$1;->j6:Lcom/aide/ui/scm/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/l$7$1;->DW:Lcom/aide/ui/scm/l$7;

    iget-object v0, v0, Lcom/aide/ui/scm/l$7;->FH:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->FH(Lcom/aide/ui/scm/l;)Lcom/aide/ui/scm/r;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/scm/l$7$1;->DW:Lcom/aide/ui/scm/l$7;

    iget-object v1, v1, Lcom/aide/ui/scm/l$7;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/scm/l$7$1;->DW:Lcom/aide/ui/scm/l$7;

    iget-object v2, v2, Lcom/aide/ui/scm/l$7;->DW:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/ui/scm/l$7$1;->j6:Lcom/aide/ui/scm/m;

    invoke-interface {v0, v1, v2, v3}, Lcom/aide/ui/scm/r;->FH(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/u;)V

    .line 769
    new-instance v0, Lcom/aide/ui/scm/l$7$1$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/scm/l$7$1$1;-><init>(Lcom/aide/ui/scm/l$7$1;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    :goto_0
    return-void

    .line 779
    :catch_0
    move-exception v0

    .line 781
    iget-object v1, p0, Lcom/aide/ui/scm/l$7$1;->j6:Lcom/aide/ui/scm/m;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/aide/ui/scm/m;->j6(Lcom/aide/ui/scm/m;Landroid/os/RemoteException;Lcom/aide/ui/scm/p;)V

    goto :goto_0
.end method
