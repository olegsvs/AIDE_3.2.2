.class Lcom/aide/ui/activities/CommitActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    .line 136
    iput-object p1, p0, Lcom/aide/ui/activities/CommitActivity$2;->DW:Lcom/aide/ui/activities/CommitActivity;

    iput-object p2, p0, Lcom/aide/ui/activities/CommitActivity$2;->j6:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
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
    .line 139
    iget-object v0, p0, Lcom/aide/ui/activities/CommitActivity$2;->j6:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 140
    check-cast p2, Lcom/aide/ui/scm/ModifiedFileListEntry;

    invoke-virtual {p2}, Lcom/aide/ui/scm/ModifiedFileListEntry;->j6()V

    .line 141
    const/4 v0, 0x1

    return v0
.end method
