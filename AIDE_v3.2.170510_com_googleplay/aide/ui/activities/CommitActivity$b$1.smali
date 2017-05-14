.class Lcom/aide/ui/activities/CommitActivity$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/CommitActivity$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/CommitActivity$b;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/CommitActivity$b;I)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/aide/ui/activities/CommitActivity$b$1;->DW:Lcom/aide/ui/activities/CommitActivity$b;

    iput p2, p0, Lcom/aide/ui/activities/CommitActivity$b$1;->j6:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/aide/ui/activities/CommitActivity$b$1;->DW:Lcom/aide/ui/activities/CommitActivity$b;

    iget-object v0, v0, Lcom/aide/ui/activities/CommitActivity$b;->j6:Lcom/aide/ui/activities/CommitActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/CommitActivity;->v5(Lcom/aide/ui/activities/CommitActivity;)Ljava/util/BitSet;

    move-result-object v0

    iget v1, p0, Lcom/aide/ui/activities/CommitActivity$b$1;->j6:I

    invoke-virtual {v0, v1, p2}, Ljava/util/BitSet;->set(IZ)V

    .line 357
    return-void
.end method
