.class Lcom/aide/ui/activities/GotoBrowserActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/GotoBrowserActivity;->j6(ZLjava/util/List;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/GotoBrowserActivity;

.field final synthetic j6:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/GotoBrowserActivity;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/aide/ui/activities/GotoBrowserActivity$5;->DW:Lcom/aide/ui/activities/GotoBrowserActivity;

    iput-object p2, p0, Lcom/aide/ui/activities/GotoBrowserActivity$5;->j6:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/aide/ui/activities/GotoBrowserActivity$5;->DW:Lcom/aide/ui/activities/GotoBrowserActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/GotoBrowserActivity;->FH(Lcom/aide/ui/activities/GotoBrowserActivity;)Lcom/aide/common/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/common/s;->j6()V

    .line 239
    iget-object v0, p0, Lcom/aide/ui/activities/GotoBrowserActivity$5;->j6:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/SourceEntity;

    .line 240
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltb;->j6(Lcom/aide/engine/SourceEntity;)V

    .line 241
    return-void
.end method
