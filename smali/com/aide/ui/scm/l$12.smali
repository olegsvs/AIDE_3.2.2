.class Lcom/aide/ui/scm/l$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Ljava/util/List;

.field final synthetic VH:Lcom/aide/ui/scm/l;

.field final synthetic Zo:Ljava/lang/Runnable;

.field final synthetic j6:Lcom/aide/ui/scm/GitConfiguration;

.field final synthetic v5:Lcom/aide/ui/scm/m;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/l;Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/aide/ui/scm/m;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/aide/ui/scm/l$12;->VH:Lcom/aide/ui/scm/l;

    iput-object p2, p0, Lcom/aide/ui/scm/l$12;->j6:Lcom/aide/ui/scm/GitConfiguration;

    iput-object p3, p0, Lcom/aide/ui/scm/l$12;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/aide/ui/scm/l$12;->FH:Ljava/lang/String;

    iput-object p5, p0, Lcom/aide/ui/scm/l$12;->Hw:Ljava/util/List;

    iput-object p6, p0, Lcom/aide/ui/scm/l$12;->v5:Lcom/aide/ui/scm/m;

    iput-object p7, p0, Lcom/aide/ui/scm/l$12;->Zo:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/l$12;->VH:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->DW(Lcom/aide/ui/scm/l;)V

    .line 189
    iget-object v0, p0, Lcom/aide/ui/scm/l$12;->VH:Lcom/aide/ui/scm/l;

    invoke-static {v0}, Lcom/aide/ui/scm/l;->FH(Lcom/aide/ui/scm/l;)Lcom/aide/ui/scm/r;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/scm/l$12;->j6:Lcom/aide/ui/scm/GitConfiguration;

    iget-object v2, p0, Lcom/aide/ui/scm/l$12;->DW:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/ui/scm/l$12;->FH:Ljava/lang/String;

    iget-object v4, p0, Lcom/aide/ui/scm/l$12;->Hw:Ljava/util/List;

    iget-object v5, p0, Lcom/aide/ui/scm/l$12;->v5:Lcom/aide/ui/scm/m;

    invoke-interface/range {v0 .. v5}, Lcom/aide/ui/scm/r;->j6(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/aide/ui/scm/u;)V

    .line 191
    new-instance v0, Lcom/aide/ui/scm/l$12$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/scm/l$12$1;-><init>(Lcom/aide/ui/scm/l$12;)V

    invoke-static {v0}, Lcom/aide/ui/j;->j6(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 204
    iget-object v1, p0, Lcom/aide/ui/scm/l$12;->v5:Lcom/aide/ui/scm/m;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/aide/ui/scm/m;->j6(Lcom/aide/ui/scm/m;Landroid/os/RemoteException;Lcom/aide/ui/scm/p;)V

    goto :goto_0
.end method
