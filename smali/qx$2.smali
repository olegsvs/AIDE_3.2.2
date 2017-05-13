.class Lqx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Landroid/app/AlertDialog;

.field final synthetic FH:Landroid/app/Activity;

.field final synthetic Hw:Ljava/util/List;

.field final synthetic j6:Lqy;

.field final synthetic v5:Lqx;


# direct methods
.method constructor <init>(Lqx;Lqy;Landroid/app/AlertDialog;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lqx$2;->v5:Lqx;

    iput-object p2, p0, Lqx$2;->j6:Lqy;

    iput-object p3, p0, Lqx$2;->DW:Landroid/app/AlertDialog;

    iput-object p4, p0, Lqx$2;->FH:Landroid/app/Activity;

    iput-object p5, p0, Lqx$2;->Hw:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lqx$2;->j6:Lqy;

    invoke-virtual {v0, p3, p4}, Lqy;->j6(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const-string/jumbo v0, "Samples click"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lqx$2;->v5:Lqx;

    invoke-static {v0, v2}, Lqx;->j6(Lqx;Z)Z

    .line 68
    iget-object v0, p0, Lqx$2;->DW:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 69
    iget-object v0, p0, Lqx$2;->v5:Lqx;

    invoke-static {v0}, Lqx;->j6(Lqx;)V

    .line 71
    iget-object v0, p0, Lqx$2;->j6:Lqy;

    invoke-virtual {v0, p3}, Lqy;->j6(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v1

    invoke-virtual {v1, v0}, Lum;->Hw(Ljava/lang/String;)Lcom/aide/ui/trainer/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/trainer/f;->Ws()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    iget-object v1, p0, Lqx$2;->FH:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 75
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    const-string/jumbo v3, "show_samples"

    invoke-virtual {v1, v2, v0, v3}, Lts;->FH(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lqx$2;->Hw:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud;

    .line 80
    iget-object v1, v0, Lud;->Zo:Lue;

    iget-boolean v1, v1, Lue;->u7:Z

    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lqx$2;->v5:Lqx;

    invoke-static {v1, v2}, Lqx;->j6(Lqx;Z)Z

    .line 83
    iget-object v1, p0, Lqx$2;->DW:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 84
    iget-object v1, p0, Lqx$2;->v5:Lqx;

    invoke-static {v1}, Lqx;->j6(Lqx;)V

    .line 86
    iget-object v1, p0, Lqx$2;->FH:Landroid/app/Activity;

    new-instance v2, Lqz;

    iget-object v3, p0, Lqx$2;->v5:Lqx;

    invoke-static {v3}, Lqx;->DW(Lqx;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lqz;-><init>(Ljava/lang/String;Lud;Lcom/aide/common/ah;)V

    invoke-static {v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v1

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    iget-object v0, v0, Lud;->Zo:Lue;

    iget-object v0, v0, Lue;->FH:Ljava/lang/String;

    const-string/jumbo v3, "create_project"

    invoke-virtual {v1, v2, v0, v3}, Lts;->Hw(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
