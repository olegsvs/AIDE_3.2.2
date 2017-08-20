.class Lcom/aide/ui/activities/TrainerCourseActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/TrainerCourseActivity;->DW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/TrainerCourseActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/TrainerCourseActivity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$12;->j6:Lcom/aide/ui/activities/TrainerCourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$12;->j6:Lcom/aide/ui/activities/TrainerCourseActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->FH(Lcom/aide/ui/activities/TrainerCourseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$12;->j6:Lcom/aide/ui/activities/TrainerCourseActivity;

    const-string/jumbo v1, "Expert Mode"

    const-string/jumbo v2, "AIDE will switch to expert mode, where you can create and modify your own apps."

    new-instance v3, Lcom/aide/ui/activities/TrainerCourseActivity$12$1;

    invoke-direct {v3, p0}, Lcom/aide/ui/activities/TrainerCourseActivity$12$1;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity$12;)V

    invoke-static {v0, v1, v2, v3}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 236
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->J8()V

    .line 234
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$12;->j6:Lcom/aide/ui/activities/TrainerCourseActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->Hw(Lcom/aide/ui/activities/TrainerCourseActivity;)V

    goto :goto_0
.end method
