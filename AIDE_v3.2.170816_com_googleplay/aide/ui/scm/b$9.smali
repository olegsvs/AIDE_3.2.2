.class Lcom/aide/ui/scm/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b;->EQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/scm/b$a;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Lcom/aide/ui/scm/b;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b;Ljava/lang/String;Lcom/aide/ui/scm/b$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 895
    iput-object p1, p0, Lcom/aide/ui/scm/b$9;->Hw:Lcom/aide/ui/scm/b;

    iput-object p2, p0, Lcom/aide/ui/scm/b$9;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/ui/scm/b$9;->DW:Lcom/aide/ui/scm/b$a;

    iput-object p4, p0, Lcom/aide/ui/scm/b$9;->FH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 900
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/b$9;->Hw:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->DW(Lcom/aide/ui/scm/b;)V

    .line 901
    iget-object v0, p0, Lcom/aide/ui/scm/b$9;->Hw:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->FH(Lcom/aide/ui/scm/b;)Lcom/aide/ui/scm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/scm/b$9;->j6:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/scm/b$9;->DW:Lcom/aide/ui/scm/b$a;

    invoke-interface {v0, v1, v2}, Lcom/aide/ui/scm/c;->DW(Ljava/lang/String;Lcom/aide/ui/scm/d;)Ljava/lang/String;

    move-result-object v0

    .line 904
    new-instance v1, Lcom/aide/ui/scm/b$9$1;

    invoke-direct {v1, p0, v0}, Lcom/aide/ui/scm/b$9$1;-><init>(Lcom/aide/ui/scm/b$9;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    :goto_0
    return-void

    .line 926
    :catch_0
    move-exception v0

    .line 928
    iget-object v1, p0, Lcom/aide/ui/scm/b$9;->DW:Lcom/aide/ui/scm/b$a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/aide/ui/scm/b$a;->j6(Lcom/aide/ui/scm/b$a;Landroid/os/RemoteException;Lcom/aide/ui/scm/b$d;)V

    goto :goto_0
.end method
