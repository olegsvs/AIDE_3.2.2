.class Lcom/aide/ui/scm/b$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aide/common/y",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/scm/b$6$1;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b$6$1;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/aide/ui/scm/b$6$1$1;->j6:Lcom/aide/ui/scm/b$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    .line 721
    iget-object v0, p0, Lcom/aide/ui/scm/b$6$1$1;->j6:Lcom/aide/ui/scm/b$6$1;

    iget-object v0, v0, Lcom/aide/ui/scm/b$6$1;->j6:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 722
    const-string/jumbo v1, " (current)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    :goto_0
    return-void

    .line 729
    :cond_0
    iget-object v1, p0, Lcom/aide/ui/scm/b$6$1$1;->j6:Lcom/aide/ui/scm/b$6$1;

    iget-object v1, v1, Lcom/aide/ui/scm/b$6$1;->FH:Lcom/aide/ui/scm/b$6;

    iget-object v1, v1, Lcom/aide/ui/scm/b$6;->FH:Lcom/aide/ui/scm/b;

    iget-object v2, p0, Lcom/aide/ui/scm/b$6$1$1;->j6:Lcom/aide/ui/scm/b$6$1;

    iget-object v2, v2, Lcom/aide/ui/scm/b$6$1;->FH:Lcom/aide/ui/scm/b$6;

    iget-object v2, v2, Lcom/aide/ui/scm/b$6;->j6:Ljava/lang/String;

    iget-object v3, p0, Lcom/aide/ui/scm/b$6$1$1;->j6:Lcom/aide/ui/scm/b$6$1;

    iget-object v3, v3, Lcom/aide/ui/scm/b$6$1;->FH:Lcom/aide/ui/scm/b$6;

    iget-object v3, v3, Lcom/aide/ui/scm/b$6;->FH:Lcom/aide/ui/scm/b;

    iget-object v4, p0, Lcom/aide/ui/scm/b$6$1$1;->j6:Lcom/aide/ui/scm/b$6$1;

    iget-object v4, v4, Lcom/aide/ui/scm/b$6$1;->DW:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/aide/ui/scm/b;->DW(Lcom/aide/ui/scm/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/aide/ui/scm/b;->j6(Lcom/aide/ui/scm/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 718
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/aide/ui/scm/b$6$1$1;->j6(Ljava/lang/Integer;)V

    return-void
.end method
