.class Lcom/aide/ui/scm/b$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Ljava/util/List;

.field final synthetic VH:Lcom/aide/ui/scm/b;

.field final synthetic Zo:Ljava/lang/Runnable;

.field final synthetic j6:Lcom/aide/ui/scm/GitConfiguration;

.field final synthetic v5:Lcom/aide/ui/scm/b$a;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b;Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/aide/ui/scm/b$a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/aide/ui/scm/b$12;->VH:Lcom/aide/ui/scm/b;

    iput-object p2, p0, Lcom/aide/ui/scm/b$12;->j6:Lcom/aide/ui/scm/GitConfiguration;

    iput-object p3, p0, Lcom/aide/ui/scm/b$12;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/aide/ui/scm/b$12;->FH:Ljava/lang/String;

    iput-object p5, p0, Lcom/aide/ui/scm/b$12;->Hw:Ljava/util/List;

    iput-object p6, p0, Lcom/aide/ui/scm/b$12;->v5:Lcom/aide/ui/scm/b$a;

    iput-object p7, p0, Lcom/aide/ui/scm/b$12;->Zo:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/scm/b$12;->VH:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->DW(Lcom/aide/ui/scm/b;)V

    .line 189
    iget-object v0, p0, Lcom/aide/ui/scm/b$12;->VH:Lcom/aide/ui/scm/b;

    invoke-static {v0}, Lcom/aide/ui/scm/b;->FH(Lcom/aide/ui/scm/b;)Lcom/aide/ui/scm/c;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/scm/b$12;->j6:Lcom/aide/ui/scm/GitConfiguration;

    iget-object v2, p0, Lcom/aide/ui/scm/b$12;->DW:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/ui/scm/b$12;->FH:Ljava/lang/String;

    iget-object v4, p0, Lcom/aide/ui/scm/b$12;->Hw:Ljava/util/List;

    iget-object v5, p0, Lcom/aide/ui/scm/b$12;->v5:Lcom/aide/ui/scm/b$a;

    invoke-interface/range {v0 .. v5}, Lcom/aide/ui/scm/c;->j6(Lcom/aide/ui/scm/GitConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/aide/ui/scm/d;)V

    .line 191
    new-instance v0, Lcom/aide/ui/scm/b$12$1;

    invoke-direct {v0, p0}, Lcom/aide/ui/scm/b$12$1;-><init>(Lcom/aide/ui/scm/b$12;)V

    invoke-static {v0}, Lcom/aide/ui/e;->j6(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 204
    iget-object v1, p0, Lcom/aide/ui/scm/b$12;->v5:Lcom/aide/ui/scm/b$a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/aide/ui/scm/b$a;->j6(Lcom/aide/ui/scm/b$a;Landroid/os/RemoteException;Lcom/aide/ui/scm/b$d;)V

    goto :goto_0
.end method
