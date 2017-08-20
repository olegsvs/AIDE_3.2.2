.class Lcom/aide/ui/activities/TrainerCourseActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/activities/TrainerCourseActivity;->j6(Landroid/widget/LinearLayout;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/activities/TrainerCourseActivity;

.field final synthetic j6:Lpg$a;


# direct methods
.method constructor <init>(Lcom/aide/ui/activities/TrainerCourseActivity;Lpg$a;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$5;->DW:Lcom/aide/ui/activities/TrainerCourseActivity;

    iput-object p2, p0, Lcom/aide/ui/activities/TrainerCourseActivity$5;->j6:Lpg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 557
    invoke-static {}, Lcom/aide/ui/e;->er()Lox;

    move-result-object v0

    invoke-virtual {v0}, Lox;->DW()Ljava/lang/String;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/aide/ui/activities/TrainerCourseActivity$5;->DW:Lcom/aide/ui/activities/TrainerCourseActivity;

    new-instance v2, Lng;

    iget-object v3, p0, Lcom/aide/ui/activities/TrainerCourseActivity$5;->j6:Lpg$a;

    new-instance v4, Lcom/aide/ui/activities/TrainerCourseActivity$5$1;

    invoke-direct {v4, p0}, Lcom/aide/ui/activities/TrainerCourseActivity$5$1;-><init>(Lcom/aide/ui/activities/TrainerCourseActivity$5;)V

    invoke-direct {v2, v0, v3, v4}, Lng;-><init>(Ljava/lang/String;Lpg$a;Lcom/aide/common/y;)V

    invoke-static {v1, v2}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Lcom/aide/common/m;)V

    .line 567
    return-void
.end method
