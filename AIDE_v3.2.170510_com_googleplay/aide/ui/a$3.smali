.class Lcom/aide/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/a;->j6(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/a;

.field final synthetic j6:Lcom/aide/ui/views/CompletionListView;


# direct methods
.method constructor <init>(Lcom/aide/ui/a;Lcom/aide/ui/views/CompletionListView;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/aide/ui/a$3;->DW:Lcom/aide/ui/a;

    iput-object p2, p0, Lcom/aide/ui/a$3;->j6:Lcom/aide/ui/views/CompletionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/aide/ui/a$3;->j6:Lcom/aide/ui/views/CompletionListView;

    invoke-virtual {v0, p3}, Lcom/aide/ui/views/CompletionListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 410
    instance-of v1, v0, Lcom/aide/engine/SourceEntity;

    if-eqz v1, :cond_0

    .line 412
    iget-object v1, p0, Lcom/aide/ui/a$3;->DW:Lcom/aide/ui/a;

    invoke-virtual {v1}, Lcom/aide/ui/a;->VH()V

    move-object v6, v0

    .line 413
    check-cast v6, Lcom/aide/engine/SourceEntity;

    .line 414
    invoke-virtual {v6}, Lcom/aide/engine/SourceEntity;->v5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/aide/ui/a$3;->DW:Lcom/aide/ui/a;

    invoke-static {v0}, Lcom/aide/ui/a;->DW(Lcom/aide/ui/a;)Lcom/aide/ui/AIDEEditor;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/a$3;->DW:Lcom/aide/ui/a;

    invoke-static {v1}, Lcom/aide/ui/a;->FH(Lcom/aide/ui/a;)I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/a$3;->DW:Lcom/aide/ui/a;

    invoke-static {v2}, Lcom/aide/ui/a;->Hw(Lcom/aide/ui/a;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/ui/a$3;->DW:Lcom/aide/ui/a;

    invoke-static {v3}, Lcom/aide/ui/a;->FH(Lcom/aide/ui/a;)I

    move-result v3

    iget-object v4, p0, Lcom/aide/ui/a$3;->DW:Lcom/aide/ui/a;

    invoke-static {v4}, Lcom/aide/ui/a;->v5(Lcom/aide/ui/a;)I

    move-result v4

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/aide/ui/AIDEEditor;->j6(IIIILjava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->we()V

    .line 418
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/e;->j3()Lpe;

    move-result-object v1

    invoke-virtual {v1}, Lpe;->Hw()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/a$3;->DW:Lcom/aide/ui/a;

    invoke-static {v2}, Lcom/aide/ui/a;->FH(Lcom/aide/ui/a;)I

    move-result v2

    iget-object v3, p0, Lcom/aide/ui/a$3;->DW:Lcom/aide/ui/a;

    invoke-static {v3}, Lcom/aide/ui/a;->Hw(Lcom/aide/ui/a;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v6}, Lou;->j6(Ljava/lang/String;IILcom/aide/engine/SourceEntity;)V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    invoke-virtual {v6}, Lcom/aide/engine/SourceEntity;->FH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/aide/ui/a$3;->DW:Lcom/aide/ui/a;

    invoke-virtual {v6}, Lcom/aide/engine/SourceEntity;->aM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/ui/a;->j6(Lcom/aide/ui/a;Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->we()V

    .line 424
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/e;->j3()Lpe;

    move-result-object v1

    invoke-virtual {v1}, Lpe;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lou;->j6(Ljava/lang/String;Lcom/aide/engine/SourceEntity;)V

    goto :goto_0

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/aide/ui/a$3;->DW:Lcom/aide/ui/a;

    invoke-virtual {v6}, Lcom/aide/engine/SourceEntity;->aM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/ui/a;->j6(Lcom/aide/ui/a;Ljava/lang/String;)V

    goto :goto_0
.end method
