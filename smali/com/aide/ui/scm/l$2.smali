.class Lcom/aide/ui/scm/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/util/List;Lcom/aide/ui/scm/o;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/util/List;

.field final synthetic FH:Lcom/aide/ui/scm/m;

.field final synthetic Hw:Lcom/aide/ui/scm/o;

.field final synthetic j6:Ljava/lang/String;

.field final synthetic v5:Lcom/aide/ui/scm/l;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l;Ljava/lang/String;Ljava/util/List;Lcom/aide/ui/scm/m;Lcom/aide/ui/scm/o;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/aide/ui/scm/l$2;->v5:Lcom/aide/ui/scm/l;

    iput-object p2, p0, Lcom/aide/ui/scm/l$2;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/ui/scm/l$2;->DW:Ljava/util/List;

    iput-object p4, p0, Lcom/aide/ui/scm/l$2;->FH:Lcom/aide/ui/scm/m;

    iput-object p5, p0, Lcom/aide/ui/scm/l$2;->Hw:Lcom/aide/ui/scm/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/l$2;->v5:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->DW(Lcom/aide/ui/scm/l;)V

    .line 490
    iget-object v0, p0, Lcom/aide/ui/scm/l$2;->v5:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->FH(Lcom/aide/ui/scm/l;)Lcom/aide/ui/scm/r;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/scm/l$2;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/scm/l$2;->DW:Ljava/util/List;

    iget-object v3, p0, Lcom/aide/ui/scm/l$2;->FH:Lcom/aide/ui/scm/m;

    invoke-interface {v0, v1, v2, v3}, Lcom/aide/ui/scm/r;->j6(Ljava/lang/String;Ljava/util/List;Lcom/aide/ui/scm/u;)V

    .line 491
    new-instance v0, Lcom/aide/ui/scm/l$2$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/scm/l$2$1;-><init>(Lcom/aide/ui/scm/l$2;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :goto_0
    return-void

    .line 502
    :catch_0
    move-exception v0

    .line 504
    iget-object v1, p0, Lcom/aide/ui/scm/l$2;->FH:Lcom/aide/ui/scm/m;

    iget-object v2, p0, Lcom/aide/ui/scm/l$2;->Hw:Lcom/aide/ui/scm/o;

    invoke-static {v1, v0, v2}, Lcom/aide/ui/scm/m;->j6(Lcom/aide/ui/scm/m;Landroid/os/RemoteException;Lcom/aide/ui/scm/p;)V

    goto :goto_0
.end method
