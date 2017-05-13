.class Lcom/aide/ui/activities/TrainerCourseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Lcom/aide/ui/trainer/l;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/TrainerCourseActivity;

.field final synthetic j6:Lcom/aide/ui/trainer/l;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/TrainerCourseActivity;Lcom/aide/ui/trainer/l;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$2;->DW:Lcom/aide/ui/activities/TrainerCourseActivity;

    iput-object p2, p0, Lcom/aide/ui/activities/TrainerCourseActivity$2;->j6:Lcom/aide/ui/trainer/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$2;->DW:Lcom/aide/ui/activities/TrainerCourseActivity;

    iget-object v1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$2;->j6:Lcom/aide/ui/trainer/l;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Lcom/aide/ui/activities/TrainerCourseActivity;Lcom/aide/ui/trainer/l;Z)V

    .line 299
    return-void
.end method
