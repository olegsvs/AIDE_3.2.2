.class Lcom/aide/ui/scm/b$8$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b$8$1$1;->j6(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/aide/ui/scm/b$8$1$1;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b$8$1$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/aide/ui/scm/b$8$1$1$1;->FH:Lcom/aide/ui/scm/b$8$1$1;

    iput-object p2, p0, Lcom/aide/ui/scm/b$8$1$1$1;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/aide/ui/scm/b$8$1$1$1;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 859
    iget-object v0, p0, Lcom/aide/ui/scm/b$8$1$1$1;->FH:Lcom/aide/ui/scm/b$8$1$1;

    iget-object v0, v0, Lcom/aide/ui/scm/b$8$1$1;->j6:Lcom/aide/ui/scm/b$8$1;

    iget-object v0, v0, Lcom/aide/ui/scm/b$8$1;->FH:Lcom/aide/ui/scm/b$8;

    iget-object v0, v0, Lcom/aide/ui/scm/b$8;->Hw:Lcom/aide/ui/scm/b;

    iget-object v1, p0, Lcom/aide/ui/scm/b$8$1$1$1;->FH:Lcom/aide/ui/scm/b$8$1$1;

    iget-object v1, v1, Lcom/aide/ui/scm/b$8$1$1;->j6:Lcom/aide/ui/scm/b$8$1;

    iget-object v1, v1, Lcom/aide/ui/scm/b$8$1;->FH:Lcom/aide/ui/scm/b$8;

    iget-object v1, v1, Lcom/aide/ui/scm/b$8;->FH:Ljava/lang/String;

    iget-object v2, p0, Lcom/aide/ui/scm/b$8$1$1$1;->j6:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "refs/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/aide/ui/scm/b$8$1$1$1;->DW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/aide/ui/scm/b;->DW(Lcom/aide/ui/scm/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    return-void
.end method
