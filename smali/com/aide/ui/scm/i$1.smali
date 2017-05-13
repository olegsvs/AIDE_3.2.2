.class Lcom/aide/ui/scm/i$1;
.super Lcom/aide/ui/scm/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/i;-><init>(Lcom/aide/ui/scm/ExternalGitService;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/scm/i;

.field final synthetic j6:Lcom/aide/ui/scm/ExternalGitService;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/i;Lblx;Lcom/aide/ui/scm/ExternalGitService;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/aide/ui/scm/i$1;->DW:Lcom/aide/ui/scm/i;

    iput-object p3, p0, Lcom/aide/ui/scm/i$1;->j6:Lcom/aide/ui/scm/ExternalGitService;

    invoke-direct {p0, p2}, Lcom/aide/ui/scm/k;-><init>(Lblx;)V

    return-void
.end method


# virtual methods
.method public j6(Lawa;Lbkx;)Lbbo;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lbbo;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/aide/ui/scm/i$1;->DW:Lcom/aide/ui/scm/i;

    iget-object v2, v2, Lcom/aide/ui/scm/i;->j6:Lcom/aide/ui/scm/ExternalGitService;

    invoke-virtual {v2}, Lcom/aide/ui/scm/ExternalGitService;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, ".gitconfig"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p2}, Lbbo;-><init>(Lawa;Ljava/io/File;Lbkx;)V

    return-object v0
.end method
