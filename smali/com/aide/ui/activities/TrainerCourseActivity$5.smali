.class Lcom/aide/ui/activities/TrainerCourseActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/TrainerCourseActivity;

.field final synthetic j6:Lud;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/TrainerCourseActivity;Lud;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$5;->DW:Lcom/aide/ui/activities/TrainerCourseActivity;

    iput-object p2, p0, Lcom/aide/ui/activities/TrainerCourseActivity$5;->j6:Lud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 561
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->DW()Ljava/lang/String;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$5;->DW:Lcom/aide/ui/activities/TrainerCourseActivity;

    new-instance v2, Lqz;

    iget-object v3, p0, Lcom/aide/ui/activities/TrainerCourseActivity$5;->j6:Lud;

    new-instance v4, Lcom/aide/ui/activities/TrainerCourseActivity$5$1;

    invoke-direct {v4, p0}, Lcom/aide/ui/activities/TrainerCourseActivity$5$1;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity$5;)V

    invoke-direct {v2, v0, v3, v4}, Lqz;-><init>(Ljava/lang/String;Lud;Lcom/aide/common/ah;)V

    invoke-static {v1, v2}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 571
    return-void
.end method
