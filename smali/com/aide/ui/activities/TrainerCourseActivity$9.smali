.class Lcom/aide/ui/activities/TrainerCourseActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/TrainerCourseActivity;->DW()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/TrainerCourseActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/TrainerCourseActivity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$9;->j6:Lcom/aide/ui/activities/TrainerCourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/aide/ui/trainer/f;)V
    .locals 4

    .prologue
    .line 187
    invoke-virtual {p1}, Lcom/aide/ui/trainer/f;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$9;->j6:Lcom/aide/ui/activities/TrainerCourseActivity;

    invoke-virtual {v0, p1}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Lcom/aide/ui/trainer/f;)V

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$9;->j6:Lcom/aide/ui/activities/TrainerCourseActivity;

    invoke-virtual {p1}, Lcom/aide/ui/trainer/f;->gn()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "show_course"

    invoke-virtual {v0, v1, v2, v3}, Lts;->FH(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 183
    check-cast p1, Lcom/aide/ui/trainer/f;

    invoke-virtual {p0, p1}, Lcom/aide/ui/activities/TrainerCourseActivity$9;->j6(Lcom/aide/ui/trainer/f;)V

    return-void
.end method
