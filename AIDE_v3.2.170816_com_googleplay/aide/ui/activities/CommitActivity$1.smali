.class Lcom/aide/ui/activities/CommitActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/CommitActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/CommitActivity;

.field final synthetic j6:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/CommitActivity;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/aide/ui/activities/CommitActivity$1;->DW:Lcom/aide/ui/activities/CommitActivity;

    iput-object p2, p0, Lcom/aide/ui/activities/CommitActivity$1;->j6:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 131
    iget-object v0, p0, Lcom/aide/ui/activities/CommitActivity$1;->j6:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 132
    iget-object v0, p0, Lcom/aide/ui/activities/CommitActivity$1;->DW:Lcom/aide/ui/activities/CommitActivity;

    invoke-static {v0, p3}, Lcom/aide/ui/activities/CommitActivity;->j6(Lcom/aide/ui/activities/CommitActivity;I)V

    .line 133
    return-void
.end method
