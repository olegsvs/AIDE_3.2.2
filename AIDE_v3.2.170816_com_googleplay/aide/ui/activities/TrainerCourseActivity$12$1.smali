.class Lcom/aide/ui/activities/TrainerCourseActivity$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/TrainerCourseActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/TrainerCourseActivity$12;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/TrainerCourseActivity$12;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$12$1;->j6:Lcom/aide/ui/activities/TrainerCourseActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lcom/aide/ui/e;->a8()Lph;

    move-result-object v0

    invoke-virtual {v0}, Lph;->J8()V

    .line 227
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$12$1;->j6:Lcom/aide/ui/activities/TrainerCourseActivity$12;

    iget-object v0, v0, Lcom/aide/ui/activities/TrainerCourseActivity$12;->j6:Lcom/aide/ui/activities/TrainerCourseActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->Hw(Lcom/aide/ui/activities/TrainerCourseActivity;)V

    .line 228
    return-void
.end method
