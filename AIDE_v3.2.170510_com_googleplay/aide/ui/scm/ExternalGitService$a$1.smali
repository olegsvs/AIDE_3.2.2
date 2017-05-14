.class Lcom/aide/ui/scm/ExternalGitService$a$1;
.super Lcom/aide/ui/scm/ExternalGitService$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/ExternalGitService$a;-><init>(Lcom/aide/ui/scm/ExternalGitService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/scm/ExternalGitService$a;

.field final synthetic j6:Lcom/aide/ui/scm/ExternalGitService;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/ExternalGitService$a;Laxb;Lcom/aide/ui/scm/ExternalGitService;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/aide/ui/scm/ExternalGitService$a$1;->DW:Lcom/aide/ui/scm/ExternalGitService$a;

    iput-object p3, p0, Lcom/aide/ui/scm/ExternalGitService$a$1;->j6:Lcom/aide/ui/scm/ExternalGitService;

    invoke-direct {p0, p2}, Lcom/aide/ui/scm/ExternalGitService$b;-><init>(Laxb;)V

    return-void
.end method


# virtual methods
.method public j6(Lanb;Lawi;)Laqt;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Laqt;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/aide/ui/scm/ExternalGitService$a$1;->DW:Lcom/aide/ui/scm/ExternalGitService$a;

    iget-object v2, v2, Lcom/aide/ui/scm/ExternalGitService$a;->j6:Lcom/aide/ui/scm/ExternalGitService;

    invoke-virtual {v2}, Lcom/aide/ui/scm/ExternalGitService;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, ".gitconfig"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p2}, Laqt;-><init>(Lanb;Ljava/io/File;Lawi;)V

    return-object v0
.end method
