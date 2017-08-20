.class Lcom/aide/ui/activities/GotoBrowserActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/GotoBrowserActivity;->j6(ZLjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/GotoBrowserActivity;

.field final synthetic j6:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/GotoBrowserActivity;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/aide/ui/activities/GotoBrowserActivity$6;->DW:Lcom/aide/ui/activities/GotoBrowserActivity;

    iput-object p2, p0, Lcom/aide/ui/activities/GotoBrowserActivity$6;->j6:Landroid/widget/ListView;

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
    .line 247
    iget-object v0, p0, Lcom/aide/ui/activities/GotoBrowserActivity$6;->j6:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SourceEntity;

    .line 248
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->QX()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditorPager;->QX()V

    .line 251
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/aide/engine/SourceEntity;->QX()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/activities/a;->EQ()Lcom/aide/ui/activities/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/activities/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/aide/common/b;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x1

    .line 254
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
