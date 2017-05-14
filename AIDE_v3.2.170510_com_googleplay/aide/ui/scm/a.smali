.class public Lcom/aide/ui/scm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/scm/a$b;,
        Lcom/aide/ui/scm/a$a;
    }
.end annotation


# direct methods
.method public static j6(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/scm/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lcom/aide/ui/scm/a$b;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/aide/ui/scm/a$b;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Lcom/aide/ui/scm/a$1;)V

    invoke-static {v0}, Lcom/aide/ui/scm/a$b;->j6(Lcom/aide/ui/scm/a$b;)Lcom/aide/ui/scm/a$b$a;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    new-instance v2, Lcom/aide/ui/scm/a$a;

    iget v3, v0, Lcom/aide/ui/scm/a$b$a;->Hw:I

    iget v4, v0, Lcom/aide/ui/scm/a$b$a;->v5:I

    iget v5, v0, Lcom/aide/ui/scm/a$b$a;->DW:I

    iget v6, v0, Lcom/aide/ui/scm/a$b$a;->FH:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/aide/ui/scm/a$a;-><init>(IIII)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, v0, Lcom/aide/ui/scm/a$b$a;->j6:Lcom/aide/ui/scm/a$b$a;

    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method
