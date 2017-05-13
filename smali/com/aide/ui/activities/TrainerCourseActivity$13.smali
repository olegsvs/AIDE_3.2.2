.class Lcom/aide/ui/activities/TrainerCourseActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 240
    iput-object p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$13;->j6:Lcom/aide/ui/activities/TrainerCourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 244
    const-string/jumbo v0, "Trainer Google Plus Community shown"

    invoke-static {v0}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$13;->j6:Lcom/aide/ui/activities/TrainerCourseActivity;

    invoke-static {v0}, Lcom/aide/common/aa;->FH(Landroid/app/Activity;)V

    .line 246
    return-void
.end method
