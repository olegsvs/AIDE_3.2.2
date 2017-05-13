.class final Lcom/aide/uidesigner/m$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/m;->j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/uidesigner/h;

.field final synthetic FH:Lcom/aide/uidesigner/a;

.field final synthetic Hw:Landroid/app/Activity;

.field final synthetic Zo:Ljava/util/ArrayList;

.field final synthetic j6:Ljava/util/List;

.field final synthetic v5:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/aide/uidesigner/m$17;->j6:Ljava/util/List;

    iput-object p2, p0, Lcom/aide/uidesigner/m$17;->DW:Lcom/aide/uidesigner/h;

    iput-object p3, p0, Lcom/aide/uidesigner/m$17;->FH:Lcom/aide/uidesigner/a;

    iput-object p4, p0, Lcom/aide/uidesigner/m$17;->Hw:Landroid/app/Activity;

    iput-object p5, p0, Lcom/aide/uidesigner/m$17;->v5:Ljava/lang/String;

    iput-object p6, p0, Lcom/aide/uidesigner/m$17;->Zo:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/aide/uidesigner/m$17;->j6:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    const-string/jumbo v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/aide/uidesigner/m$17;->DW:Lcom/aide/uidesigner/h;

    iget-object v1, p0, Lcom/aide/uidesigner/m$17;->FH:Lcom/aide/uidesigner/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    .line 393
    :goto_0
    return-void

    .line 385
    :cond_0
    const-string/jumbo v1, "other..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/aide/uidesigner/m$17;->Hw:Landroid/app/Activity;

    iget-object v1, p0, Lcom/aide/uidesigner/m$17;->DW:Lcom/aide/uidesigner/h;

    iget-object v2, p0, Lcom/aide/uidesigner/m$17;->FH:Lcom/aide/uidesigner/a;

    iget-object v3, p0, Lcom/aide/uidesigner/m$17;->v5:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/aide/uidesigner/m;->j6(Landroid/app/Activity;Lcom/aide/uidesigner/h;Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v1, p0, Lcom/aide/uidesigner/m$17;->DW:Lcom/aide/uidesigner/h;

    iget-object v2, p0, Lcom/aide/uidesigner/m$17;->FH:Lcom/aide/uidesigner/a;

    iget-object v0, p0, Lcom/aide/uidesigner/m$17;->Zo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/aide/uidesigner/h;->j6(Lcom/aide/uidesigner/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 376
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/aide/uidesigner/m$17;->j6(Ljava/lang/Integer;)V

    return-void
.end method
