.class Lcom/aide/ui/scm/b$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/scm/b$9;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b$9;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/aide/ui/scm/b$9$1;->DW:Lcom/aide/ui/scm/b$9;

    iput-object p2, p0, Lcom/aide/ui/scm/b$9$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 908
    iget-object v0, p0, Lcom/aide/ui/scm/b$9$1;->DW:Lcom/aide/ui/scm/b$9;

    iget-object v0, v0, Lcom/aide/ui/scm/b$9;->DW:Lcom/aide/ui/scm/b$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/ui/scm/b$a;->j6(Lcom/aide/ui/scm/b$a;Lcom/aide/ui/scm/b$c;)Z

    .line 910
    invoke-static {}, Lcom/aide/ui/e;->tp()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Git"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Branch from current branch \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/ui/scm/b$9$1;->DW:Lcom/aide/ui/scm/b$9;

    iget-object v3, v3, Lcom/aide/ui/scm/b$9;->Hw:Lcom/aide/ui/scm/b;

    iget-object v4, p0, Lcom/aide/ui/scm/b$9$1;->j6:Ljava/lang/String;

    .line 911
    invoke-static {v3, v4}, Lcom/aide/ui/scm/b;->DW(Lcom/aide/ui/scm/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'. New branch name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/aide/ui/scm/b$9$1$1;

    invoke-direct {v4, p0}, Lcom/aide/ui/scm/b$9$1$1;-><init>(Lcom/aide/ui/scm/b$9$1;)V

    .line 910
    invoke-static {v0, v1, v2, v3, v4}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aide/common/y;)V

    .line 923
    return-void
.end method
