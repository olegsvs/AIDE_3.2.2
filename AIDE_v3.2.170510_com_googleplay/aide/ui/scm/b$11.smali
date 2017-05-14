.class Lcom/aide/ui/scm/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b;->FH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Lcom/aide/ui/scm/b$a;

.field final synthetic j6:Ljava/lang/String;

.field final synthetic v5:Lcom/aide/ui/scm/b;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/b$a;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/aide/ui/scm/b$11;->v5:Lcom/aide/ui/scm/b;

    iput-object p2, p0, Lcom/aide/ui/scm/b$11;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/ui/scm/b$11;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/aide/ui/scm/b$11;->FH:Ljava/lang/String;

    iput-object p5, p0, Lcom/aide/ui/scm/b$11;->Hw:Lcom/aide/ui/scm/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 985
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/b$11;->v5:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->DW(Lcom/aide/ui/scm/b;)V

    .line 986
    iget-object v0, p0, Lcom/aide/ui/scm/b$11;->j6:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/aide/ui/scm/b$11;->v5:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->FH(Lcom/aide/ui/scm/b;)Lcom/aide/ui/scm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/scm/b$11;->DW:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/scm/b$11;->FH:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/ui/scm/b$11;->j6:Ljava/lang/String;

    iget-object v4, p0, Lcom/aide/ui/scm/b$11;->Hw:Lcom/aide/ui/scm/b$a;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/aide/ui/scm/c;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/d;)V

    .line 995
    :goto_0
    new-instance v0, Lcom/aide/ui/scm/b$11$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/scm/b$11$1;-><init>(Lcom/aide/ui/scm/b$11;)V

    invoke-static {v0}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 1012
    :goto_1
    return-void

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/scm/b$11;->v5:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->FH(Lcom/aide/ui/scm/b;)Lcom/aide/ui/scm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/scm/b$11;->DW:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/scm/b$11;->FH:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/ui/scm/b$11;->Hw:Lcom/aide/ui/scm/b$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/aide/ui/scm/c;->Hw(Ljava/lang/String;Ljava/lang/String;Lcom/aide/ui/scm/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1008
    :catch_0
    move-exception v0

    .line 1010
    iget-object v1, p0, Lcom/aide/ui/scm/b$11;->Hw:Lcom/aide/ui/scm/b$a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/aide/ui/scm/b$a;->j6(Lcom/aide/ui/scm/b$a;Landroid/os/RemoteException;Lcom/aide/ui/scm/b$d;)V

    goto :goto_1
.end method
