.class Lcom/aide/ui/scm/b$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b;->VH(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/scm/b$a;

.field final synthetic FH:Lcom/aide/ui/scm/b;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b;Ljava/lang/String;Lcom/aide/ui/scm/b$a;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/aide/ui/scm/b$18;->FH:Lcom/aide/ui/scm/b;

    iput-object p2, p0, Lcom/aide/ui/scm/b$18;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/ui/scm/b$18;->DW:Lcom/aide/ui/scm/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/b$18;->FH:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->DW(Lcom/aide/ui/scm/b;)V

    .line 401
    iget-object v0, p0, Lcom/aide/ui/scm/b$18;->FH:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->FH(Lcom/aide/ui/scm/b;)Lcom/aide/ui/scm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/scm/b$18;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/scm/b$18;->DW:Lcom/aide/ui/scm/b$a;

    invoke-interface {v0, v1, v2}, Lcom/aide/ui/scm/c;->j6(Ljava/lang/String;Lcom/aide/ui/scm/d;)Lcom/aide/ui/scm/GitStatus;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/aide/ui/scm/b$18;->FH:Lcom/aide/ui/scm/b;

    invoke-static {v1}, Lcom/aide/ui/scm/b;->FH(Lcom/aide/ui/scm/b;)Lcom/aide/ui/scm/c;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/scm/b$18;->j6:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/ui/scm/b$18;->DW:Lcom/aide/ui/scm/b$a;

    invoke-interface {v1, v2, v3}, Lcom/aide/ui/scm/c;->DW(Ljava/lang/String;Lcom/aide/ui/scm/d;)Ljava/lang/String;

    move-result-object v1

    .line 404
    new-instance v2, Lcom/aide/ui/scm/b$18$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/aide/ui/scm/b$18$1;-><init>(Lcom/aide/ui/scm/b$18;Lcom/aide/ui/scm/GitStatus;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :goto_0
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 425
    iget-object v1, p0, Lcom/aide/ui/scm/b$18;->DW:Lcom/aide/ui/scm/b$a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/aide/ui/scm/b$a;->j6(Lcom/aide/ui/scm/b$a;Landroid/os/RemoteException;Lcom/aide/ui/scm/b$d;)V

    goto :goto_0
.end method
