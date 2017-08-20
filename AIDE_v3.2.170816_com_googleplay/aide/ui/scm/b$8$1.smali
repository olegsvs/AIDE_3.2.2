.class Lcom/aide/ui/scm/b$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/scm/b$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lcom/aide/ui/scm/b$8;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/aide/ui/scm/b$8;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/aide/ui/scm/b$8$1;->FH:Lcom/aide/ui/scm/b$8;

    iput-object p2, p0, Lcom/aide/ui/scm/b$8$1;->j6:Ljava/util/List;

    iput-object p3, p0, Lcom/aide/ui/scm/b$8$1;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 820
    iget-object v0, p0, Lcom/aide/ui/scm/b$8$1;->FH:Lcom/aide/ui/scm/b$8;

    iget-object v0, v0, Lcom/aide/ui/scm/b$8;->DW:Lcom/aide/ui/scm/b$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/ui/scm/b$a;->j6(Lcom/aide/ui/scm/b$a;Lcom/aide/ui/scm/b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/aide/ui/scm/b$8$1;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/aide/ui/scm/b$8$1;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 829
    iget-object v0, p0, Lcom/aide/ui/scm/b$8$1;->j6:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 830
    iget-object v2, p0, Lcom/aide/ui/scm/b$8$1;->DW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 832
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " (current)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 834
    :cond_2
    iget-object v2, p0, Lcom/aide/ui/scm/b$8$1;->FH:Lcom/aide/ui/scm/b$8;

    iget-object v2, v2, Lcom/aide/ui/scm/b$8;->Hw:Lcom/aide/ui/scm/b;

    invoke-static {v2, v0}, Lcom/aide/ui/scm/b;->DW(Lcom/aide/ui/scm/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 835
    iget-object v2, p0, Lcom/aide/ui/scm/b$8$1;->j6:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 827
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 837
    :cond_3
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Select branch"

    iget-object v2, p0, Lcom/aide/ui/scm/b$8$1;->j6:Ljava/util/List;

    new-instance v3, Lcom/aide/ui/scm/b$8$1$1;

    invoke-direct {v3, p0}, Lcom/aide/ui/scm/b$8$1$1;-><init>(Lcom/aide/ui/scm/b$8$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/aide/common/m;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/y;)V

    goto :goto_0
.end method
