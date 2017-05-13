.class Lug$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug$4;->run()V
.end annotation


# instance fields
.field final synthetic DW:Ljava/util/List;

.field final synthetic FH:Lug$4;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lug$4;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lug$4$1;->FH:Lug$4;

    iput-object p2, p0, Lug$4$1;->j6:Ljava/lang/String;

    iput-object p3, p0, Lug$4$1;->DW:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lug$4$1;->j6:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lug$4$1;->FH:Lug$4;

    iget-object v1, v1, Lug$4;->j6:Lcom/aide/ui/trainer/m;

    invoke-virtual {v1}, Lcom/aide/ui/trainer/m;->VH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lug$4$1;->FH:Lug$4;

    iget-object v1, v1, Lug$4;->j6:Lcom/aide/ui/trainer/m;

    invoke-virtual {v1}, Lcom/aide/ui/trainer/m;->VH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1, v0}, Luf;->XL(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltf;->j6(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lug$4$1;->FH:Lug$4;

    iget-boolean v0, v0, Lug$4;->DW:Z

    if-eqz v0, :cond_2

    .line 99
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/aide/ui/MainActivity;->v5(Z)V

    .line 102
    :goto_0
    iget-object v0, p0, Lug$4$1;->FH:Lug$4;

    iget-boolean v0, v0, Lug$4;->DW:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v0

    invoke-virtual {v0}, Ltb;->Zo()V

    .line 104
    :cond_1
    iget-object v0, p0, Lug$4$1;->DW:Ljava/util/List;

    if-eqz v0, :cond_4

    move v1, v2

    .line 106
    :goto_1
    iget-object v0, p0, Lug$4$1;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 110
    :try_start_0
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v5

    iget-object v0, p0, Lug$4$1;->DW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_3

    move v3, v4

    :goto_2
    invoke-virtual {v5, v0, v3}, Ltx;->j6(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 101
    :cond_2
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->rN()V

    goto :goto_0

    :cond_3
    move v3, v2

    .line 110
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 114
    invoke-static {}, Lcom/aide/ui/j;->gn()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lug$4$1;->DW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " could not be loaded!"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 120
    :cond_4
    iget-object v0, p0, Lug$4$1;->FH:Lug$4;

    iget-object v0, v0, Lug$4;->FH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 121
    return-void
.end method
