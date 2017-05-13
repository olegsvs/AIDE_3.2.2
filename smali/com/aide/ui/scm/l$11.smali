.class Lcom/aide/ui/scm/l$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Lcom/aide/ui/scm/m;

.field final synthetic j6:Ljava/lang/String;

.field final synthetic v5:Lcom/aide/ui/scm/l;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/m;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/aide/ui/scm/l$11;->v5:Lcom/aide/ui/scm/l;

    iput-object p2, p0, Lcom/aide/ui/scm/l$11;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/ui/scm/l$11;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/aide/ui/scm/l$11;->FH:Ljava/lang/String;

    iput-object p5, p0, Lcom/aide/ui/scm/l$11;->Hw:Lcom/aide/ui/scm/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 985
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/l$11;->v5:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->DW(Lcom/aide/ui/scm/l;)V

    .line 986
    iget-object v0, p0, Lcom/aide/ui/scm/l$11;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/aide/ui/scm/l$11;->v5:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->FH(Lcom/aide/ui/scm/l;)Lcom/aide/ui/scm/r;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/scm/l$11;->DW:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/scm/l$11;->FH:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/ui/scm/l$11;->j6:Ljava/lang/String;

    iget-object v4, p0, Lcom/aide/ui/scm/l$11;->Hw:Lcom/aide/ui/scm/m;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/aide/ui/scm/r;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/u;)V

    .line 995
    :goto_0
    new-instance v0, Lcom/aide/ui/scm/l$11$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/scm/l$11$1;-><init>(Lcom/aide/ui/scm/l$11;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z

    .line 1012
    :goto_1
    return-void

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/scm/l$11;->v5:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->FH(Lcom/aide/ui/scm/l;)Lcom/aide/ui/scm/r;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/scm/l$11;->DW:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/scm/l$11;->FH:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/ui/scm/l$11;->Hw:Lcom/aide/ui/scm/m;

    invoke-interface {v0, v1, v2, v3}, Lcom/aide/ui/scm/r;->Hw(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1008
    :catch_0
    move-exception v0

    .line 1010
    iget-object v1, p0, Lcom/aide/ui/scm/l$11;->Hw:Lcom/aide/ui/scm/m;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/aide/ui/scm/m;->j6(Lcom/aide/ui/scm/m;Landroid/os/RemoteException;Lcom/aide/ui/scm/p;)V

    goto :goto_1
.end method
