.class Lcom/aide/ui/scm/b$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b;->v5(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/aide/ui/scm/b$a;

.field final synthetic Hw:Lcom/aide/ui/scm/b;

.field final synthetic j6:Lcom/aide/ui/scm/GitConfiguration;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b;Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Lcom/aide/ui/scm/b$a;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/aide/ui/scm/b$14;->Hw:Lcom/aide/ui/scm/b;

    iput-object p2, p0, Lcom/aide/ui/scm/b$14;->j6:Lcom/aide/ui/scm/GitConfiguration;

    iput-object p3, p0, Lcom/aide/ui/scm/b$14;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/aide/ui/scm/b$14;->FH:Lcom/aide/ui/scm/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/b$14;->Hw:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->DW(Lcom/aide/ui/scm/b;)V

    .line 260
    iget-object v0, p0, Lcom/aide/ui/scm/b$14;->Hw:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->FH(Lcom/aide/ui/scm/b;)Lcom/aide/ui/scm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/scm/b$14;->j6:Lcom/aide/ui/scm/GitConfiguration;

    iget-object v2, p0, Lcom/aide/ui/scm/b$14;->DW:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/ui/scm/b$14;->FH:Lcom/aide/ui/scm/b$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/aide/ui/scm/c;->j6(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Lcom/aide/ui/scm/d;)V

    .line 261
    new-instance v0, Lcom/aide/ui/scm/b$14$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/scm/b$14$1;-><init>(Lcom/aide/ui/scm/b$14;)V

    invoke-static {v0}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 273
    iget-object v1, p0, Lcom/aide/ui/scm/b$14;->FH:Lcom/aide/ui/scm/b$a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/aide/ui/scm/b$a;->j6(Lcom/aide/ui/scm/b$a;Landroid/os/RemoteException;Lcom/aide/ui/scm/b$d;)V

    goto :goto_0
.end method
