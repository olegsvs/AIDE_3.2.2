.class Lcom/aide/ui/scm/l$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l;->J8(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/aide/ui/scm/m;

.field final synthetic Hw:Lcom/aide/ui/scm/l;

.field final synthetic j6:Lcom/aide/ui/scm/GitConfiguration;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l;Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Lcom/aide/ui/scm/m;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/aide/ui/scm/l$16;->Hw:Lcom/aide/ui/scm/l;

    iput-object p2, p0, Lcom/aide/ui/scm/l$16;->j6:Lcom/aide/ui/scm/GitConfiguration;

    iput-object p3, p0, Lcom/aide/ui/scm/l$16;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/aide/ui/scm/l$16;->FH:Lcom/aide/ui/scm/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/l$16;->Hw:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->DW(Lcom/aide/ui/scm/l;)V

    .line 355
    iget-object v0, p0, Lcom/aide/ui/scm/l$16;->Hw:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->FH(Lcom/aide/ui/scm/l;)Lcom/aide/ui/scm/r;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/scm/l$16;->j6:Lcom/aide/ui/scm/GitConfiguration;

    iget-object v2, p0, Lcom/aide/ui/scm/l$16;->DW:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/ui/scm/l$16;->FH:Lcom/aide/ui/scm/m;

    invoke-interface {v0, v1, v2, v3}, Lcom/aide/ui/scm/r;->DW(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Lcom/aide/ui/scm/u;)V

    .line 356
    new-instance v0, Lcom/aide/ui/scm/l$16$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/scm/l$16$1;-><init>(Lcom/aide/ui/scm/l$16;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 366
    iget-object v1, p0, Lcom/aide/ui/scm/l$16;->FH:Lcom/aide/ui/scm/m;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/aide/ui/scm/m;->j6(Lcom/aide/ui/scm/m;Landroid/os/RemoteException;Lcom/aide/ui/scm/p;)V

    goto :goto_0
.end method
