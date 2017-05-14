.class Lcom/aide/ui/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    .line 434
    iput-object p1, p0, Lcom/aide/ui/a$4;->DW:Lcom/aide/ui/a;

    iput-object p2, p0, Lcom/aide/ui/a$4;->j6:Lcom/aide/ui/views/CompletionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lcom/aide/ui/a$4;->j6:Lcom/aide/ui/views/CompletionListView;

    invoke-virtual {v0, p3}, Lcom/aide/ui/views/CompletionListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 438
    instance-of v1, v0, Lcom/aide/engine/SourceEntity;

    if-eqz v1, :cond_0

    .line 440
    check-cast v0, Lcom/aide/engine/SourceEntity;

    .line 441
    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->QX()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 443
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 444
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->QX()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/activities/a;->EQ()Lcom/aide/ui/activities/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/activities/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/aide/common/b;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
