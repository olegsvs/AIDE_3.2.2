.class Lcom/aide/ui/activities/TrainerCourseActivity$11;
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
    .line 205
    iput-object p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$11;->j6:Lcom/aide/ui/activities/TrainerCourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$11;->j6:Lcom/aide/ui/activities/TrainerCourseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/ui/activities/TrainerCourseActivity;->DW(Lcom/aide/ui/activities/TrainerCourseActivity;Z)Z

    .line 210
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$11;->j6:Lcom/aide/ui/activities/TrainerCourseActivity;

    invoke-static {v0}, Lcom/aide/ui/activities/TrainerCourseActivity;->DW(Lcom/aide/ui/activities/TrainerCourseActivity;)V

    .line 212
    return-void
.end method
