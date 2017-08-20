.class Lcom/aide/ui/activities/TrainerCourseActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/TrainerCourseActivity;->DW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aide/common/y",
        "<",
        "Lcom/aide/ui/trainer/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/activities/TrainerCourseActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/TrainerCourseActivity;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$9;->j6:Lcom/aide/ui/activities/TrainerCourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lcom/aide/ui/trainer/c$c;)V
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/aide/ui/trainer/c$c;->Ws()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/aide/ui/activities/TrainerCourseActivity$9;->j6:Lcom/aide/ui/activities/TrainerCourseActivity;

    invoke-virtual {v0, p1}, Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Lcom/aide/ui/trainer/c$c;)V

    .line 194
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-static {}, Lcom/aide/ui/e;->Mr()Lpb;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$9;->j6:Lcom/aide/ui/activities/TrainerCourseActivity;

    .line 192
    invoke-virtual {p1}, Lcom/aide/ui/trainer/c$c;->gn()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "show_course"

    .line 191
    invoke-virtual {v0, v1, v2, v3}, Lpb;->FH(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic j6(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    check-cast p1, Lcom/aide/ui/trainer/c$c;

    invoke-virtual {p0, p1}, Lcom/aide/ui/activities/TrainerCourseActivity$9;->j6(Lcom/aide/ui/trainer/c$c;)V

    return-void
.end method
