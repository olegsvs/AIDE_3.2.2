.class Lcom/aide/ui/scm/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b;->gn(Ljava/lang/String;)V
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
    .line 555
    iput-object p1, p0, Lcom/aide/ui/scm/b$4;->FH:Lcom/aide/ui/scm/b;

    iput-object p2, p0, Lcom/aide/ui/scm/b$4;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/ui/scm/b$4;->DW:Lcom/aide/ui/scm/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 560
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/b$4;->FH:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->DW(Lcom/aide/ui/scm/b;)V

    .line 561
    iget-object v0, p0, Lcom/aide/ui/scm/b$4;->FH:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->FH(Lcom/aide/ui/scm/b;)Lcom/aide/ui/scm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/scm/b$4;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/scm/b$4;->DW:Lcom/aide/ui/scm/b$a;

    invoke-interface {v0, v1, v2}, Lcom/aide/ui/scm/c;->DW(Ljava/lang/String;Lcom/aide/ui/scm/d;)Ljava/lang/String;

    move-result-object v1

    .line 564
    if-eqz v1, :cond_0

    .line 566
    iget-object v0, p0, Lcom/aide/ui/scm/b$4;->FH:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->FH(Lcom/aide/ui/scm/b;)Lcom/aide/ui/scm/c;

    move-result-object v0

    iget-object v2, p0, Lcom/aide/ui/scm/b$4;->j6:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/ui/scm/b$4;->DW:Lcom/aide/ui/scm/b$a;

    invoke-interface {v0, v2, v3}, Lcom/aide/ui/scm/c;->FH(Ljava/lang/String;Lcom/aide/ui/scm/d;)Ljava/util/List;

    move-result-object v0

    .line 573
    :goto_0
    new-instance v2, Lcom/aide/ui/scm/b$4$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/aide/ui/scm/b$4$1;-><init>(Lcom/aide/ui/scm/b$4;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z

    .line 631
    :goto_1
    return-void

    .line 571
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 627
    :catch_0
    move-exception v0

    .line 629
    iget-object v1, p0, Lcom/aide/ui/scm/b$4;->DW:Lcom/aide/ui/scm/b$a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/aide/ui/scm/b$a;->j6(Lcom/aide/ui/scm/b$a;Landroid/os/RemoteException;Lcom/aide/ui/scm/b$d;)V

    goto :goto_1
.end method