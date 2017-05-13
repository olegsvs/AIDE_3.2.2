.class Lcom/aide/ui/activities/TrainerCourseActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/util/List;Z)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/TrainerCourseActivity;

.field final synthetic j6:Lcom/aide/ui/trainer/m;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/TrainerCourseActivity;Lcom/aide/ui/trainer/m;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$3;->DW:Lcom/aide/ui/activities/TrainerCourseActivity;

    iput-object p2, p0, Lcom/aide/ui/activities/TrainerCourseActivity$3;->j6:Lcom/aide/ui/trainer/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$3;->DW:Lcom/aide/ui/activities/TrainerCourseActivity;

    iget-object v1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$3;->j6:Lcom/aide/ui/trainer/m;

    invoke-static {v0, v1}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Lcom/aide/ui/activities/TrainerCourseActivity;Lcom/aide/ui/trainer/m;)V

    .line 485
    return-void
.end method
