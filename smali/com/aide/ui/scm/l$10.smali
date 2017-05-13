.class Lcom/aide/ui/scm/l$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l;->FH(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/aide/ui/scm/m;

.field final synthetic Hw:Lcom/aide/ui/scm/l;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/m;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lcom/aide/ui/scm/l$10;->Hw:Lcom/aide/ui/scm/l;

    iput-object p2, p0, Lcom/aide/ui/scm/l$10;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/ui/scm/l$10;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/aide/ui/scm/l$10;->FH:Lcom/aide/ui/scm/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 948
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/l$10;->Hw:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->DW(Lcom/aide/ui/scm/l;)V

    .line 949
    iget-object v0, p0, Lcom/aide/ui/scm/l$10;->Hw:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->FH(Lcom/aide/ui/scm/l;)Lcom/aide/ui/scm/r;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/scm/l$10;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/scm/l$10;->DW:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/aide/ui/scm/l$10;->FH:Lcom/aide/ui/scm/m;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/aide/ui/scm/r;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/u;)V

    .line 951
    new-instance v0, Lcom/aide/ui/scm/l$10$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/scm/l$10$1;-><init>(Lcom/aide/ui/scm/l$10;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 966
    :goto_0
    return-void

    .line 962
    :catch_0
    move-exception v0

    .line 964
    iget-object v1, p0, Lcom/aide/ui/scm/l$10;->FH:Lcom/aide/ui/scm/m;

    invoke-static {v1, v0, v5}, Lcom/aide/ui/scm/m;->j6(Lcom/aide/ui/scm/m;Landroid/os/RemoteException;Lcom/aide/ui/scm/p;)V

    goto :goto_0
.end method
